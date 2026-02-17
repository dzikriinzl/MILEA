.class public final enum Lo/isValueClass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isValueClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/isValueClass;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/isValueClass;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/isValueClass;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/isValueClass;

.field public static final enum IMediaControllerCallback:Lo/isValueClass;

.field public static final enum IMediaSession:Lo/isValueClass;

.field public static final enum IconCompatParcelizer:Lo/isValueClass;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/isValueClass;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/isValueClass;

.field public static final enum MediaBrowserCompatMediaItem:Lo/isValueClass;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/isValueClass;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isValueClass;

.field public static final enum MediaDescriptionCompat:Lo/isValueClass;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic MediaMetadataCompat:[Lo/isValueClass;

.field public static final enum RatingCompat:Lo/isValueClass;

.field public static final enum RemoteActionCompatParcelizer:Lo/isValueClass;

.field public static final enum a:Lo/isValueClass;

.field public static final enum invoke:Lo/isValueClass;

.field public static final enum read:Lo/isValueClass;

.field public static final enum write:Lo/isValueClass;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 35
    new-instance v1, Lo/isValueClass;

    move-object v0, v1

    const-string v2, "ERROR_CORRECTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/isValueClass;->AudioAttributesImplApi26Parcelizer:Lo/isValueClass;

    .line 40
    new-instance v2, Lo/isValueClass;

    move-object v1, v2

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/isValueClass;->a:Lo/isValueClass;

    .line 45
    new-instance v3, Lo/isValueClass;

    move-object v2, v3

    const-string v4, "DATA_MATRIX_SHAPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/isValueClass;->write:Lo/isValueClass;

    .line 61
    new-instance v4, Lo/isValueClass;

    move-object v3, v4

    const-string v5, "DATA_MATRIX_COMPACT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/isValueClass;->RemoteActionCompatParcelizer:Lo/isValueClass;

    .line 69
    new-instance v5, Lo/isValueClass;

    move-object v4, v5

    const-string v6, "MIN_SIZE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/isValueClass;->MediaBrowserCompatMediaItem:Lo/isValueClass;

    .line 77
    new-instance v6, Lo/isValueClass;

    move-object v5, v6

    const-string v7, "MAX_SIZE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/isValueClass;->MediaDescriptionCompat:Lo/isValueClass;

    .line 85
    new-instance v7, Lo/isValueClass;

    move-object v6, v7

    const-string v8, "MARGIN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/isValueClass;->AudioAttributesImplBaseParcelizer:Lo/isValueClass;

    .line 91
    new-instance v8, Lo/isValueClass;

    move-object v7, v8

    const-string v9, "PDF417_COMPACT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/isValueClass;->MediaBrowserCompatCustomActionResultReceiver:Lo/isValueClass;

    .line 98
    new-instance v9, Lo/isValueClass;

    move-object v8, v9

    const-string v10, "PDF417_COMPACTION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/isValueClass;->MediaBrowserCompatItemReceiver:Lo/isValueClass;

    .line 104
    new-instance v10, Lo/isValueClass;

    move-object v9, v10

    const-string v11, "PDF417_DIMENSIONS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/isValueClass;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/isValueClass;

    .line 114
    new-instance v11, Lo/isValueClass;

    move-object v10, v11

    const-string v12, "PDF417_AUTO_ECI"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/isValueClass;->MediaBrowserCompatSearchResultReceiver:Lo/isValueClass;

    .line 123
    new-instance v12, Lo/isValueClass;

    move-object v11, v12

    const-string v13, "AZTEC_LAYERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo/isValueClass;->read:Lo/isValueClass;

    .line 129
    new-instance v13, Lo/isValueClass;

    move-object v12, v13

    const-string v14, "QR_VERSION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo/isValueClass;->RatingCompat:Lo/isValueClass;

    .line 137
    new-instance v14, Lo/isValueClass;

    move-object v13, v14

    const-string v15, "QR_MASK_PATTERN"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo/isValueClass;->IMediaControllerCallback:Lo/isValueClass;

    .line 148
    new-instance v0, Lo/isValueClass;

    move-object v14, v0

    const-string v15, "QR_COMPACT"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isValueClass;->IMediaSession:Lo/isValueClass;

    .line 154
    new-instance v0, Lo/isValueClass;

    move-object v15, v0

    const-string v1, "GS1_FORMAT"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isValueClass;->IconCompatParcelizer:Lo/isValueClass;

    .line 161
    new-instance v0, Lo/isValueClass;

    move-object/from16 v16, v0

    const-string v1, "FORCE_CODE_SET"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isValueClass;->AudioAttributesCompatParcelizer:Lo/isValueClass;

    .line 167
    new-instance v0, Lo/isValueClass;

    move-object/from16 v17, v0

    const-string v1, "FORCE_C40"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isValueClass;->AudioAttributesImplApi21Parcelizer:Lo/isValueClass;

    .line 175
    new-instance v0, Lo/isValueClass;

    move-object/from16 v18, v0

    const-string v1, "CODE128_COMPACT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lo/isValueClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isValueClass;->invoke:Lo/isValueClass;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    .line 24
    filled-new-array/range {v0 .. v18}, [Lo/isValueClass;

    move-result-object v0

    sput-object v0, Lo/isValueClass;->MediaMetadataCompat:[Lo/isValueClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isValueClass;
    .locals 1

    .line 24
    const-class v0, Lo/isValueClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isValueClass;

    return-object p0
.end method

.method public static values()[Lo/isValueClass;
    .locals 1

    .line 24
    sget-object v0, Lo/isValueClass;->MediaMetadataCompat:[Lo/isValueClass;

    invoke-virtual {v0}, [Lo/isValueClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isValueClass;

    return-object v0
.end method
