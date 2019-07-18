// This file is generated by Simplicity Studio.  Please do not edit manually.
//
//

#include PLATFORM_HEADER
#include CONFIGURATION_HEADER
#include EMBER_AF_API_EMBER_TYPES
#include "app/util/ezsp/ezsp-enum.h"
#include "hal/hal.h"
#include "app/util/ezsp/ezsp-frame-utilities.h"
#include EMBER_AF_API_NVM3
#include EMBER_AF_API_ZIGBEE_PRO
#include EMBER_AF_API_STACK


void emberAfCounterHandler(EmberCounterType type, EmberCounterInfo info)
{
}


/** @brief NCP Application hook callback for green power messages.
 *
 * This function is called by the application hook plugin to allow
 * user to take an action gpd message is received. The return code
 * true indicate the user handled the message and false allows the
 * stack to handle it.
 *
 * @param status                     Ver.: always
 * @param gpdLink                    Ver.: always
 * @param sequenceNumber             Ver.: always
 * @param *addr                      Ver.: always
 * @param gpdfSecurityLevel          Ver.: always
 * @param gpdfSecurityKeyType        Ver.: always
 * @param autoCommissioning          Ver.: always
 * @param rxAfterTx                  Ver.: always
 * @param gpdSecurityFrameCounter    Ver.: always
 * @param gpdCommandId               Ver.: always
 * @param mic                        Ver.: always
 * @param proxyTableIndex            Ver.: always
 * @param gpdCommandPayloadLength    Ver.: always
 * @param *gpdCommandPayload         Ver.: always
 */
bool emberAfNcpGpepIncomingMessageHandler(GP_PARAMS)
{
  // return false so that stack will handle it, return true
  // if the message has been handled by user.
  return false;
}



void emberDebugHandler(EmberMessageBuffer message)
{
}



/** @brief Called when emberTrustCenterJoinHandler is called from the stack.
 *
 * The NCP will perform initial processing based on the current
 * ::EZSP_TRUST_CENTER_POLICY value and will pass this callback to the
 * NCP application. Implementations of this callback should return the
 * ::EmberJoinDecision value that will dictate the behavior of the trust center
 * in response to the new device joining or rejoining to the network.
 *
 * See documentation on the stack emberTrustCenterJoinHandler callback
 * for more information.
 *
 * @param newNodeId The node ID of the device wishing to join.
 * @param newNodeEui64 The EUI64 of the device wishing to join.
 * @param status The ::EmberUpdateDevice status indicating whether the
 * device is joining/rejoining or leaving, and whether the join/rejoin is
 * secure (using network encryption) or a trust center rejoin.
 * @param parentOfNewNode The node ID of the parent of device wishing to join.
 * @param decisionId The ::EzspDecisionId that the NCP is currently using
 * as set by the HOST application.
 * @param joinDecision The current ::EmberJoinDecision that the NCP has chosen
 * based on the ::EzspDecisionId for the ::EZSP_TRUST_CENTER_POLICY as set by the
 * HOST application. Implementations of this callback may want to return a
 * different value based on their desired security.
 *
 * @return An ::EmberJoinDecision value that will dictate the behavior of the
 * trust center in response to the new device joining or rejoining to
 * the network.
 */
EmberJoinDecision emberAfPluginEzspSecurityTrustCenterJoinCallback(EmberNodeId newNodeId,
                                                                   const EmberEUI64 newNodeEui64,
                                                                   EmberDeviceUpdate status,
                                                                   EmberNodeId parentOfNewNode,
                                                                   EzspDecisionId decisionId,
                                                                   EmberJoinDecision joinDecision)
{
  return joinDecision;
}



/**
 * @brief Called whenever the radio is powered on.
 */
void halRadioPowerUpHandler(void)
{
}


/**
 * @brief Called whenever the radio is powered off.
 */
void halRadioPowerDownHandler(void)
{
}


/**
 * @brief Called whenever the microcontroller enters/exits a idle/sleep mode
 *
 * @param enter        True if entering idle/sleep, False if exiting
 * @param sleepMode    Idle/sleep mode
 */
void halSleepCallback(boolean enter, SleepModes sleepMode)
{
}



/** @brief Performs any additional initialization required at system startup.
 *
 * This function is called when the application starts and can be used to
 * perform any additional initialization required at system startup.
 */
void emberAfMainInitCallback(void)
{
}


/** @brief Called in each iteration of the main application loop.
 *
 * This function is called in each iteration of the main application loop and
 * can be used to perform periodic functions. The frequency with which this
 * function is called depends on how quickly the main loop runs. If the
 * application blocks at any time during the main loop, this function will not
 * be called until execution resumes.
 */
