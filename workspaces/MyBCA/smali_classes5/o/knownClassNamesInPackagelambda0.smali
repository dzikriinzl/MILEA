.class public final enum Lo/knownClassNamesInPackagelambda0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FakePureImplementationsProvider;


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum IMediaControllerCallback:Lo/knownClassNamesInPackagelambda0;

.field public static final enum IconCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/knownClassNamesInPackagelambda0;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/knownClassNamesInPackagelambda0;

.field public static final enum MediaBrowserCompatMediaItem:Lo/knownClassNamesInPackagelambda0;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/knownClassNamesInPackagelambda0;

.field private static final synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Lo/knownClassNamesInPackagelambda0;

.field public static final enum MediaDescriptionCompat:Lo/knownClassNamesInPackagelambda0;

.field public static final enum RemoteActionCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

.field public static final enum a:Lo/knownClassNamesInPackagelambda0;

.field public static final enum invoke:Lo/knownClassNamesInPackagelambda0;

.field public static final enum read:Lo/knownClassNamesInPackagelambda0;

.field public static final enum write:Lo/knownClassNamesInPackagelambda0;


# instance fields
.field private final RatingCompat:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lo/knownClassNamesInPackagelambda0;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/knownClassNamesInPackagelambda0;->invoke:Lo/knownClassNamesInPackagelambda0;

    .line 2
    new-instance v1, Lo/knownClassNamesInPackagelambda0;

    const-string v2, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/knownClassNamesInPackagelambda0;->a:Lo/knownClassNamesInPackagelambda0;

    .line 3
    new-instance v2, Lo/knownClassNamesInPackagelambda0;

    const-string v3, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/knownClassNamesInPackagelambda0;->RemoteActionCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 4
    new-instance v3, Lo/knownClassNamesInPackagelambda0;

    const-string v4, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/knownClassNamesInPackagelambda0;->read:Lo/knownClassNamesInPackagelambda0;

    .line 5
    new-instance v4, Lo/knownClassNamesInPackagelambda0;

    const-string v5, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/knownClassNamesInPackagelambda0;->write:Lo/knownClassNamesInPackagelambda0;

    .line 6
    new-instance v5, Lo/knownClassNamesInPackagelambda0;

    const-string v6, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplApi21Parcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 7
    new-instance v6, Lo/knownClassNamesInPackagelambda0;

    const-string v7, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/knownClassNamesInPackagelambda0;->IconCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 8
    new-instance v7, Lo/knownClassNamesInPackagelambda0;

    const-string v8, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/knownClassNamesInPackagelambda0;->AudioAttributesCompatParcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 9
    new-instance v8, Lo/knownClassNamesInPackagelambda0;

    const-string v9, "ITF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplApi26Parcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 10
    new-instance v9, Lo/knownClassNamesInPackagelambda0;

    const-string v10, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/knownClassNamesInPackagelambda0;->AudioAttributesImplBaseParcelizer:Lo/knownClassNamesInPackagelambda0;

    .line 11
    new-instance v10, Lo/knownClassNamesInPackagelambda0;

    const-string v11, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatItemReceiver:Lo/knownClassNamesInPackagelambda0;

    .line 12
    new-instance v11, Lo/knownClassNamesInPackagelambda0;

    const-string v12, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatSearchResultReceiver:Lo/knownClassNamesInPackagelambda0;

    .line 13
    new-instance v12, Lo/knownClassNamesInPackagelambda0;

    const-string v13, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatMediaItem:Lo/knownClassNamesInPackagelambda0;

    .line 14
    new-instance v13, Lo/knownClassNamesInPackagelambda0;

    const-string v14, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo/knownClassNamesInPackagelambda0;->MediaDescriptionCompat:Lo/knownClassNamesInPackagelambda0;

    .line 15
    new-instance v14, Lo/knownClassNamesInPackagelambda0;

    const-string v15, "DATABAR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lo/knownClassNamesInPackagelambda0;->MediaBrowserCompatCustomActionResultReceiver:Lo/knownClassNamesInPackagelambda0;

    .line 16
    new-instance v15, Lo/knownClassNamesInPackagelambda0;

    const/16 v13, 0xf

    move-object/from16 v17, v14

    const/16 v14, 0x10

    move-object/from16 v18, v12

    const-string v12, "TEZ_CODE"

    invoke-direct {v15, v12, v13, v14}, Lo/knownClassNamesInPackagelambda0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lo/knownClassNamesInPackagelambda0;->IMediaControllerCallback:Lo/knownClassNamesInPackagelambda0;

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lo/knownClassNamesInPackagelambda0;

    move-result-object v0

    sput-object v0, Lo/knownClassNamesInPackagelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Lo/knownClassNamesInPackagelambda0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/knownClassNamesInPackagelambda0;->RatingCompat:I

    return-void
.end method

.method public static values()[Lo/knownClassNamesInPackagelambda0;
    .locals 1

    .line 1
    sget-object v0, Lo/knownClassNamesInPackagelambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Lo/knownClassNamesInPackagelambda0;

    invoke-virtual {v0}, [Lo/knownClassNamesInPackagelambda0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/knownClassNamesInPackagelambda0;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/knownClassNamesInPackagelambda0;->RatingCompat:I

    return v0
.end method
