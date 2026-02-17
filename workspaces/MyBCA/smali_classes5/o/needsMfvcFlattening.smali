.class public final enum Lo/needsMfvcFlattening;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/needsMfvcFlattening;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/needsMfvcFlattening;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/needsMfvcFlattening;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/needsMfvcFlattening;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/needsMfvcFlattening;

.field private static final synthetic IMediaControllerCallback:[Lo/needsMfvcFlattening;

.field public static final enum IconCompatParcelizer:Lo/needsMfvcFlattening;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/needsMfvcFlattening;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/needsMfvcFlattening;

.field public static final enum MediaBrowserCompatMediaItem:Lo/needsMfvcFlattening;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/needsMfvcFlattening;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/needsMfvcFlattening;

.field public static final enum MediaDescriptionCompat:Lo/needsMfvcFlattening;

.field public static final enum MediaMetadataCompat:Lo/needsMfvcFlattening;

.field public static final enum RemoteActionCompatParcelizer:Lo/needsMfvcFlattening;

.field public static final enum a:Lo/needsMfvcFlattening;

.field public static final enum invoke:Lo/needsMfvcFlattening;

.field public static final enum read:Lo/needsMfvcFlattening;

.field public static final enum write:Lo/needsMfvcFlattening;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 27
    new-instance v1, Lo/needsMfvcFlattening;

    move-object v0, v1

    const-string v2, "AZTEC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/needsMfvcFlattening;->a:Lo/needsMfvcFlattening;

    .line 30
    new-instance v2, Lo/needsMfvcFlattening;

    move-object v1, v2

    const-string v3, "CODABAR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/needsMfvcFlattening;->invoke:Lo/needsMfvcFlattening;

    .line 33
    new-instance v3, Lo/needsMfvcFlattening;

    move-object v2, v3

    const-string v4, "CODE_39"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/needsMfvcFlattening;->RemoteActionCompatParcelizer:Lo/needsMfvcFlattening;

    .line 36
    new-instance v4, Lo/needsMfvcFlattening;

    move-object v3, v4

    const-string v5, "CODE_93"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/needsMfvcFlattening;->write:Lo/needsMfvcFlattening;

    .line 39
    new-instance v5, Lo/needsMfvcFlattening;

    move-object v4, v5

    const-string v6, "CODE_128"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/needsMfvcFlattening;->read:Lo/needsMfvcFlattening;

    .line 42
    new-instance v6, Lo/needsMfvcFlattening;

    move-object v5, v6

    const-string v7, "DATA_MATRIX"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/needsMfvcFlattening;->AudioAttributesImplApi26Parcelizer:Lo/needsMfvcFlattening;

    .line 45
    new-instance v7, Lo/needsMfvcFlattening;

    move-object v6, v7

    const-string v8, "EAN_8"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/needsMfvcFlattening;->AudioAttributesImplApi21Parcelizer:Lo/needsMfvcFlattening;

    .line 48
    new-instance v8, Lo/needsMfvcFlattening;

    move-object v7, v8

    const-string v9, "EAN_13"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/needsMfvcFlattening;->AudioAttributesImplBaseParcelizer:Lo/needsMfvcFlattening;

    .line 51
    new-instance v9, Lo/needsMfvcFlattening;

    move-object v8, v9

    const-string v10, "ITF"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/needsMfvcFlattening;->IconCompatParcelizer:Lo/needsMfvcFlattening;

    .line 54
    new-instance v10, Lo/needsMfvcFlattening;

    move-object v9, v10

    const-string v11, "MAXICODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/needsMfvcFlattening;->AudioAttributesCompatParcelizer:Lo/needsMfvcFlattening;

    .line 57
    new-instance v11, Lo/needsMfvcFlattening;

    move-object v10, v11

    const-string v12, "PDF_417"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/needsMfvcFlattening;->MediaDescriptionCompat:Lo/needsMfvcFlattening;

    .line 60
    new-instance v12, Lo/needsMfvcFlattening;

    move-object v11, v12

    const-string v13, "QR_CODE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo/needsMfvcFlattening;->MediaBrowserCompatSearchResultReceiver:Lo/needsMfvcFlattening;

    .line 63
    new-instance v13, Lo/needsMfvcFlattening;

    move-object v12, v13

    const-string v14, "RSS_14"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo/needsMfvcFlattening;->MediaBrowserCompatItemReceiver:Lo/needsMfvcFlattening;

    .line 66
    new-instance v14, Lo/needsMfvcFlattening;

    move-object v13, v14

    const-string v15, "RSS_EXPANDED"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo/needsMfvcFlattening;->MediaBrowserCompatMediaItem:Lo/needsMfvcFlattening;

    .line 69
    new-instance v0, Lo/needsMfvcFlattening;

    move-object v14, v0

    const-string v15, "UPC_A"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/needsMfvcFlattening;->MediaBrowserCompatCustomActionResultReceiver:Lo/needsMfvcFlattening;

    .line 72
    new-instance v0, Lo/needsMfvcFlattening;

    move-object v15, v0

    const-string v1, "UPC_E"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/needsMfvcFlattening;->MediaMetadataCompat:Lo/needsMfvcFlattening;

    .line 75
    new-instance v0, Lo/needsMfvcFlattening;

    move-object/from16 v16, v0

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/needsMfvcFlattening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/needsMfvcFlattening;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/needsMfvcFlattening;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 24
    filled-new-array/range {v0 .. v16}, [Lo/needsMfvcFlattening;

    move-result-object v0

    sput-object v0, Lo/needsMfvcFlattening;->IMediaControllerCallback:[Lo/needsMfvcFlattening;

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

.method public static valueOf(Ljava/lang/String;)Lo/needsMfvcFlattening;
    .locals 1

    .line 24
    const-class v0, Lo/needsMfvcFlattening;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/needsMfvcFlattening;

    return-object p0
.end method

.method public static values()[Lo/needsMfvcFlattening;
    .locals 1

    .line 24
    sget-object v0, Lo/needsMfvcFlattening;->IMediaControllerCallback:[Lo/needsMfvcFlattening;

    invoke-virtual {v0}, [Lo/needsMfvcFlattening;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/needsMfvcFlattening;

    return-object v0
.end method