void emberAfMainTickCallback(void)
{
}



void emberSetOrGetEzspTokenCommandHandler(bool isSet)
{
  appendInt8u(EMBER_INVALID_CALL);
}


// The NVM3 Callback function.
void halNvm3Callback(Ecode_t status)
{
  // NVM3 does error handling internally, but this callback is included
  // in case the application requires any custom error handling.
}



void emberOrphanNotificationHandler(EmberEUI64 longId)
{
  return;
}



EmberStatus emberPanIdConflictHandler(int8_t conflictCount)
{
  return EMBER_SUCCESS;
}



/**@brief Invoked by the EmberZNet stack to filter out incoming
 * application MAC passthrough messages. If this returns true for a message
 * the complete message will be passed to emberMacPassthroughMessageHandler()
 * with a type of EMBER_MAC_PASSTHROUGH_APPLICATION.
 *
 * Note that this callback may be invoked in ISR context and should execute as
 * quickly as possible.
 *
 * Note that this callback may be called more than once per incoming message.
 * Therefore, the callback code should not depend on being called only once,
 * and should return the same value each time it is called with a given header.
 *
 * If the application includes this callback, it must define
 * EMBER_APPLICATION_HAS_MAC_PASSTHROUGH_FILTER_HANDLER in its
 * CONFIGURATION_HEADER.
 *
 * @param macHeader        A pointer to the initial portion of the
 *     incoming MAC header. This contains the MAC frame control and
 *     addressing fields. Subsequent MAC fields, and the MAC payload,
 *     may not be present.
 * @return true if the messages is an application MAC passthrough message.
 */
bool emberMacPassthroughFilterHandler(uint8_t *macHeader)
{
  return false;
}


/** @brief Intercepts an incoming packet from the stack and hands off to a plugin
 * for further processing
 *
 * @param packetType  The type of packet and the target stack layer.  See
 * ::EmberZigbeePacketType.
 * @param packetBuffer  The ::EmberMessageBuffer containing the packet.
 * @parma index  The starting index of the relevant packet data.  The plugin\
 * will receive a flat copy of the packet starting from this index.
 * @param data  Auxiliary data pointer
 *
 * @return  See ::EmberPacketAction
 */
EmberPacketAction emberPacketHandoffIncoming(EmberZigbeePacketType packetType,
                                             EmberMessageBuffer packetBuffer,
                                             uint8_t index,
                                             void *data)
{
  return EMBER_ACCEPT_PACKET;
}


/** @brief Intercepts an outgoing packet from the stack and hands off to a plugin
 * for further processing
 *
 * @param packetType  The type of packet and the source stack layer.  See
 * ::EmberZigbeePacketType.
 * @param packetBuffer  The ::EmberMessageBuffer containing the packet.
 * @param index  The starting index of the relevant packet data.  The plugin\
 * will receive a flat copy of the packet starting from this index.
 * @param data  Auxiliary data pointer
 *
 * @return  See ::EmberPacketAction
 */
EmberPacketAction emberPacketHandoffOutgoing(EmberZigbeePacketType packetType,
                                             EmberMessageBuffer packetBuffer,
                                             uint8_t index,
                                             void *data)
{
  return EMBER_ACCEPT_PACKET;
}


/** @brief Allows the application to manage idling the MCU.
 *
 * @return   True if the application is managing idling the MCU, false otherwise.
 * If this function returns false, the stack will manage idling the MCU.
 */
bool emberRtosIdleHandler(uint32_t *idleTimeMs)
{
  return false;
}


/** @brief Requests the application to wake up the stack task.
 */
void emberRtosStackWakeupIsrHandler(void)
{
}


/** @brief The radio calibration callback function.
 *
 * The Voltage Controlled Oscillator (VCO) can drift with
 * temperature changes. During every call to ::emberTick(), the stack will
 * check to see if the VCO has drifted. If the VCO has drifted, the stack
 * will call ::emberRadioNeedsCalibratingHandler() to inform the application
 * that it should perform calibration of the current channel as soon as
 * possible. Calibration can take up to 150 ms. The default callback function
 * implementation provided here performs calibration immediately. The
 * application can define its own callback by defining
 * ::EMBER_APPLICATION_HAS_CUSTOM_RADIO_CALIBRATION_CALLBACK in its
 * CONFIGURATION_HEADER. It can then failsafe any critical processes or
 * peripherals before calling ::emberCalibrateCurrentChannel(). The
 * application must call ::emberCalibrateCurrentChannel() in
 * response to this callback to maintain expected radio performance.
 */
void emberRadioNeedsCalibratingHandler(void)
{
  // TODO: Failsafe any critical processes or peripherals.
  emberCalibrateCurrentChannel();
}

