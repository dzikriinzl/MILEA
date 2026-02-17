.class public final Lo/getRecomposeScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecomposeScope$write;,
        Lo/getRecomposeScope$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[Lo/insertMovableContent;

.field private static final AudioAttributesImplApi21Parcelizer:[Lo/insertMovableContent;

.field private static final AudioAttributesImplApi26Parcelizer:[Lo/insertMovableContent;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:[Lo/insertMovableContent;

.field static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:[[Lo/insertMovableContent;

.field static final read:[Ljava/lang/String;

.field static final write:[Lo/insertMovableContent;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/nio/ByteOrder;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getRecomposeScope;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 64

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getRecomposeScope;->$$a:[B

    const/16 v1, 0x1d

    sput v1, Lo/getRecomposeScope;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getRecomposeScope;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getRecomposeScope;->$11:I

    sput v1, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    sput v2, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getRecomposeScope;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/getRecomposeScope;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/getRecomposeScope;->RemoteActionCompatParcelizer()V

    .line 162
    const-string v3, ""

    const-string v4, "BYTE"

    const-string v5, "STRING"

    const-string v6, "USHORT"

    const-string v7, "ULONG"

    const-string v8, "URATIONAL"

    const-string v9, "SBYTE"

    const-string v10, "UNDEFINED"

    const-string v11, "SSHORT"

    const-string v12, "SLONG"

    const-string v13, "SRATIONAL"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v15, v14, 0x1

    const/4 v14, 0x6

    new-array v0, v14, [C

    fill-array-data v0, :array_1

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    const/16 v2, 0x10

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0xe9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const/16 v21, 0x6

    add-int/lit8 v19, v16, 0x6

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v18, v14

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/getRecomposeScope;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const-string v15, "DOUBLE"

    const-string v16, "IFD"

    move/from16 v0, v21

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getRecomposeScope;->read:[Ljava/lang/String;

    .line 180
    new-instance v2, Lo/insertMovableContent;

    const-string v1, "ImageWidth"

    const/16 v3, 0x100

    const/4 v15, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v15, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lo/insertMovableContent;

    const-string v1, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v3, v1, v5, v15, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lo/insertMovableContent;

    const-string v1, "Make"

    const/16 v5, 0x10f

    const/4 v14, 0x2

    invoke-direct {v4, v1, v5, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lo/insertMovableContent;

    const-string v1, "Model"

    const/16 v6, 0x110

    invoke-direct {v5, v1, v6, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lo/insertMovableContent;

    const-string v1, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v6, v1, v7, v15}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lo/insertMovableContent;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v13, 0x5

    invoke-direct {v7, v1, v8, v13}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lo/insertMovableContent;

    const-string v1, "YResolution"

    const/16 v9, 0x11b

    invoke-direct {v8, v1, v9, v13}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/insertMovableContent;

    const-string v1, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v9, v1, v10, v15}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lo/insertMovableContent;

    const-string v1, "Software"

    const/16 v11, 0x131

    invoke-direct {v10, v1, v11, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lo/insertMovableContent;

    const-string v1, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v11, v1, v12, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lo/insertMovableContent;

    const-string v1, "YCbCrPositioning"

    const/16 v13, 0x213

    invoke-direct {v12, v1, v13, v15}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lo/insertMovableContent;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    const/4 v14, 0x4

    invoke-direct {v13, v1, v0, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lo/insertMovableContent;

    const-string v0, "ExifIFDPointer"

    move-object/from16 v20, v1

    const v1, 0x8769

    invoke-direct {v15, v0, v1, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lo/insertMovableContent;

    move-object/from16 v24, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v25, v15

    const v15, 0x8825

    invoke-direct {v1, v0, v15, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    move-object/from16 v16, v0

    move v0, v14

    move-object/from16 v14, v25

    move-object v15, v1

    filled-new-array/range {v2 .. v15}, [Lo/insertMovableContent;

    move-result-object v1

    sput-object v1, Lo/getRecomposeScope;->AudioAttributesImplApi26Parcelizer:[Lo/insertMovableContent;

    .line 200
    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v27, v2

    const v3, 0x829a

    const-string v4, "ExposureTime"

    invoke-direct {v2, v4, v3, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v28, v2

    const v3, 0x829d

    const-string v5, "FNumber"

    invoke-direct {v2, v5, v3, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v29, v2

    const-string v3, "ExposureProgram"

    const v6, 0x8822

    const/4 v7, 0x3

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v30, v2

    const-string v3, "PhotographicSensitivity"

    const v6, 0x8827

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v31, v2

    const-string v3, "SensitivityType"

    const v6, 0x8830

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v32, v2

    const-string v3, "ExifVersion"

    const v6, 0x9000

    const/4 v8, 0x2

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v33, v2

    const-string v3, "DateTimeOriginal"

    const v6, 0x9003

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v34, v2

    const-string v3, "DateTimeDigitized"

    const v6, 0x9004

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v35, v2

    const-string v3, "ComponentsConfiguration"

    const v6, 0x9101

    const/4 v9, 0x7

    invoke-direct {v2, v3, v6, v9}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v36, v2

    const-string v3, "ShutterSpeedValue"

    const v6, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v3, v6, v10}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v37, v2

    const-string v3, "ApertureValue"

    const v6, 0x9202

    invoke-direct {v2, v3, v6, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v38, v2

    const-string v3, "BrightnessValue"

    const v6, 0x9203

    invoke-direct {v2, v3, v6, v10}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v39, v2

    const-string v3, "ExposureBiasValue"

    const v6, 0x9204

    invoke-direct {v2, v3, v6, v10}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v40, v2

    const-string v3, "MaxApertureValue"

    const v6, 0x9205

    invoke-direct {v2, v3, v6, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v41, v2

    const-string v3, "MeteringMode"

    const v6, 0x9207

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v42, v2

    const-string v3, "LightSource"

    const v6, 0x9208

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v43, v2

    const-string v3, "Flash"

    const v6, 0x9209

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v44, v2

    const-string v3, "FocalLength"

    const v6, 0x920a

    invoke-direct {v2, v3, v6, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v45, v2

    const-string v3, "SubSecTime"

    const v6, 0x9290

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v46, v2

    const-string v3, "SubSecTimeOriginal"

    const v6, 0x9291

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v47, v2

    const-string v3, "SubSecTimeDigitized"

    const v6, 0x9292

    invoke-direct {v2, v3, v6, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v48, v2

    const-string v3, "FlashpixVersion"

    const v6, 0xa000

    invoke-direct {v2, v3, v6, v9}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v49, v2

    const-string v3, "ColorSpace"

    const v6, 0xa001

    invoke-direct {v2, v3, v6, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v50, v2

    const-string v3, "PixelXDimension"

    const v6, 0xa002

    const/4 v11, 0x4

    invoke-direct {v2, v3, v6, v7, v11}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v51, v2

    const-string v3, "PixelYDimension"

    const v6, 0xa003

    invoke-direct {v2, v3, v6, v7, v11}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v52, v2

    const-string v3, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v2, v3, v6, v11}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v53, v2

    const-string v11, "FocalPlaneResolutionUnit"

    const v12, 0xa210

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v54, v2

    const-string v11, "SensingMethod"

    const v12, 0xa217

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v55, v2

    const-string v11, "FileSource"

    const v12, 0xa300

    invoke-direct {v2, v11, v12, v9}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v56, v2

    const-string v11, "SceneType"

    const v12, 0xa301

    invoke-direct {v2, v11, v12, v9}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v57, v2

    const-string v11, "CustomRendered"

    const v12, 0xa401

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v58, v2

    const-string v11, "ExposureMode"

    const v12, 0xa402

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v59, v2

    const-string v11, "WhiteBalance"

    const v12, 0xa403

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v60, v2

    const-string v11, "SceneCaptureType"

    const v12, 0xa406

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v61, v2

    const-string v11, "Contrast"

    const v12, 0xa408

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v62, v2

    const-string v11, "Saturation"

    const v12, 0xa409

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v63, v2

    const-string v11, "Sharpness"

    const v12, 0xa40a

    invoke-direct {v2, v11, v12, v7}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v27 .. v63}, [Lo/insertMovableContent;

    move-result-object v2

    sput-object v2, Lo/getRecomposeScope;->RemoteActionCompatParcelizer:[Lo/insertMovableContent;

    .line 242
    new-instance v11, Lo/insertMovableContent;

    const-string v12, "GPSVersionID"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v11, v12, v13, v14}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lo/insertMovableContent;

    const-string v13, "GPSLatitudeRef"

    invoke-direct {v12, v13, v14, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lo/insertMovableContent;

    const-string v14, "GPSLatitude"

    invoke-direct {v13, v14, v8, v0, v10}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lo/insertMovableContent;

    const-string v15, "GPSLongitudeRef"

    invoke-direct {v14, v15, v7, v8}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lo/insertMovableContent;

    const-string v15, "GPSLongitude"

    const/4 v6, 0x4

    invoke-direct {v7, v15, v6, v0, v10}, Lo/insertMovableContent;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lo/insertMovableContent;

    const-string v10, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v6, v10, v0, v15}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lo/insertMovableContent;

    const-string v15, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v10, v15, v8, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lo/insertMovableContent;

    const-string v15, "GPSTimeStamp"

    invoke-direct {v8, v15, v9, v0}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lo/insertMovableContent;

    const-string v9, "GPSSpeedRef"

    move-object/from16 v18, v4

    const/16 v4, 0xc

    move-object/from16 v21, v5

    const/4 v5, 0x2

    invoke-direct {v0, v9, v4, v5}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lo/insertMovableContent;

    const-string v9, "GPSTrackRef"

    move-object/from16 v23, v15

    const/16 v15, 0xe

    invoke-direct {v4, v9, v15, v5}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lo/insertMovableContent;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v25, v1

    const/16 v1, 0x10

    invoke-direct {v9, v15, v1, v5}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lo/insertMovableContent;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v22, v2

    const/16 v2, 0x17

    invoke-direct {v1, v15, v2, v5}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v39, v3

    const/16 v3, 0x19

    invoke-direct {v2, v15, v3, v5}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    filled-new-array/range {v26 .. v38}, [Lo/insertMovableContent;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope;->AudioAttributesImplApi21Parcelizer:[Lo/insertMovableContent;

    .line 261
    new-instance v1, Lo/insertMovableContent;

    move-object/from16 v3, v20

    const/16 v2, 0x14a

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo/insertMovableContent;

    move-object/from16 v5, v24

    const v3, 0x8769

    invoke-direct {v2, v5, v3, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lo/insertMovableContent;

    move-object/from16 v6, v16

    const v5, 0x8825

    invoke-direct {v3, v6, v5, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lo/insertMovableContent;

    move-object/from16 v7, v39

    const v6, 0xa005

    invoke-direct {v5, v7, v6, v4}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3, v5}, [Lo/insertMovableContent;

    move-result-object v1

    sput-object v1, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    .line 269
    new-instance v1, Lo/insertMovableContent;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/insertMovableContent;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lo/insertMovableContent;

    move-result-object v1

    sput-object v1, Lo/getRecomposeScope;->AudioAttributesCompatParcelizer:[Lo/insertMovableContent;

    move-object/from16 v3, v22

    move-object/from16 v2, v25

    .line 274
    filled-new-array {v2, v3, v0, v1}, [[Lo/insertMovableContent;

    move-result-object v0

    sput-object v0, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    move-object/from16 v2, v18

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    .line 285
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lo/getRecomposeScope;->a:Ljava/util/HashSet;

    sget v0, Lo/getRecomposeScope;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecomposeScope;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        0x8s
        -0x6s
        0x1s
        -0x4s
        0x3s
        -0x2s
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;>;)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 297
    sget v0, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    const/4 v0, 0x0

    .line 294
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 296
    iput-object p1, p0, Lo/getRecomposeScope;->IconCompatParcelizer:Ljava/nio/ByteOrder;

    .line 297
    iput-object p2, p0, Lo/getRecomposeScope;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/SizeAnimationModifierElement;I)Lo/getRecomposeScope;
    .locals 8

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 308
    invoke-static {}, Lo/getRecomposeScope;->invoke()Lo/getRecomposeScope$write;

    move-result-object v1

    .line 309
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 320
    sget v2, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 310
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/size;->read(Lo/getRecomposeScope$write;)V

    .line 320
    sget v2, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 316
    :cond_0
    invoke-virtual {v1, p1}, Lo/getRecomposeScope$write;->read(I)Lo/getRecomposeScope$write;

    .line 318
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->AudioAttributesImplBaseParcelizer()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/getRecomposeScope$write;->write(I)Lo/getRecomposeScope$write;

    move-result-object p1

    .line 319
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->a()I

    move-result p0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v6, p1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v5, -0x410ae146

    const v7, 0x410ae147    # 8.679999f

    invoke-static/range {v1 .. v7}, Lo/getRecomposeScope$write;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRecomposeScope$write;

    .line 320
    invoke-virtual {p0}, Lo/getRecomposeScope$write;->invoke()Lo/getRecomposeScope;

    move-result-object p0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e5624ac    # 8.981819E8f

    .line 65354
    sput v0, Lo/getRecomposeScope;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/getRecomposeScope;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/getRecomposeScope;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/getRecomposeScope;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v16, v13, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v10

    const v14, 0x8d0f

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v10

    rsub-int v14, v14, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/getRecomposeScope;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/getRecomposeScope;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/getRecomposeScope;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRecomposeScope;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, 0xa

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x53b

    const v18, 0x42372991

    const/16 v19, 0x0

    int-to-byte v8, v5

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lo/getRecomposeScope;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/getRecomposeScope;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecomposeScope;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static invoke()Lo/getRecomposeScope$write;
    .locals 5

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 413
    new-instance v1, Lo/getRecomposeScope$write;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lo/getRecomposeScope$write;-><init>(Ljava/nio/ByteOrder;)V

    .line 414
    const-string v2, "Orientation"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    .line 415
    const-string v2, "XResolution"

    const-string v4, "72/1"

    invoke-virtual {v1, v2, v4}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    .line 416
    const-string v2, "YResolution"

    invoke-virtual {v1, v2, v4}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    .line 417
    const-string v2, "ResolutionUnit"

    const-string v4, "2"

    invoke-virtual {v1, v2, v4}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    .line 418
    const-string v2, "YCbCrPositioning"

    invoke-virtual {v1, v2, v3}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 421
    const-string v3, "Make"

    invoke-virtual {v1, v3, v2}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 422
    const-string v3, "Model"

    invoke-virtual {v1, v3, v2}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getRecomposeScope$write;

    move-result-object v1

    sget v2, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/nio/ByteOrder;
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getRecomposeScope;->IconCompatParcelizer:Ljava/nio/ByteOrder;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method final write(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getSkipping;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 333
    sget-object v1, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid IFD index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v1, v2}, Landroidx/core/util/Preconditions;->a(IIILjava/lang/String;)I

    .line 336
    iget-object v1, p0, Lo/getRecomposeScope;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget v1, Lo/getRecomposeScope;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRecomposeScope;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
