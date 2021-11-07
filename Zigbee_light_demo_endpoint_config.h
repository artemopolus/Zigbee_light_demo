// This file is generated by Simplicity Studio.  Please do not edit manually.
//
//

// Enclosing macro to prevent multiple inclusion
#ifndef SILABS_AF_ENDPOINT_CONFIG
#define SILABS_AF_ENDPOINT_CONFIG


// Fixed number of defined endpoints
#define FIXED_ENDPOINT_COUNT (1)




// Generated attributes
#define GENERATED_ATTRIBUTES { \
    { 0x0000, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x08 } }, /* 0 / Basic / ZCL version*/\
    { 0x0007, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)0x00 } }, /* 1 / Basic / power source*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_SINGLETON), { (uint8_t*)3 } }, /* 2 / Basic / cluster revision*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_CLIENT), { (uint8_t*)2 } }, /* 3 / Identify / cluster revision*/\
    { 0x0000, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (ATTRIBUTE_MASK_WRITABLE), { (uint8_t*)0x0000 } }, /* 4 / Identify / identify time*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)2 } }, /* 5 / Identify / cluster revision*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)0x0001 } }, /* 6 / Alarms / cluster revision*/\
    { 0x0000, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (0x00), { (uint8_t*)0x00 } }, /* 7 / IAS Zone / zone state*/\
    { 0x0001, ZCL_ENUM16_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)0x0000 } }, /* 8 / IAS Zone / zone type*/\
    { 0x0002, ZCL_BITMAP16_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)0x0000 } }, /* 9 / IAS Zone / zone status*/\
    { 0x0010, ZCL_IEEE_ADDRESS_ATTRIBUTE_TYPE, 8, (ATTRIBUTE_MASK_WRITABLE), { NULL } }, /* 10 / IAS Zone / IAS CIE address*/\
    { 0x0011, ZCL_INT8U_ATTRIBUTE_TYPE, 1, (0x00), { (uint8_t*)0xFF } }, /* 11 / IAS Zone / Zone ID*/\
    { 0xFFFD, ZCL_INT16U_ATTRIBUTE_TYPE, 2, (0x00), { (uint8_t*)2 } }, /* 12 / IAS Zone / cluster revision*/\
    { 0xFFFE, ZCL_ENUM8_ATTRIBUTE_TYPE, 1, (0x00), { (uint8_t*)0x00 } }, /* 13 / IAS Zone / reporting status*/\
  }


// Cluster function static arrays
#define GENERATED_FUNCTION_ARRAYS \
const EmberAfGenericClusterFunction emberAfFuncArrayIdentifyClusterServer[] = { (EmberAfGenericClusterFunction)emberAfIdentifyClusterServerInitCallback,(EmberAfGenericClusterFunction)emberAfIdentifyClusterServerAttributeChangedCallback}; \
const EmberAfGenericClusterFunction emberAfFuncArrayIasZoneClusterServer[] = { (EmberAfGenericClusterFunction)emberAfIasZoneClusterServerInitCallback,(EmberAfGenericClusterFunction)emberAfIasZoneClusterServerMessageSentCallback}; \


// Clusters definitions
#define GENERATED_CLUSTERS { \
    { 0x0000, (EmberAfAttributeMetadata*)&(generatedAttributes[0]), 3, 0, (CLUSTER_MASK_SERVER), NULL,  },    \
    { 0x0003, (EmberAfAttributeMetadata*)&(generatedAttributes[3]), 1, 2, (CLUSTER_MASK_CLIENT), NULL,  },    \
    { 0x0003, (EmberAfAttributeMetadata*)&(generatedAttributes[4]), 2, 4, (CLUSTER_MASK_SERVER| CLUSTER_MASK_INIT_FUNCTION| CLUSTER_MASK_ATTRIBUTE_CHANGED_FUNCTION), emberAfFuncArrayIdentifyClusterServer, },    \
    { 0x0009, (EmberAfAttributeMetadata*)&(generatedAttributes[6]), 1, 2, (CLUSTER_MASK_SERVER), NULL,  },    \
    { 0x0500, (EmberAfAttributeMetadata*)&(generatedAttributes[7]), 7, 17, (CLUSTER_MASK_SERVER| CLUSTER_MASK_INIT_FUNCTION| CLUSTER_MASK_MESSAGE_SENT_FUNCTION), emberAfFuncArrayIasZoneClusterServer, },    \
  }


// Endpoint types
#define GENERATED_ENDPOINT_TYPES {        \
    { (EmberAfCluster*)&(generatedClusters[0]), 5, 25 }, \
  }


// Cluster manufacturer codes
#define GENERATED_CLUSTER_MANUFACTURER_CODES {      \
{0x00, 0x00} \
  }
#define GENERATED_CLUSTER_MANUFACTURER_CODE_COUNT (0)

// Attribute manufacturer codes
#define GENERATED_ATTRIBUTE_MANUFACTURER_CODES {      \
{0x00, 0x00} \
  }
#define GENERATED_ATTRIBUTE_MANUFACTURER_CODE_COUNT (0)


