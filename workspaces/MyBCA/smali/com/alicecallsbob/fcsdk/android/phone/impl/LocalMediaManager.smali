.class public final enum Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;",
        ">;",
        "Lorg/webrtc/CameraSettings;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final synthetic $VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

.field private static final AUDIO_TRACK:Ljava/lang/String; = "audio_track_label"

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field public static final enum INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

.field private static IconCompatParcelizer:I = 0x0

.field private static final MEDIA_STREAM_LABEL_LOCAL:Ljava/lang/String; = "local_media_stream"

.field private static RemoteActionCompatParcelizer:[S = null

.field private static final TAG:Ljava/lang/String; = "LocalMediaManager"

.field private static final VIDEO_TRACK:Ljava/lang/String; = "video_track_label"

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private mAudioSource:Lorg/webrtc/AudioSource;

.field private mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

.field private mContext:Landroid/content/Context;

.field private mFlashMode:I

.field private mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mFocusMode:I

.field private mLocalStream:Lorg/webrtc/MediaStream;

.field private mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

.field private mUsingFrontCamera:Z

.field private mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

.field private mVideoSource:Lorg/webrtc/VideoSource;

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->IconCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->read()V

    .line 43
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    .line 39
    filled-new-array {v1}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFlashMode:I

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFocusMode:I

    return-void
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Z
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_0

    const/16 v2, 0x4b

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private addLocalVideoRenderer()V
    .locals 4

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    .line 515
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-nez v1, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 533
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 521
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_1

    .line 524
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v3, v3, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 526
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 527
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    instance-of v3, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    if-eqz v3, :cond_1

    .line 533
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 528
    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    invoke-virtual {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setMirrorInternal(Z)V

    .line 533
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x1c

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_9

    .line 174
    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->a:[B

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 235
    sget v16, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    add-int/lit8 v11, v16, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-eqz v11, :cond_3

    aget-byte v11, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$b:I

    and-int/lit8 v3, v16, 0x7

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    div-int/lit8 v15, v15, 0x0

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->a:[B

    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->write:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 182
    :cond_8
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->RemoteActionCompatParcelizer:[S

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->write:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->write:I

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v10, :cond_b

    .line 235
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v17, v0, 0x1b

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->a:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    add-int/lit8 v3, v0, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->a:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private createCapturer(Z)Lorg/webrtc/CustomCameraCapturer;
    .locals 10

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 286
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v2

    .line 292
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_5

    .line 306
    sget v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    aget-object v7, v2, v5

    const/16 v8, 0x56

    div-int/2addr v8, v4

    if-eqz p1, :cond_2

    goto :goto_1

    .line 292
    :cond_1
    aget-object v7, v2, v5

    if-eqz p1, :cond_2

    .line 294
    :goto_1
    invoke-interface {v1, v7}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 306
    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v0

    .line 295
    invoke-interface {v1, v7}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 296
    :cond_3
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    .line 299
    invoke-interface {v1, v7, v6}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    check-cast p1, Lorg/webrtc/CustomCameraCapturer;

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 306
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x5

    goto :goto_0

    :cond_5
    xor-int/lit8 p1, p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    .line 306
    aget-object p1, v2, v4

    invoke-interface {v1, p1, v6}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    check-cast p1, Lorg/webrtc/CustomCameraCapturer;

    return-object p1
.end method

.method private ensureLocalMediaStream()V
    .locals 3

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 451
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-nez v2, :cond_0

    .line 454
    const-string v2, "local_media_stream"

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    .line 452
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 451
    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    const/4 v0, 0x0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private getVideoSourceMediaConstraints(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;
    .locals 4

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    .line 499
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    invoke-direct {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;-><init>()V

    .line 500
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getClosestSupportedResolutionToPreferred()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v2

    .line 501
    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->width:I

    .line 502
    invoke-virtual {v2}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->height:I

    .line 503
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getClosestSupportedFramerateToPreferred()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->frameRate:I

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static read()V
    .locals 3

    const v0, 0x206447dd

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->write:I

    const v0, 0x5d2d2640

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->invoke:I

    const v0, 0x1d449d1b

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->read:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->a:[B

    return-void
.end method

.method private removeLocalVideoRenderer()V
    .locals 4

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 544
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    return-void

    .line 542
    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    div-int/2addr v0, v2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method private setupLocalVideo(Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 3

    const/4 p2, 0x2

    .line 488
    rem-int v0, p2, p2

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p2

    .line 466
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x5d

    .line 488
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    .line 470
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p2

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 474
    :cond_0
    const-string p2, "video_track_label"

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-nez p2, :cond_1

    return-void

    .line 482
    :cond_1
    invoke-virtual {p2, p1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 484
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->addLocalVideoRenderer()V

    return-void

    .line 488
    :cond_2
    const-string p1, "LocalMediaManager"

    const-string p2, "Failed to create video capture device"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupVideoCapturer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 156
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-nez v1, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->createCapturer(Z)Lorg/webrtc/CustomCameraCapturer;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    .line 161
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    instance-of v1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    if-eqz v1, :cond_1

    .line 162
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setMirrorInternal(Z)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setMirrorInternal(Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private setupVideoCapturerForIndex(I)V
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 175
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-nez v2, :cond_0

    .line 186
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 178
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->createCapturerForIndex(I)Lorg/webrtc/CustomCameraCapturer;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    .line 181
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    .line 180
    const-string v2, "CaptureThread"

    invoke-static {v2, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    const/4 p1, 0x0

    .line 182
    invoke-virtual {v1, p1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 183
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lorg/webrtc/CustomCameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 185
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    instance-of v1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    if-eqz v1, :cond_0

    .line 176
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 186
    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;->setMirrorInternal(Z)V

    :cond_0
    return-void

    .line 175
    :cond_1
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->$VALUES:[Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method final clearMediaStream()V
    .locals 4

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method final createCapturerForIndex(I)Lorg/webrtc/CustomCameraCapturer;
    .locals 9

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 311
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    int-to-byte v2, v1

    const v1, -0x7d4961a9

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x4069bb42

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x34

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x17

    int-to-short v6, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move v3, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    .line 314
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v2

    .line 315
    aget-object p1, v2, p1

    .line 317
    invoke-interface {v1, p1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    .line 320
    new-instance v2, Lorg/webrtc/CustomCameraCapturer;

    invoke-direct {v2, p1, v1, p0}, Lorg/webrtc/CustomCameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraEnumerator;Lorg/webrtc/CameraSettings;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final disposeVideoCapturer()V
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mAudioSource:Lorg/webrtc/AudioSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->dispose()V

    .line 114
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->stopCapture()V

    .line 121
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->dispose()V

    .line 122
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_2

    .line 142
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 128
    invoke-virtual {v1}, Lorg/webrtc/MediaSource;->dispose()V

    .line 129
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 134
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 142
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 137
    :cond_3
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    .line 139
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->destroy()V

    .line 142
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    :cond_4
    return-void
.end method

.method public final enableLocalAudio(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 590
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x69

    .line 596
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 592
    iget-object v0, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 594
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 596
    invoke-virtual {v1, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final enableLocalVideo(ZLcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    .line 603
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_3

    .line 613
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 605
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setupLocalVideo(Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    .line 609
    :cond_0
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object p2, p2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 611
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 613
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 609
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 611
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 613
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return-void
.end method

.method final getCameraEnumerator()Lorg/webrtc/CameraEnumerator;
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    return-object v0

    .line 280
    :cond_0
    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 275
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFlashMode()I
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFlashMode:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final getFocusArea()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFocusMode()I
    .locals 5

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFocusMode:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getLocalAudioEnabledState()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    .line 628
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_2

    .line 631
    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 634
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 631
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 634
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AudioTrack;

    .line 633
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 634
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 633
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 634
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return-object v1
.end method

.method public final getOrCreateLocalAudioStream()Lorg/webrtc/MediaStream;
    .locals 4

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 377
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    .line 378
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->ensureLocalMediaStream()V

    .line 379
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x12

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 377
    :cond_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    .line 378
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->ensureLocalMediaStream()V

    .line 379
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v2, v2, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    :goto_0
    new-instance v2, Lorg/webrtc/MediaConstraints;

    invoke-direct {v2}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v2

    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 384
    const-string v3, "audio_track_label"

    invoke-virtual {v1, v3, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    invoke-virtual {v2, v1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 389
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    return-object v0
.end method

.method final getOrCreateLocalVideoStream(ILcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lorg/webrtc/MediaStream;
    .locals 4

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 349
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->INSTANCE:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionFactoryManager;->getFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    .line 350
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->ensureLocalMediaStream()V

    .line 351
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v2, v2, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setupVideoCapturerForIndex(I)V

    .line 357
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getVideoSourceMediaConstraints(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    .line 360
    invoke-direct {p0, v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setupLocalVideo(Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    .line 361
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget v1, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->width:I

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget v2, v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->height:I

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget v3, v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->frameRate:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/webrtc/CustomCameraCapturer;->changeCaptureFormat(III)V

    .line 362
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    invoke-virtual {p2, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->onVideoCaptureFormatChange(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;)V

    .line 365
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final initialise(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mContext:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final isUsingFrontCamera()Z
    .locals 5

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mUsingFrontCamera:Z

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final releaseCamera()V
    .locals 4

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    .line 326
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_1

    .line 333
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    const/16 v2, 0x26

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v2, v1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz v1, :cond_3

    .line 333
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->stopCapture()V

    .line 332
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->dispose()V

    .line 333
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->stopCapture()V

    .line 332
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    invoke-virtual {v1}, Lorg/webrtc/CustomCameraCapturer;->dispose()V

    .line 333
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final restoreLocalAudioEnabledState(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    .line 652
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 648
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 652
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 652
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 655
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 652
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final setFlashMode(I)V
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 193
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFlashMode:I

    .line 194
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 195
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Lorg/webrtc/CustomCameraCapturer;->updateCameraSettings()V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method public final setFocusArea([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 222
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFocusArea:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 223
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x35

    .line 224
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lorg/webrtc/CustomCameraCapturer;->updateCameraSettings()V

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final setFocusMode(I)V
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported focusMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mFocusMode:I

    .line 210
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz p1, :cond_3

    .line 211
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lorg/webrtc/CustomCameraCapturer;->updateCameraSettings()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final setLocalVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 4

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 561
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_1

    .line 563
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->removeLocalVideoRenderer()V

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->destroy()V

    .line 568
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    return-void

    .line 572
    :cond_1
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz v2, :cond_3

    .line 582
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 572
    :cond_2
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz v2, :cond_3

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->removeLocalVideoRenderer()V

    .line 575
    :cond_3
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    if-eqz p1, :cond_5

    .line 582
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 577
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;->LOCAL:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->setEndpoint(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;)V

    .line 578
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {v0, p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 580
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_5

    goto :goto_1

    .line 577
    :cond_4
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;->LOCAL:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;->setEndpoint(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface$Endpoint;)V

    .line 578
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object p1

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalVideoSurface:Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;

    invoke-virtual {v0, p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 580
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    if-eqz p1, :cond_5

    .line 582
    :goto_1
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->addLocalVideoRenderer()V

    :cond_5
    return-void
.end method

.method final switchCamera(I)V
    .locals 4

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 240
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getCameraEnumerator()Lorg/webrtc/CameraEnumerator;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    .line 242
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 243
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 245
    aget-object p1, v1, p1

    .line 247
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;)V

    .line 264
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    invoke-virtual {v2, v1, p1}, Lorg/webrtc/CustomCameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 243
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 268
    :cond_0
    const-string p1, "LocalMediaManager"

    const-string v0, "Could not switch camera as video capturer is not yet instantiated"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "camera index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateLocalStream(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
    .locals 4

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 403
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->ensureLocalMediaStream()V

    .line 406
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 407
    invoke-virtual {p3}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 428
    sget p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    .line 409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/16 v1, 0x4a

    div-int/2addr v1, v2

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 411
    :goto_0
    new-instance p3, Lorg/webrtc/MediaConstraints;

    invoke-direct {p3}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p3

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 412
    const-string v1, "audio_track_label"

    invoke-virtual {p2, v1, p3}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p3

    .line 413
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    invoke-virtual {v1, p3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 409
    sget p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    goto :goto_1

    .line 418
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 420
    iget-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    invoke-virtual {p3, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 441
    sget p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v0

    .line 425
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    iget-object p3, p3, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 426
    invoke-virtual {p4}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    .line 441
    sget p4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 428
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 441
    sget p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 430
    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setupVideoCapturer(Z)V

    .line 431
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getVideoSourceMediaConstraints(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    .line 432
    invoke-direct {p0, p2, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setupLocalVideo(Lorg/webrtc/PeerConnectionFactory;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    .line 433
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mVideoCapturer:Lorg/webrtc/CustomCameraCapturer;

    iget-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget p3, p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->width:I

    iget-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget p4, p4, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->height:I

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    iget v0, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->frameRate:I

    invoke-virtual {p2, p3, p4, v0}, Lorg/webrtc/CustomCameraCapturer;->changeCaptureFormat(III)V

    .line 434
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mCaptureFormat:Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->onVideoCaptureFormatChange(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;)V

    return-void

    .line 428
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 439
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 441
    :cond_5
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->mLocalStream:Lorg/webrtc/MediaStream;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/webrtc/VideoTrack;

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_6
    :goto_2
    return-void
.end method
