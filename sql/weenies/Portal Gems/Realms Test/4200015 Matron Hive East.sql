DELETE FROM `weenie` WHERE `class_Id` = 4200015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200015, '4200015', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200015,   1,      65536) /* ItemType - Portal */
     , (4200015,  16,         32) /* ItemUseable - Remote */
     , (4200015,  86,        120) /* MinLevel */
     , (4200015,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200015, 111,          1) /* PortalBitmask - Unrestricted */
     , (4200015, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200015,   1, True ) /* Stuck */
     , (4200015,  11, False) /* IgnoreCollisions */
     , (4200015,  12, True ) /* ReportCollisions */
     , (4200015,  13, True ) /* Ethereal */
     , (4200015,  14, True ) /* GravityStatus */
     , (4200015,  15, True ) /* LightsStatus */
     , (4200015,  19, True ) /* Attackable */
     , (4200015,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200015,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200015,   1, 'Matron Hive East') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200015,   1,   33556212) /* Setup */
     , (4200015,   2,  150994947) /* MotionTable */
     , (4200015,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200015, 2, 1631978350, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6146036E [140.042007 -182.837006 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4200015,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HelpedAsheron', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
