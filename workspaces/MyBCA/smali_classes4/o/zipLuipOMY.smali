.class public final enum Lo/zipLuipOMY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/zipLuipOMY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/zipLuipOMY;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/zipLuipOMY;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/zipLuipOMY;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/zipLuipOMY;

.field public static final enum IMediaControllerCallback:Lo/zipLuipOMY;

.field public static final enum IMediaSession:Lo/zipLuipOMY;

.field public static final enum IconCompatParcelizer:Lo/zipLuipOMY;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/zipLuipOMY;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/zipLuipOMY;

.field public static final enum MediaBrowserCompatMediaItem:Lo/zipLuipOMY;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/zipLuipOMY;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zipLuipOMY;

.field public static final enum MediaDescriptionCompat:Lo/zipLuipOMY;

.field public static final enum MediaMetadataCompat:Lo/zipLuipOMY;

.field private static final synthetic ParcelableVolumeInfo:[Lo/zipLuipOMY;

.field public static final enum PlaybackStateCompat:Lo/zipLuipOMY;

.field public static final enum RatingCompat:Lo/zipLuipOMY;

.field public static final enum RemoteActionCompatParcelizer:Lo/zipLuipOMY;

.field public static final enum a:Lo/zipLuipOMY;

.field public static final enum invoke:Lo/zipLuipOMY;

.field public static final enum read:Lo/zipLuipOMY;

.field public static final enum write:Lo/zipLuipOMY;


# instance fields
.field public MediaSessionCompatResultReceiverWrapper:Lo/nullsLast;

.field public MediaSessionCompatToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 35
    new-instance v1, Lo/zipLuipOMY;

    move-object v0, v1

    sget-object v2, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v3, "ACTION_MANUAL"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v1, Lo/zipLuipOMY;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 36
    new-instance v2, Lo/zipLuipOMY;

    move-object v1, v2

    sget-object v3, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v4, "ACTION_AUTO"

    const/4 v7, 0x6

    invoke-direct {v2, v4, v5, v7, v3}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v2, Lo/zipLuipOMY;->write:Lo/zipLuipOMY;

    .line 38
    new-instance v3, Lo/zipLuipOMY;

    move-object v2, v3

    const/4 v4, 0x2

    sget-object v5, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    const-string v6, "ACTION_AUTO_LOADING_APP"

    invoke-direct {v3, v6, v4, v7, v5}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v3, Lo/zipLuipOMY;->read:Lo/zipLuipOMY;

    .line 39
    new-instance v4, Lo/zipLuipOMY;

    move-object v3, v4

    sget-object v5, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v6, "NAMED_EVENT"

    const/4 v8, 0x3

    const/16 v11, 0xa

    invoke-direct {v4, v6, v8, v11, v5}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v4, Lo/zipLuipOMY;->MediaBrowserCompatSearchResultReceiver:Lo/zipLuipOMY;

    .line 40
    new-instance v5, Lo/zipLuipOMY;

    move-object v4, v5

    sget-object v6, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v8, "VALUE_STRING"

    const/4 v9, 0x4

    const/16 v12, 0xb

    invoke-direct {v5, v8, v9, v12, v6}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v5, Lo/zipLuipOMY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/zipLuipOMY;

    .line 41
    new-instance v6, Lo/zipLuipOMY;

    move-object v5, v6

    sget-object v8, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v9, "VALUE_INT64"

    const/4 v10, 0x5

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v13, v8}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v6, Lo/zipLuipOMY;->IMediaSession:Lo/zipLuipOMY;

    .line 42
    new-instance v8, Lo/zipLuipOMY;

    move-object v6, v8

    sget-object v9, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v10, "VALUE_DOUBLE"

    const/16 v14, 0xd

    invoke-direct {v8, v10, v7, v14, v9}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v8, Lo/zipLuipOMY;->RatingCompat:Lo/zipLuipOMY;

    .line 43
    new-instance v8, Lo/zipLuipOMY;

    move-object v7, v8

    sget-object v9, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v10, "VISIT_END"

    const/4 v15, 0x7

    const/16 v14, 0x13

    invoke-direct {v8, v10, v15, v14, v9}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v8, Lo/zipLuipOMY;->IMediaControllerCallback:Lo/zipLuipOMY;

    .line 44
    new-instance v9, Lo/zipLuipOMY;

    move-object v8, v9

    sget-object v10, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v15, "APP_START"

    const/16 v14, 0x8

    const/16 v13, 0x14

    invoke-direct {v9, v15, v14, v13, v10}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v9, Lo/zipLuipOMY;->a:Lo/zipLuipOMY;

    .line 45
    new-instance v10, Lo/zipLuipOMY;

    move-object v9, v10

    const/16 v14, 0x15

    sget-object v15, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v13, "DISPLAY"

    const/16 v12, 0x9

    invoke-direct {v10, v13, v12, v14, v15}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v10, Lo/zipLuipOMY;->AudioAttributesImplBaseParcelizer:Lo/zipLuipOMY;

    .line 46
    new-instance v12, Lo/zipLuipOMY;

    move-object v10, v12

    const/16 v13, 0x16

    sget-object v14, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v15, "REDISPLAY"

    invoke-direct {v12, v15, v11, v13, v14}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v12, Lo/zipLuipOMY;->MediaBrowserCompatCustomActionResultReceiver:Lo/zipLuipOMY;

    .line 47
    new-instance v12, Lo/zipLuipOMY;

    move-object v11, v12

    const/16 v13, 0x1e

    sget-object v14, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v15, "WEB_REQUEST"

    move-object/from16 v21, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v12, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    .line 48
    new-instance v0, Lo/zipLuipOMY;

    move-object v12, v0

    const/16 v13, 0x28

    sget-object v14, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v15, "ERROR_INT"

    move-object/from16 v22, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->AudioAttributesCompatParcelizer:Lo/zipLuipOMY;

    .line 49
    new-instance v0, Lo/zipLuipOMY;

    const/16 v1, 0x14

    move-object v13, v0

    const/16 v14, 0x2a

    sget-object v15, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v1, "ERROR_EXCEPTION"

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v14, v15}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->AudioAttributesImplApi21Parcelizer:Lo/zipLuipOMY;

    .line 51
    new-instance v0, Lo/zipLuipOMY;

    const/16 v1, 0x13

    move-object v14, v0

    const/16 v2, 0x32

    sget-object v15, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    const-string v1, "CRASH"

    move-object/from16 v24, v3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2, v15}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    .line 52
    new-instance v0, Lo/zipLuipOMY;

    move-object v15, v0

    const/16 v1, 0x3c

    sget-object v2, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v3, "IDENTIFY_USER"

    move-object/from16 v25, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->MediaBrowserCompatMediaItem:Lo/zipLuipOMY;

    .line 53
    new-instance v0, Lo/zipLuipOMY;

    move-object/from16 v16, v0

    const/16 v1, 0x5a

    sget-object v2, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v3, "SELF_MONITORING_EVENT"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->MediaMetadataCompat:Lo/zipLuipOMY;

    .line 54
    new-instance v0, Lo/zipLuipOMY;

    move-object/from16 v17, v0

    const/16 v1, 0x61

    sget-object v2, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v3, "RAGE_TAP"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->MediaDescriptionCompat:Lo/zipLuipOMY;

    .line 55
    new-instance v0, Lo/zipLuipOMY;

    move-object/from16 v18, v0

    sget-object v1, Lo/nullsLast;->write:Lo/nullsLast;

    const-string v2, "EVENT_API"

    const/16 v3, 0x12

    const/16 v4, 0x62

    invoke-direct {v0, v2, v3, v4, v1}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->AudioAttributesImplApi26Parcelizer:Lo/zipLuipOMY;

    .line 56
    new-instance v0, Lo/zipLuipOMY;

    move-object/from16 v19, v0

    const-string v1, "EVENT_BIZ"

    sget-object v2, Lo/nullsLast;->RemoteActionCompatParcelizer:Lo/nullsLast;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v4, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->IconCompatParcelizer:Lo/zipLuipOMY;

    .line 59
    new-instance v0, Lo/zipLuipOMY;

    move-object/from16 v20, v0

    const/4 v1, -0x1

    sget-object v2, Lo/nullsLast;->invoke:Lo/nullsLast;

    const-string v3, "PLACEHOLDER"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lo/zipLuipOMY;-><init>(Ljava/lang/String;IILo/nullsLast;)V

    sput-object v0, Lo/zipLuipOMY;->MediaBrowserCompatItemReceiver:Lo/zipLuipOMY;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 1034
    filled-new-array/range {v0 .. v20}, [Lo/zipLuipOMY;

    move-result-object v0

    .line 59
    sput-object v0, Lo/zipLuipOMY;->ParcelableVolumeInfo:[Lo/zipLuipOMY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo/nullsLast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/nullsLast;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 66
    iput-object p4, p0, Lo/zipLuipOMY;->MediaSessionCompatResultReceiverWrapper:Lo/nullsLast;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zipLuipOMY;
    .locals 1

    .line 34
    const-class v0, Lo/zipLuipOMY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/zipLuipOMY;

    return-object p0
.end method

.method public static values()[Lo/zipLuipOMY;
    .locals 1

    .line 34
    sget-object v0, Lo/zipLuipOMY;->ParcelableVolumeInfo:[Lo/zipLuipOMY;

    invoke-virtual {v0}, [Lo/zipLuipOMY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zipLuipOMY;

    return-object v0
.end method
