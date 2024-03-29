DELETE FROM `weenie` WHERE `class_Id` = 4200019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200019, '4200019', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200019,   1,      65536) /* ItemType - Portal */
     , (4200019,  16,         32) /* ItemUseable - Remote */
     , (4200019,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (4200019,  86,        140) /* MinLevel */
     , (4200019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200019, 111,          1) /* PortalBitmask - Unrestricted */
     , (4200019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200019,   1, True ) /* Stuck */
     , (4200019,  11, False) /* IgnoreCollisions */
     , (4200019,  12, True ) /* ReportCollisions */
     , (4200019,  13, True ) /* Ethereal */
     , (4200019,  15, True ) /* LightsStatus */
     , (4200019,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200019,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200019,   1, 'Egg Orchard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200019,   1,   33555925) /* Setup */
     , (4200019,   2,  150994947) /* MotionTable */
     , (4200019,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200019, 2, 2818929, 458.535, -172.203, 0.005, 0.933008, 0, 0, -0.359856) /* Destination */
/* @teleloc 0x002B0371 [458.535004 -172.203003 0.005000] 0.933008 0.000000 0.000000 -0.359856 */;
