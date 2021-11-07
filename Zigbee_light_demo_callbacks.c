// This callback file is created for your convenience. You may add application
// code to this file. If you regenerate this file over a previous version, the
// previous version will be overwritten and any code you have added will be
// lost.

#include "app/framework/include/af.h"
#include "hal/hal.h"
#include "app/framework/util/util.h"    // emberAfGetPageFrom8bitEncodedChanPg()
#include EMBER_AF_API_NETWORK_STEERING
#include "app/framework/include/af.h"
#include "app/util/ezsp/ezsp-enum.h"

static uint16_t Calls = 0;


/** @brief Called when Button 0 is pressed long
 *
 * @param timePressedMs Amount of time button 0 was pressed.
 * @param pressedAtReset Was the button pressed at startup.
 */
void emberAfPluginButtonInterfaceButton0PressedLongCallback(uint16_t timePressedMs,
                                                            bool pressedAtReset)
{
  emberAfFillCommandIasZoneClusterZoneStatusChangeNotification(Calls++, 0, 1, 1);
}

/** @brief Called whenever the GPIO sensor detects a change in state.
 *
 * @param newSensorState The new state of the sensor based alarm
 * (EMBER_AF_PLUGIN_GPIO_SENSOR_ACTIVE or
 * EMBER_AF_PLUGIN_GPIO_SENSOR_NOT_ACTIVE)  Ver.: always
 */
void emberAfPluginGpioSensorStateChangedCallback(uint8_t newSensorState)
{

  emberAfFillCommandIasZoneClusterZoneStatusChangeNotification(Calls++, 0, 1, 1);
  emberAfSendCommandBroadcast(1);
}

/** @brief IAS Zone Cluster Server Message Sent
 *
 * Server Message Sent
 *
 * @param type The type of message sent  Ver.: always
 * @param indexOrDestination The destination or address to which the message was
 * sent  Ver.: always
 * @param apsFrame The APS frame for the message  Ver.: always
 * @param msgLen The length of the message  Ver.: always
 * @param message The message that was sent  Ver.: always
 * @param status The status of the sent message  Ver.: always
 */
void emberAfIasZoneClusterServerMessageSentCallback(EmberOutgoingMessageType type,
                                                    int16u indexOrDestination,
                                                    EmberApsFrame *apsFrame,
                                                    int16u msgLen,
                                                    int8u *message,
                                                    EmberStatus status)
{
}

/** @brief IAS Zone Cluster Server Init
 *
 * Server Init
 *
 * @param endpoint Endpoint that is being initialized  Ver.: always
 */
void emberAfIasZoneClusterServerInitCallback(int8u endpoint)
{
}