// Largest attribute size is needed for various buffers
#define ATTRIBUTE_LARGEST (8)
// Total size of singleton attributes
#define ATTRIBUTE_SINGLETONS_SIZE (4)

// Total size of attribute storage
#define ATTRIBUTE_MAX_SIZE 25

// Array of endpoints that are supported
#define FIXED_ENDPOINT_ARRAY { 1 }

// Array of profile ids
#define FIXED_PROFILE_IDS { 260 }

// Array of device ids
#define FIXED_DEVICE_IDS { 1026 }

// Array of device versions
#define FIXED_DEVICE_VERSIONS { 1 }

// Array of endpoint types supported on each endpoint
#define FIXED_ENDPOINT_TYPES { 0 }

// Array of networks supported on each endpoint
#define FIXED_NETWORKS { 0 }


#define EMBER_AF_GENERATED_PLUGIN_INIT_FUNCTION_DECLARATIONS \
  void emberAfPluginNetworkFindInitCallback(void); \
  void emberAfPluginGpioSensorInitCallback(void); \
  void emberAfPluginMeterMirrorInitCallback(void); \
  void emberAfPluginIdleSleepInitCallback(void); \
  void emberAfPluginCountersInitCallback(void); \
  void emberAfPluginI2cDriverInitCallback(void); \


#define EMBER_AF_GENERATED_PLUGIN_INIT_FUNCTION_CALLS \
  emberAfPluginNetworkFindInitCallback(); \
  emberAfPluginGpioSensorInitCallback(); \
  emberAfPluginMeterMirrorInitCallback(); \
  emberAfPluginIdleSleepInitCallback(); \
  emberAfPluginCountersInitCallback(); \
  emberAfPluginI2cDriverInitCallback(); \


#define EMBER_AF_GENERATED_PLUGIN_NCP_INIT_FUNCTION_DECLARATIONS \
  void emberAfPluginAddressTableNcpInitCallback(bool memoryAllocation); \


#define EMBER_AF_GENERATED_PLUGIN_NCP_INIT_FUNCTION_CALLS \
  emberAfPluginAddressTableNcpInitCallback(memoryAllocation); \


#define EMBER_AF_GENERATED_PLUGIN_STACK_STATUS_FUNCTION_DECLARATIONS \
  void emberAfPluginNetworkFindStackStatusCallback(EmberStatus status); \
  void emberAfPluginMeterMirrorStackStatusCallback(EmberStatus status); \
  void emberAfPluginNetworkSteeringStackStatusCallback(EmberStatus status); \


#define EMBER_AF_GENERATED_PLUGIN_STACK_STATUS_FUNCTION_CALLS \
  emberAfPluginNetworkFindStackStatusCallback(status); \
  emberAfPluginMeterMirrorStackStatusCallback(status); \
  emberAfPluginNetworkSteeringStackStatusCallback(status); \


// Generated data for the command discovery
#define GENERATED_COMMANDS { \
    { 0x0003, 0x00, COMMAND_MASK_OUTGOING_CLIENT | COMMAND_MASK_INCOMING_SERVER }, /* Identify / Identify */ \
    { 0x0003, 0x00, COMMAND_MASK_OUTGOING_SERVER }, /* Identify / IdentifyQueryResponse */ \
    { 0x0003, 0x01, COMMAND_MASK_OUTGOING_CLIENT | COMMAND_MASK_INCOMING_SERVER }, /* Identify / IdentifyQuery */ \
    { 0x0006, 0x02, COMMAND_MASK_INCOMING_SERVER }, /* On/off / Toggle */ \
    { 0x0009, 0x00, COMMAND_MASK_OUTGOING_SERVER }, /* Alarms / Alarm */ \
    { 0x0500, 0x00, COMMAND_MASK_OUTGOING_SERVER }, /* IAS Zone / ZoneStatusChangeNotification */ \
    { 0x0500, 0x01, COMMAND_MASK_OUTGOING_SERVER }, /* IAS Zone / ZoneEnrollRequest */ \
    { 0x0702, 0x08, COMMAND_MASK_INCOMING_CLIENT }, /* Simple Metering / ConfigureMirror */ \
  }
#define EMBER_AF_GENERATED_COMMAND_COUNT (8)

// Command manufacturer codes
#define GENERATED_COMMAND_MANUFACTURER_CODES {      \
{0x00, 0x00} \
  }
#define GENERATED_COMMAND_MANUFACTURER_CODE_COUNT (0)


// Generated reporting configuration defaults
#define EMBER_AF_GENERATED_REPORTING_CONFIG_DEFAULTS {\
  { EMBER_ZCL_REPORTING_DIRECTION_REPORTED, 1, 0x0500, 0xFFFE, CLUSTER_MASK_SERVER, 0x0000, 1, 65534, 0 }, \
}
#define EMBER_AF_GENERATED_REPORTING_CONFIG_DEFAULTS_TABLE_SIZE (1)
#endif // SILABS_AF_ENDPOINT_CONFIG
