.class Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WiredHeadsetReceiver"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final HAS_MIC:I = 0x1

.field private static final HAS_NO_MIC:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final STATE_PLUGGED:I = 0x1

.field private static final STATE_UNPLUGGED:I

.field private static a:J

.field private static invoke:[C

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$c:[B

    const/16 v0, 0xe0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    const/16 v2, 0x150

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v2, 0x50

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->IconCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->read()V

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->read:C

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
        0x3bt
        -0x1ct
        -0x2bt
        -0x10t
        -0x3t
        0x9t
        -0x19t
        0xbt
        -0xbt
        0x1dt
        -0x39t
        0xft
        -0x8t
        -0x11t
        -0xat
        0x5t
        -0xct
        -0x5t
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
        -0xct
        0x3bt
        -0x4at
        0x7t
        -0x2t
        -0x11t
        -0x7t
        0x39t
        -0x4at
        -0xct
        0x44t
        -0x2at
        -0x19t
        -0x2t
        -0x11t
        -0x7t
        0x18t
        -0x19t
        -0x17t
        0x8t
        -0x13t
        -0xat
        0xft
        -0x7t
        -0x10t
        0x1t
        0x19t
        -0x21t
        -0x8t
        -0x17t
        -0x1t
        -0x9t
        -0xdt
        0x4ft
        -0x19t
        0x7t
        -0x2t
        -0x9t
        0x3bt
        -0x3bt
        -0xft
        0x1t
        -0x2t
        -0x17t
        0x24t
        -0x32t
        -0x6t
        -0x2t
        0x1dt
        -0x1et
        -0x15t
        0x6t
        -0xdt
        0x5t
        -0xbt
        -0xet
        0x1t
        -0x2t
        0x0t
        0x3bt
        -0x21t
        -0x2bt
        -0xbt
        -0x8t
        -0x3t
        0xbt
        -0x13t
        0x5t
        -0x8t
        0xft
        -0x28t
        -0x3t
        0x5t
        -0x17t
        0xct
        -0x17t
        0x2ct
        -0x36t
        -0x3t
        0x6t
        -0xbt
        -0x13t
        -0x3t
        0x7t
        0x9t
        -0x19t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        -0x12t
        -0x4t
        0x39t
        -0x3at
        -0x7t
        -0x4t
        0x2dt
        -0x45t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        0x2dt
        -0x47t
        -0x4t
        -0x7t
        -0x1t
        0x35t
        -0x39t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x39t
        -0x9t
        -0xft
        -0x2t
        -0xbt
        -0x1t
        -0x10t
        -0x7t
        -0x4t
        0xbt
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x3at
        -0x3ct
        -0x3t
        -0x19t
        0xdt
        -0x7t
        -0xdt
        -0xbt
        0x4t
        -0xbt
        -0xbt
        0x1t
        0x33t
        -0x1et
        -0x32t
        0xbt
        -0xct
        -0xct
        0x2t
        -0xft
        -0xct
        0x2at
        -0x27t
        -0x3t
        -0xdt
        -0x11t
        0x2bt
        -0x24t
        -0x17t
        0x8t
        0x1ct
        -0x30t
        -0x9t
        0x6t
        -0xet
        0x23t
        -0x2dt
        -0xbt
        0x4t
        -0xbt
        -0xbt
        0x1t
        -0x12t
        -0x4t
        0x39t
        -0x3at
        -0x7t
        -0x4t
        0x2dt
        -0x45t
        -0x12t
        0x11t
        -0x7t
        -0x4t
        0x2dt
        -0x47t
        -0x4t
        -0x7t
        -0x1t
        0x35t
        -0x39t
        -0x13t
        0x4t
        -0x14t
        -0x3t
        0x0t
        -0x1t
        0x30t
        -0x4ft
        0xct
        -0xdt
        -0x7t
        0x6t
        0x2dt
        -0x4dt
        -0x5t
        0x40t
        -0x48t
        -0x8t
        0x7t
        -0x14t
        0x8t
        -0xft
        -0xct
        0xdt
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x3at
        -0x4et
        0x3t
        0x39t
        -0x25t
        -0x2et
        -0x5t
        -0x7t
        0xet
        -0x11t
        0x20t
        -0x35t
        0x1t
        0x4t
        0x17t
        -0x2et
        0x8t
        -0x11t
        0x23t
        -0x35t
        0x7t
        -0x2t
        -0x19t
        0x5t
        -0xct
        -0x5t
        0x15t
        -0x27t
        -0x4t
        0xbt
        -0x19t
        0x9t
        -0x8t
        -0x18t
        0x23t
        -0x1ft
        0x0t
        -0xet
        0x0t
        -0x13t
        0x16t
        -0x19t
        -0x2t
        -0x18t
        0x24t
        -0x28t
        0x5t
        -0x7t
        -0xdt
        0x7t
        0x11t
        -0x27t
        -0x9t
        -0xet
        0x21t
        -0x28t
        0x5t
        -0x17t
        0x3t
        0x1t
        -0x14t
        -0x1t
        0x3t
        -0x11t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ea7s
        0x5ebes
        0x5e84s
        0x5eb9s
        0x5eacs
        0x5ea1s
        0x5ea6s
        0x5eaas
        0x5e8ds
        0x5ebbs
        0x5ebds
        0x5ea5s
        0x5ebas
        0x5ea0s
        0x5e9fs
        0x5ee7s
        0x5ebfs
        0x5eads
        0x5ea4s
        0x5ea8s
        0x5e8cs
        0x5eabs
        0x5e8bs
        0x5ea9s
        0x5eb0s
    .end array-data
.end method

.method private constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v8, 0x5

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->a:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x4

    rem-int/2addr v6, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v13, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v14, v9

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->invoke:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 217
    sget v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v7, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v10

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    invoke-static {v4, v8, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    move v13, v10

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int/lit8 v14, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v15, v1

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v5, v10

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->read:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v5, -0x1000000

    sub-int/2addr v5, v1

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v9, :cond_d

    .line 273
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_d

    .line 273
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_7

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_8

    .line 273
    :goto_4
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/4 v8, 0x2

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v8, v12

    const/16 v11, 0xa

    aput-object v2, v8, v11

    const/16 v13, 0x9

    aput-object v2, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v2, v8, v14

    const/4 v15, 0x6

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v2, v8, v16

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v8, v20

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    rsub-int/lit8 v23, v19, 0xb

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v24, 0x0

    cmp-long v12, v19, v24

    rsub-int v12, v12, 0x1504

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v13, v19, v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v9

    neg-int v15, v14

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v6, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v6, v14

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v8, v11

    aput-object v2, v8, v17

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x13

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v13, 0x3

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/16 v11, 0x30

    const/16 v15, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    :goto_6
    const/4 v8, 0x2

    goto :goto_7

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 273
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 210
    :goto_7
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    rsub-int/lit8 v1, p0, 0x22

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    rsub-int/lit8 p2, p2, 0x77

    rsub-int p1, p1, 0x14c

    rsub-int/lit8 v1, p0, 0x6d

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x6c

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x6

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x23371c1f4e9f8ba6L    # 4.851535230051333E-139

    .line 65353
    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->a:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1917
    rem-int v4, v3, v3

    const v4, -0xff2099

    const/4 v5, 0x0

    .line 0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x16

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    const v7, 0xd6bd

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v7, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v12, 0xb03f

    sub-int/2addr v12, v11

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x5cf

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x42

    int-to-byte v14, v14

    const/4 v15, 0x5

    new-array v3, v15, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v11, v17, 0x5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v3, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const v11, -0x4473fa9a

    .line 54
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x13

    const/16 v15, 0x31

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x13

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x2c8d

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v10, v20, 0x16

    add-int/lit16 v10, v10, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget v20, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    add-int/lit8 v6, v20, 0x1

    int-to-byte v6, v6

    sget-object v20, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    aget-byte v14, v20, v15

    int-to-byte v14, v14

    const/16 v21, 0x7e

    aget-byte v15, v20, v21

    int-to-byte v15, v15

    move/from16 v26, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move/from16 v26, v3

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    const/16 v19, 0x24

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_2

    const-wide/16 v24, 0x786

    add-long v10, v10, v24

    .line 69
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 74
    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 82
    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v6, v10, v27

    if-ltz v6, :cond_2

    const v6, 0x6bf93c2c

    .line 90
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v10, 0x13

    add-int/lit8 v27, v6, 0x13

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v6, v10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x28

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    aget-byte v14, v11, v19

    int-to-byte v14, v14

    const/16 v28, 0x2c

    aget-byte v11, v11, v28

    add-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v10, v5

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 101
    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v24, 0x3

    aget-object v6, v6, v24

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v5

    check-cast v11, [I

    aput v15, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const v11, 0x456bfb8f

    or-int v14, v3, v11

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x1a4

    const v15, 0x678f924a

    add-int/2addr v14, v15

    not-int v3, v3

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x5692387

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v14, v3

    const v3, -0x302f0498

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x2

    aget-object v14, v10, v11

    check-cast v14, [I

    aput v3, v14, v5

    const/4 v3, 0x3

    aput-object v6, v10, v3

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_5

    .line 105
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 1618
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 114
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 127
    :goto_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 131
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 134
    invoke-virtual {v6, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 138
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 147
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    const v11, 0xa756

    add-int/2addr v10, v11

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v20

    const v14, 0xbdb2

    add-int/2addr v11, v14

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 157
    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    const v11, -0x302f0498

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x4

    aput-object v11, v14, v15

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v14, v11

    aput-object v10, v14, v8

    aput-object v3, v14, v5

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$e:I

    or-int/lit8 v10, v6, 0xa

    int-to-byte v10, v10

    const/16 v11, 0x148

    int-to-short v11, v11

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v27, 0x44

    aget-byte v5, v15, v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-byte v5, v5

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    add-int/2addr v6, v8

    int-to-byte v5, v6

    const/16 v6, 0x136

    int-to-short v6, v6

    const/16 v10, 0x21

    aget-byte v10, v15, v10

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v5

    const-class v5, [Ljava/lang/String;

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v11, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v11, v10

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    aget-object v1, v10, v8

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 167
    aget-object v1, v10, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eqz v3, :cond_8

    .line 1618
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x6bf93c2c

    .line 184
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v5, 0x13

    rsub-int/lit8 v34, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    rsub-int v3, v5, 0x1cf

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v11, v5, v19

    int-to-byte v11, v11

    const/16 v14, 0x2c

    aget-byte v5, v5, v14

    add-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 199
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/16 v6, 0x13

    add-int/lit8 v34, v3, 0x13

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v20

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v5, v6, 0x1cf

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v14, 0x31

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x7e

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 212
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    aget-object v1, v10, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 219
    aget-object v5, v10, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_9

    const/4 v1, 0x4

    .line 221
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v5, v3

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v11, v8, [I

    const/4 v14, 0x2

    aput-object v11, v5, v14

    .line 234
    aget-object v11, v10, v14

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v10, v8

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x3

    aget-object v10, v10, v24

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v3

    check-cast v6, [I

    aput v15, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, -0x3d84e067

    or-int v6, v3, v1

    not-int v6, v6

    const v14, 0x18e4a346

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x106

    const v14, -0x6f5ab082

    add-int/2addr v6, v14

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x18e4a346

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x3

    aput-object v10, v5, v1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x3

    new-instance v3, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    aget-object v6, v10, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_a

    const/4 v1, 0x0

    .line 257
    :goto_4
    array-length v11, v6

    if-ge v1, v11, :cond_a

    .line 267
    aget-object v11, v6, v1

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 279
    :cond_a
    new-array v1, v5, [I

    add-int/lit8 v3, v5, -0x1

    .line 284
    aput v8, v1, v3

    mul-int/2addr v5, v3

    const/4 v3, 0x2

    .line 292
    rem-int/2addr v5, v3

    sub-int/2addr v5, v8

    aget v1, v1, v5

    const/4 v5, 0x0

    invoke-static {v5, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 329
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v11, v8, [I

    aput-object v11, v5, v8

    new-array v14, v8, [I

    aput-object v14, v5, v3

    .line 339
    aget-object v14, v10, v3

    check-cast v14, [I

    aget v3, v14, v6

    .line 344
    aget-object v14, v10, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v10, v8

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v24, 0x3

    aget-object v10, v10, v24

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v6

    check-cast v11, [I

    aput v15, v11, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v6, v1

    const v11, -0x40a8488

    or-int/2addr v11, v6

    not-int v11, v11

    const v14, -0x5eda9f00

    or-int/2addr v11, v14

    const v14, 0x4e5a8ebf    # 9.16697E8f

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x44

    const v11, 0x7a6bda6

    add-int/2addr v11, v1

    const v1, -0x10801041

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v11, v1

    const v1, -0x4e5a8ec0

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x148a94c8

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v11, v1

    add-int/2addr v3, v11

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x3

    aput-object v10, v5, v1

    .line 354
    :goto_5
    const-string v1, "microphone"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const v1, -0x44157aae

    .line 363
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v20

    rsub-int/lit8 v34, v1, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/16 v11, 0x31

    int-to-byte v14, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v11, v6

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v1, v10, v14

    if-eqz v1, :cond_e

    .line 1917
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    add-int/2addr v1, v8

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    const-wide v14, 0x3fffffffffffff98L    # 1.999999999999977

    .line 371
    div-long/2addr v10, v14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 374
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v10, v14

    if-ltz v1, :cond_e

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const-wide v14, 0x3fffffffffffff98L    # 1.999999999999977

    add-long/2addr v10, v14

    .line 371
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 374
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v10, v14

    if-ltz v1, :cond_e

    :goto_6
    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v34, v1, 0xd

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v3, v6, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v14, 0x57

    aget-byte v11, v11, v14

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 388
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v10, 0x0

    aput-object v3, v6, v10

    new-array v3, v8, [I

    const/4 v11, 0x2

    aput-object v3, v6, v11

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 397
    aget-object v16, v1, v15

    check-cast v16, [I

    aget v15, v16, v10

    aget-object v27, v1, v11

    check-cast v27, [I

    aget v11, v27, v10

    const/16 v24, 0x3

    aget-object v27, v1, v24

    check-cast v27, Ljava/util/List;

    aget-object v1, v1, v8

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v10

    check-cast v3, [I

    aput v11, v3, v10

    aput-object v27, v6, v24

    aput-object v1, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x80500a

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x4042a050

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1f5

    const v10, -0x6eab5fc8

    add-int/2addr v3, v10

    not-int v1, v1

    const v10, -0x80500a

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v3, v1

    const v1, 0x1897fb39

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v10, v6, v3

    check-cast v10, [I

    aput v1, v10, v3

    :goto_7
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_e
    if-eqz v0, :cond_11

    .line 404
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 411
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v0

    .line 414
    :goto_9
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 416
    const-class v6, Ljava/lang/Object;

    .line 417
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 423
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    .line 426
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 431
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const v6, 0x1897fb39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    aput-object v1, v10, v6

    const/16 v1, 0x49

    int-to-byte v1, v1

    const/16 v3, 0x11b

    int-to-short v3, v3

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v11, 0x117

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x69

    int-to-byte v3, v3

    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$e:I

    or-int/lit16 v11, v11, 0xa8

    int-to-short v11, v11

    const/16 v14, 0x13

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v6, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v14, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v14, v11

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v34, v1, 0xd

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x57

    aget-byte v14, v14, v15

    sub-int/2addr v14, v8

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    :try_start_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v3, v14, v20

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v15, 0x2

    add-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v27, v6

    const/16 v10, 0x31

    int-to-byte v6, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object/from16 v27, v6

    :goto_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    goto/16 :goto_7

    .line 450
    :goto_b
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v10, 0x4

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v10, v11, v1

    if-ne v10, v3, :cond_53

    const/4 v3, 0x5

    .line 456
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v10, v1

    new-array v3, v8, [I

    const/4 v14, 0x2

    aput-object v3, v10, v14

    new-array v15, v8, [I

    const/16 v16, 0x4

    aput-object v15, v10, v16

    .line 460
    aget-object v25, v6, v1

    check-cast v25, [I

    aget v27, v25, v1

    aget-object v28, v6, v16

    check-cast v28, [I

    aget v28, v28, v1

    aget-object v29, v6, v14

    check-cast v29, [I

    aget v14, v29, v1

    const/16 v24, 0x3

    aget-object v29, v6, v24

    check-cast v29, Ljava/util/List;

    aget-object v6, v6, v8

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v28, v15, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v29, v10, v24

    aput-object v6, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, -0xf39e448

    or-int v6, v3, v1

    not-int v6, v6

    const v14, 0xf190006

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x150

    const v14, -0x6cf1f3e3

    add-int/2addr v14, v6

    const v6, 0x3f9b1a1e

    or-int v15, v1, v6

    not-int v15, v15

    const v29, -0x3fbbfe60

    or-int v15, v29, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v14, v15

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v14, v1

    add-int v27, v27, v14

    shl-int/lit8 v1, v27, 0xd

    xor-int v1, v27, v1

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x40832916

    .line 512
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v3, v6, 0x3ec

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x31

    aget-byte v11, v14, v15

    int-to-byte v11, v11

    const/16 v15, 0x7e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v1, v14, v22

    if-eqz v1, :cond_16

    const-wide v29, 0x3fffffffffffffb6L    # 1.9999999999999836

    add-long v14, v14, v29

    .line 514
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 524
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 526
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v1, v14, v28

    if-ltz v1, :cond_16

    const v1, -0x2c406f94

    .line 532
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v3, v11, 0x3eb

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v11, 0x5

    add-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x5

    int-to-byte v11, v11

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x5c

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v11, 0x0

    aput-object v3, v6, v11

    new-array v3, v8, [I

    aput-object v3, v6, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 541
    aget-object v28, v1, v15

    check-cast v28, [I

    aget v15, v28, v11

    aget-object v28, v1, v8

    check-cast v28, [I

    aget v28, v28, v11

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v11

    check-cast v3, [I

    aput v28, v3, v11

    aput-object v1, v6, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v3, v1

    const v11, -0x4ba21473

    or-int v14, v11, v3

    not-int v14, v14

    const v15, 0x40a01432

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x62

    const v15, -0x61037e80

    add-int/2addr v15, v14

    const v14, -0x1b072a42

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v11

    const v14, 0x1b072a41

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v15, v3

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, -0x5ba73e74

    or-int/2addr v1, v3

    const/16 v3, 0x31

    mul-int/2addr v1, v3

    add-int/2addr v15, v1

    const v1, 0x1bd027a4

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v11, v6, v3

    check-cast v11, [I

    aput v1, v11, v3

    move v1, v8

    move-object/from16 v29, v10

    goto/16 :goto_e

    .line 547
    :cond_16
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 548
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 551
    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 560
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 569
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 571
    :try_start_5
    new-array v3, v8, [Ljava/lang/Object;

    const v6, -0x4ba99fd1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v3, v11

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v20

    rsub-int/lit8 v34, v6, 0x14

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v14, 0x30

    invoke-static {v9, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v14, v15, 0x3da

    const v37, -0x77e116ae

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v15, v11

    move/from16 v35, v6

    move/from16 v36, v14

    move-object/from16 v40, v15

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v6, 0x1bd027a4

    const v11, 0x401000

    const/4 v14, 0x0

    invoke-static {v1, v11, v3, v6, v14}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v37, -0x18de9535

    const/16 v38, 0x0

    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v14, 0x5

    add-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v29, 0x5c

    aget-byte v15, v15, v29

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v29, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object/from16 v29, v10

    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 580
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 586
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v11, 0x16

    add-int/lit8 v34, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v10, v11, 0x3ec

    const v37, -0x741dd3b3

    const/16 v38, 0x0

    sget v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    add-int/2addr v11, v8

    int-to-byte v11, v11

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x31

    aget-byte v8, v14, v15

    int-to-byte v8, v8

    const/16 v15, 0x7e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_19
    move-object/from16 v31, v6

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    const/4 v1, 0x1

    .line 599
    :goto_e
    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v8, 0x0

    aget v3, v3, v8

    const/4 v10, 0x3

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v3, :cond_51

    const/4 v3, 0x4

    .line 605
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v11, v8

    new-array v3, v1, [I

    aput-object v3, v11, v1

    new-array v14, v1, [I

    aput-object v14, v11, v10

    .line 615
    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v28, v6, v10

    check-cast v28, [I

    aget v10, v28, v8

    aget-object v28, v6, v1

    check-cast v28, [I

    aget v1, v28, v8

    const/16 v16, 0x2

    aget-object v6, v6, v16

    check-cast v6, [Ljava/lang/String;

    check-cast v14, [I

    aput v10, v14, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v11, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2646cd51

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x424140

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v6, 0x7ebfc3e3

    add-int/2addr v6, v3

    not-int v3, v1

    const v8, 0x6666fd73

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, 0x40627163

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, 0x41c40fe7

    .line 708
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x5

    int-to-byte v6, v6

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x57

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v1, v14, v22

    if-eqz v1, :cond_1c

    const-wide/16 v31, 0x7cd

    add-long v14, v14, v31

    .line 716
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 722
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_1c

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v34, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    aget-byte v6, v3, v19

    int-to-byte v6, v6

    const/16 v8, 0x26

    int-to-byte v8, v8

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 734
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 735
    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v8

    aget-object v14, v1, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v8

    check-cast v6, [I

    aput v14, v6, v8

    aput-object v1, v3, v15

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x1da06876

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x1628fdfb

    or-int v8, v2, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v10, 0x59d53471

    add-int/2addr v10, v8

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x9800004

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v10, v1

    const v1, 0xb88958d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v10, v1

    const v1, 0x1c4364bb

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    goto/16 :goto_13

    :cond_1c
    if-eqz v0, :cond_1f

    .line 741
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 747
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object v1, v0

    .line 750
    :goto_10
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 761
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 767
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 771
    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x1c4364bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$e:I

    or-int/lit8 v3, v2, 0xc

    int-to-byte v3, v3

    or-int/lit16 v2, v2, 0xa5

    int-to-short v2, v2

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v10, 0x44

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x67

    int-to-byte v3, v3

    const/16 v10, 0xe5

    int-to-short v10, v10

    const/16 v14, 0x117

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v8, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v14, v10

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_22

    .line 382
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7011784b

    .line 777
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x236

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    aget-byte v8, v6, v19

    int-to-byte v8, v8

    const/16 v10, 0x26

    int-to-byte v10, v10

    const/16 v14, 0x12

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 797
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 801
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v34, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x5

    int-to-byte v10, v10

    sget-object v14, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v15, 0x57

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object/from16 v31, v3

    :goto_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 802
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v31, v3

    :goto_12
    move-object/from16 v3, v31

    const/4 v1, 0x0

    .line 806
    :goto_13
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 812
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_50

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v1

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v8, v16

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xa4b1205

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0x2010200

    or-int/2addr v3, v6

    const v6, 0x297e546d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    const v6, 0x4ecfcd2f

    add-int/2addr v6, v3

    const v3, -0x2010201

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v10, 0x2b7f566d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 857
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v14, v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->c(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "18|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v5, v5, v3

    check-cast v5, [I

    aget v3, v5, v1

    mul-int v1, v3, v3

    const v5, 0x124b991a

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, 0xab4c644

    mul-int/2addr v3, v1

    neg-int v1, v3

    not-int v1, v1

    sub-int/2addr v6, v1

    const v1, 0x241e4660

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    xor-int/lit16 v3, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v1, v3, 0x1

    or-int/lit8 v10, v3, 0x1

    add-int/2addr v1, v10

    xor-int v14, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v14, v1

    shl-int/lit8 v1, v10, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    xor-int/2addr v1, v14

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v1, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x7c7

    const v3, 0x2912f8

    div-int/2addr v3, v1

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, [I

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v6, 0x1bbf396c

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v10, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v10, v1

    const v1, -0x45ed23ec

    mul-int/2addr v5, v1

    neg-int v1, v5

    and-int v5, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    const v1, -0x6e0c7000

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1a

    xor-int/lit8 v5, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v10

    add-int/2addr v1, v5

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v6, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    and-int/lit8 v6, v1, 0x1

    const/4 v10, 0x1

    or-int/2addr v1, v10

    add-int/2addr v6, v1

    xor-int v1, v5, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v5, v1, 0x1a

    add-int/lit8 v5, v5, -0x7f

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v6, v5, 0x1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x60c

    const v5, -0x1f5e40

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->access$000()Ljava/lang/String;

    .line 868
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v1, 0x3

    .line 869
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v3, 0x1d554c15

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, -0x60287131

    mul-int/2addr v2, v1

    neg-int v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const v1, -0x286246c4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x12

    xor-int/lit16 v5, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v5, v3

    sub-int/2addr v1, v5

    or-int v5, v2, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v2, 0x11

    const v2, 0xffff

    sub-int/2addr v1, v2

    const v2, 0x8000

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v1

    const v5, -0x3ffff

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const/high16 v1, 0x20000

    div-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5e3

    const/16 v2, 0x2352

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aget-object v2, v29, v1

    check-cast v2, [I

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v3, 0x65aa19aa

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, 0x30493af4

    mul-int/2addr v2, v1

    neg-int v1, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const v2, 0x6afb0461

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x18

    xor-int/lit16 v5, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v1

    shl-int/2addr v5, v1

    add-int/2addr v2, v5

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v2, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x20

    xor-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x2

    shl-int/2addr v2, v3

    const/4 v5, 0x2

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x15

    xor-int/lit16 v5, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x236

    const/16 v2, 0x46c

    div-int/2addr v2, v1

    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-object/from16 v1, p0

    .line 872
    iget-object v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    move/from16 v5, v26

    if-ne v5, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->access$102(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Z)Z

    const v2, -0x5ad36d3a

    .line 873
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v34, v2, 0x1f

    const v2, 0xd100

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x2dd

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v19

    int-to-byte v8, v8

    const/16 v10, 0x2c

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_26

    const-wide/16 v10, 0x73a

    add-long/2addr v5, v10

    .line 892
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 897
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_26

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v34, v2, 0x1f

    const v2, 0xd0cf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v10, 0x31

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 904
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v11, v3, [I

    const/4 v14, 0x3

    aput-object v11, v5, v14

    .line 909
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v8

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v10, [I

    aput v3, v10, v8

    aput-object v2, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v6, -0x5732867

    or-int v8, v6, v3

    not-int v8, v8

    const v10, 0x3b72fd48

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x5a

    const v11, -0x56a53abc

    add-int/2addr v11, v8

    or-int v8, v6, v2

    not-int v8, v8

    const v14, -0x3f73fd6f

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v11, v8

    const v8, -0x3b72fd49

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v6

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v11, v2

    const v2, 0x1773cf4e

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_26
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 917
    const-class v3, Ljava/lang/Object;

    .line 926
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 934
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 935
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 936
    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x1773cf4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const v3, 0xd0cf

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v20

    rsub-int v3, v3, 0x2de

    const v37, 0x1373ccad

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x31

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x7e

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v10, v8

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v2, -0x72e776c9

    .line 946
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v34, v2, 0x1f

    const v2, 0xd0d1

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v37, -0x46798c70

    const/16 v38, 0x0

    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v10, 0x2

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/16 v11, 0x31

    int-to-byte v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 960
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 966
    new-array v8, v6, [Ljava/lang/Object;

    .line 973
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v34, v6, 0x1f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v20

    const v8, 0xd0d0

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v3, v10, 0x2de

    const v37, -0x6e4d979f

    const/16 v38, 0x0

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x28

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v11, v8, v19

    int-to-byte v11, v11

    const/16 v14, 0x2c

    aget-byte v8, v8, v14

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-byte v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v6

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 975
    :goto_16
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_2a

    const/4 v3, 0x4

    .line 980
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v6

    new-array v10, v2, [I

    aput-object v10, v8, v2

    new-array v11, v2, [I

    const/4 v14, 0x3

    aput-object v11, v8, v14

    .line 981
    aget-object v11, v5, v14

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v6

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v6

    check-cast v10, [I

    aput v2, v10, v6

    aput-object v5, v8, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, -0xe348e18

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0xc040800

    or-int/2addr v5, v6

    const v10, 0x32b19797

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    const v5, 0x63875dae

    add-int/2addr v5, v3

    const v3, -0x2308618

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v5, v3

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v5, v2

    add-int/2addr v11, v5

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v8, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_18

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 997
    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_2b

    const/4 v3, 0x0

    .line 1010
    :goto_17
    array-length v10, v6

    if-ge v3, v10, :cond_2b

    aget-object v10, v6, v3

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    add-int/lit8 v2, v8, -0x1

    mul-int/2addr v2, v8

    const/4 v3, 0x2

    .line 1018
    rem-int/2addr v2, v3

    div-int/2addr v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1026
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v6, v3

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v11, v2, [I

    const/4 v14, 0x3

    aput-object v11, v6, v14

    .line 1058
    aget-object v11, v5, v14

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v14, v5, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v3

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v3

    check-cast v10, [I

    aput v2, v10, v3

    aput-object v5, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x30d1d94e

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v5, -0x20ceaece

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x89abe73

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x909842

    or-int/2addr v3, v8

    const v8, 0x384b673c

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, -0x80a2631

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x38dbff7e

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v5, v2

    add-int/2addr v11, v5

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_18
    const v2, -0x37460cc0    # -380826.0f

    .line 1077
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v34, v2, 0x1d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v20

    rsub-int v3, v3, 0x61e

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v6, 0x5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x5c

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_2e

    const-wide v10, 0x3fffffffffffff8dL    # 1.9999999999999745

    add-long/2addr v5, v10

    .line 1097
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 1104
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1105
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_2e

    const v2, -0x5978d0bb

    .line 1108
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v20

    add-int/lit8 v34, v2, 0x1c

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v8, 0x31

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1111
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v10, v3, [I

    aput-object v10, v5, v3

    new-array v11, v3, [I

    const/4 v14, 0x2

    aput-object v11, v5, v14

    .line 1116
    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v8

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v10, [I

    aput v3, v10, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, -0x3dc1a6d5

    or-int v8, v6, v3

    not-int v8, v8

    const v10, 0x28412480

    or-int/2addr v8, v10

    const v10, 0x1786d37c

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    const v10, -0x11750c80

    add-int/2addr v10, v8

    const v8, -0x28412481

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v11, 0x3fc7f7fc

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v10, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    const v3, 0x3fcd82c5

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    const/4 v3, 0x3

    aput-object v2, v5, v3

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1a

    .line 1130
    :cond_2e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1151
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1159
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1177
    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x3fcd82c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v3, 0x33

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0xe0

    int-to-short v6, v6

    const/16 v8, 0x44

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x6c

    int-to-byte v6, v6

    const/16 v8, 0xbe

    int-to-short v8, v8

    const/16 v10, 0x137

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v34, v2, 0x1d

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v20

    add-int/lit16 v3, v3, 0x61c

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v10, 0x31

    int-to-byte v11, v10

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1186
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1189
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v34, v3, 0x1d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v6, v10, 0x61c

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v10, 0x5

    add-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x5

    int-to-byte v10, v10

    sget-object v11, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v14, 0x5c

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 1198
    :goto_1a
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_4e

    .line 1618
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 1209
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-array v11, v2, [I

    aput-object v11, v6, v2

    new-array v14, v2, [I

    aput-object v14, v6, v3

    .line 1217
    aget-object v14, v5, v3

    check-cast v14, [I

    aget v3, v14, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v10

    const/4 v15, 0x3

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v10

    check-cast v11, [I

    aput v2, v11, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, -0x18010322

    not-int v10, v2

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1ea

    const v10, 0x317a9574

    add-int/2addr v10, v8

    const v8, -0x38430324

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x20420002

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v10, v2

    const v2, 0x7389e1f4

    add-int/2addr v10, v2

    add-int/2addr v3, v10

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v6, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const v2, 0x1da3ea95

    .line 1297
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v2, 0x30

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v34, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, 0x1

    rsub-int/lit8 v8, v3, 0x1

    int-to-char v3, v8

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x4e5

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v8, 0x31

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_34

    const-wide v10, 0x3fffffffffffffc9L    # 1.9999999999999878

    add-long/2addr v5, v10

    .line 1312
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1315
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-ltz v2, :cond_34

    const v2, -0x245ec5dc

    .line 1317
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v19

    int-to-byte v8, v8

    const/16 v10, 0x2c

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v11, v3, [I

    const/4 v14, 0x4

    aput-object v11, v5, v14

    .line 1322
    aget-object v11, v2, v3

    check-cast v11, [I

    const/4 v3, 0x0

    aget v11, v11, v3

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v3

    aget-object v14, v2, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v8, [I

    aput v10, v8, v3

    aput-object v14, v5, v3

    aput-object v2, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x17f300a1

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x37ab9a0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v8, -0x772a1283

    add-int/2addr v8, v3

    or-int v3, v6, v2

    not-int v3, v3

    not-int v6, v2

    const v10, 0x17fbb9bf

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v8, v3

    const v3, -0x8b920

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x17fbb9bf

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v8, v2

    const v2, -0x14699126

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :cond_33
    :goto_1b
    const/4 v2, 0x3

    goto/16 :goto_1e

    :cond_34
    if-eqz v0, :cond_38

    .line 1618
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_37

    .line 1336
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_36

    .line 1345
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    .line 1346
    :cond_36
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1d

    .line 1618
    :cond_37
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_38
    const/4 v2, 0x0

    move-object v3, v0

    .line 1349
    :goto_1d
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1359
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1369
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 1380
    :try_start_d
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x14699126

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v3, v6, v5

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v5, 0x4b

    aget-byte v5, v2, v5

    add-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0xa4

    int-to-short v10, v10

    const/16 v11, 0xa3

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x67

    int-to-byte v8, v8

    const/16 v10, 0xe5

    int-to-short v10, v10

    const/16 v11, 0x117

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_33

    const v2, -0x245ec5dc

    .line 1390
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v34, v3, 0xc

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v9, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v2, v8, 0x4e7

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v8, 0x28

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v19

    int-to-byte v10, v10

    const/16 v11, 0x2c

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1404
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v20

    rsub-int/lit8 v34, v3, 0xd

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x4e6

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v10, 0x2

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/16 v11, 0x31

    int-to-byte v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1407
    throw v0

    :goto_1e
    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    const/4 v6, 0x1

    .line 1416
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v2

    if-ne v6, v3, :cond_4d

    .line 1917
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    const/16 v3, 0x13

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    .line 1419
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    new-array v11, v3, [I

    const/4 v14, 0x4

    aput-object v11, v2, v14

    aget-object v11, v5, v14

    check-cast v11, [I

    const/4 v14, 0x0

    aget v11, v11, v14

    .line 1421
    aget-object v15, v5, v3

    check-cast v15, [I

    aget v3, v15, v14

    aget-object v15, v5, v10

    check-cast v15, [I

    aget v10, v15, v14

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v5, v5, v16

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v14

    check-cast v8, [I

    aput v10, v8, v14

    aput-object v15, v2, v14

    aput-object v5, v2, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x213b930b

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x109900a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x40fff54d

    add-int/2addr v5, v6

    const v6, -0x20320301

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v5, v3

    add-int/2addr v11, v5

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v3, v2, v5

    const v2, -0x548d406c

    .line 1494
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x28

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v19

    int-to-byte v8, v8

    const/16 v10, 0x2c

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v8, v5, v2

    if-eqz v8, :cond_3d

    .line 1618
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7a2

    add-long/2addr v5, v2

    .line 1510
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1514
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v5, v10

    if-ltz v2, :cond_3d

    const v0, -0x2c27c902

    .line 1515
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v0, v5, v10

    add-int/lit8 v34, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v8, 0x31

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v10, 0x7e

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1524
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 1529
    aget-object v10, v0, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v5, [I

    aput v10, v5, v6

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, -0x3c9b001

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2bdfb620

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, 0x3f8532e9

    add-int/2addr v6, v5

    const v5, -0x2bdfb621

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x7e9b051

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x7e9b052

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x28160620

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v6, v0

    const v0, -0x51de421b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v0, v2

    goto/16 :goto_23

    :cond_3d
    if-eqz v0, :cond_40

    .line 1537
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3f

    .line 1542
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    goto :goto_20

    .line 1548
    :cond_3f
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1555
    :cond_40
    :goto_20
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1574
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1583
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1591
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x51de421b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v0, v5, v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    int-to-byte v2, v2

    const/16 v6, 0x49

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x49

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x67

    int-to-byte v3, v3

    const/16 v6, 0xe5

    int-to-short v6, v6

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v10, 0x117

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v0, :cond_45

    .line 382
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_42

    const v0, -0x2c27c902

    .line 1611
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v2, v5, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x31

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x7e

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1618
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    const/4 v5, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v2, v8

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v5, v6, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v8, 0x28

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v19

    int-to-byte v10, v10

    const/16 v11, 0x2c

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    goto/16 :goto_21

    :cond_42
    const v0, -0x2c27c902

    .line 1611
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$b:I

    add-int/2addr v6, v2

    int-to-byte v6, v6

    sget-object v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v10, 0x31

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x7e

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1618
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v9, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v5, v6, 0x235

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v8, 0x28

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v19

    int-to-byte v10, v10

    const/16 v11, 0x2c

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    :goto_21
    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 1620
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1623
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    :goto_22
    const/4 v0, 0x0

    :goto_23
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x1

    .line 1627
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_46

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v6, v0

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v0

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v2, [I

    aput v11, v2, v0

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x11929539

    or-int v3, v0, v2

    not-int v3, v3

    const v5, -0x2236d139

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v8, 0x37c4b6d9

    add-int/2addr v8, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v8, v2

    const v2, -0x22244001

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto :goto_24

    :cond_46
    move v2, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v5, 0x2

    .line 1650
    rem-int/2addr v0, v5

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1654
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v2

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v10, v0, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v0, v11, v2

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v2

    check-cast v6, [I

    aput v11, v6, v2

    aput-object v3, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x106e792e

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x10241029

    or-int/2addr v3, v6

    const v8, 0x235aed44

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, -0x7fa42fdf

    add-int/2addr v3, v2

    const v2, -0x4a6905

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_24
    const v0, -0x1980ca3c

    .line 1677
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v5, 0x15

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x44

    int-to-byte v6, v6

    const/16 v8, 0x12

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_49

    const-wide/16 v10, 0x750

    add-long/2addr v5, v10

    .line 1691
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1696
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1705
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-ltz v0, :cond_49

    const v0, -0x7b087b5e

    .line 1722
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v20

    add-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v6, v0, 0x237

    const v7, -0x4f9681fb

    const/4 v8, 0x0

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v2, 0x12

    aget-byte v0, v0, v2

    int-to-byte v2, v0

    or-int/lit8 v3, v2, 0x64

    int-to-byte v3, v3

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1724
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1726
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x9dfbfee

    or-int v4, v0, v2

    mul-int/lit8 v4, v4, -0x32

    const v5, -0xe25a2a9

    add-int/2addr v5, v4

    const v4, -0x9c9a683

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v6, -0x29e9a684

    or-int/2addr v6, v0

    const v7, -0x20200002

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v6

    const v6, 0x20200001

    or-int/2addr v4, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v5, v0

    const v0, -0x3b1c084b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    goto/16 :goto_25

    .line 1737
    :cond_49
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1744
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1759
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 1767
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x3b1c084b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$d:[B

    const/16 v2, 0x6b

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x6c

    int-to-short v5, v5

    const/16 v6, 0xa3

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x68

    int-to-byte v5, v5

    const/16 v6, 0x6b

    aget-byte v0, v0, v6

    int-to-short v0, v0

    int-to-byte v6, v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const v0, -0x7b087b5e

    .line 1772
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v2, 0x0

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v34, v0, 0x14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x64

    int-to-byte v8, v8

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1786
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1796
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v2, 0x15

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v4, v5, 0x236

    const v20, -0x2d1e309d

    const/16 v21, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->$$a:[B

    const/16 v6, 0x15

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x44

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1806
    :goto_25
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    .line 1813
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_4c

    const/4 v2, 0x4

    .line 1826
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v0

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 1828
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v3, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x142426b3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xa80010a

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1011805

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x1d98730b

    add-int/2addr v5, v4

    const v4, -0x1ea427bc

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x142426b2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x1011805

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    goto/16 :goto_26

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1836
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 1848
    aput v6, v0, v4

    mul-int/2addr v5, v4

    .line 1851
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 1864
    aget v0, v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1865
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 1903
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    .line 1907
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x20a44042

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2fb7dfe9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x46ec70a1

    add-int/2addr v4, v3

    const v3, -0x20a44042

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0xf139fa8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xb021920

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1917
    :goto_26
    iget-object v0, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->updateAudioDeviceState()V

    return-void

    .line 1796
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1806
    throw v0

    .line 1421
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1433
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1442
    throw v0

    .line 1219
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4f

    const/4 v5, 0x0

    .line 1237
    :goto_27
    array-length v3, v2

    if-ge v5, v3, :cond_4f

    .line 1244
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 1250
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1258
    throw v0

    .line 1196
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 973
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    move-object/from16 v1, p0

    .line 817
    new-instance v0, Ljava/lang/RuntimeException;

    .line 826
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0

    :cond_51
    move-object/from16 v1, p0

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_52

    const/4 v5, 0x0

    .line 657
    :goto_28
    array-length v3, v2

    if-ge v5, v3, :cond_52

    .line 662
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_52
    const/4 v0, 0x0

    .line 667
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_29

    :cond_53
    move-object/from16 v1, p0

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v10, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v9, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ed

    int-to-char v11, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v12, v3, 0xd13

    const v13, -0x19224a4d

    const/4 v14, 0x0

    const-string v15, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :try_start_15
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v20

    rsub-int v3, v3, 0x71ed

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v7, v3, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    throw v4

    :catchall_1
    move-exception v0

    .line 473
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2a

    :catchall_3
    move-exception v0

    .line 157
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v0

    nop

    :array_0
    .array-data 2
        0x6966s
        -0x49f2s
        -0x2853s
        -0x8c0s
        0x14f4s
        0x346ds
        0x5509s
        0x72f8s
        -0x6db0s
        -0x4c15s
        -0x2cd1s
        -0xfc7s
        0x11aas
        0x314fs
        0x5ed1s
        0x7e6bs
        -0x60e6s
        -0x436ds
        -0x23abs
        -0x233s
        0x1d68s
        0x3a1fs
    .end array-data

    :array_1
    .array-data 2
        0x6962s
        -0x402as
        -0x3be4s
        -0x12c0s
        0x3380s
        0x58d3s
        0x610ds
        -0x4982s
        -0x2376s
        -0x1a3ds
        0xa09s
        0x536cs
        0x79b2s
        -0x710ds
        -0x28ccs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x696ds
        -0x26a7s
        0x90fs
        0x79dbs
        -0x562bs
        0x1850s
        0x481cs
        -0x4730s
        -0x1768s
        0x5b1es
        -0x74des
        -0x435s
        0x2b80s
        -0x65c0s
        -0x35f0s
        0x3adbs
    .end array-data

    :array_3
    .array-data 2
        0x696es
        0x6cacs
        0x62fcs
        0x7804s
        0x7e4fs
        0x7465s
        0x4ba9s
        0x41d7s
        0x4737s
        0x5d21s
        0x5362s
        0x568as
        0x2cf0s
        0x22ebs
        0x3831s
        0x3e43s
    .end array-data

    :array_4
    .array-data 2
        0xds
        0xbs
        0xfs
        0xes
        0x3641s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6961s
        -0x319as
        0x2791s
        -0x60c5s
        -0xbc2s
        0x2d8ds
        -0x7ac4s
        -0x5a1s
        0x53d9s
        -0x74c7s
        -0x1fa9s
        0x59d9s
        -0x4edes
        0x165ds
        0x4ffcs
        -0x58d6s
        0x1c44s
        0x75a5s
        -0x5281s
        0x247s
        0x7ba8s
        -0x2cbbs
        0x84es
        0x61e5s
        -0x26e2s
        0x3e1es
        -0x684ds
        -0x30e7s
        0x24b0s
        -0x6246s
        -0xafes
        0x2ab7s
        -0x7c21s
        -0x4f9s
        0x50e8s
        -0x762ds
        -0x1ef4s
        0x46acs
        -0x4027s
        0x177es
        0x4caas
        -0x5a27s
        0x1d79s
        0x72aes
        -0x543cs
        0x378s
        0x7893s
        -0x2e66s
        0x966s
        0x6e90s
        -0x3866s
        0x3f33s
        -0x6b68s
        -0x33c9s
        0x2539s
        -0x657cs
        -0xdc5s
        0x2b68s
        -0x7f78s
        -0x798s
        0x5152s
        -0x4975s
        -0x11d4s
        0x4757s
    .end array-data

    :array_6
    .array-data 2
        0x6934s
        -0x2b7as
        0x1259s
        0x502cs
        -0x6002s
        -0x22b1s
        0x1b01s
        0x46d3s
        -0x7b5as
        -0x3d8cs
        0x19as
        0x4fd4s
        -0x7300s
        -0x34dcs
        0x36fes
        0x7449s
        -0x4dfds
        -0xe24s
        0x3fa2s
        0x7d76s
        -0x473es
        -0x1965s
        0x2451s
        0x622bs
        -0x5e08s
        -0x10b4s
        0x2d48s
        0x68dfs
        -0x2960s
        0x1425s
        0x53cds
        -0x6e61s
        -0x20ads
        0x1d75s
        0x58f4s
        -0x79b7s
        -0x3bb1s
        0x3e9s
        0x41f4s
        -0x7085s
        -0x3567s
        0x894s
        0x763fs
        -0x4bdcs
        -0xc09s
        0x3147s
        0x7f19s
        -0x4542s
        -0x75es
        0x2620s
        0x6597s
        -0x5c64s
        -0x1e91s
        0x2f3bs
        0x6afds
        -0x57eds
        0x164ds
        0x55b8s
        -0x6c45s
        -0x2edbs
        0x1cc6s
        0x5a97s
        -0x67c8s
        -0x39c3s
    .end array-data

    :array_7
    .array-data 2
        0x4s
        0xfs
        0x13s
        0x3s
    .end array-data

    :array_8
    .array-data 2
        0x8s
        0x7s
        0x13s
        0x10s
        0x16s
        0x6s
        0xfs
        0x10s
        0x13s
        0x17s
        0x16s
        0x6s
        0xfs
        0x10s
        0x8s
        0x10s
        0x3s
        0xas
        0x10s
        0xfs
        0x2s
        0xfs
        0x5s
        0x7s
        0xcs
        0x12s
        0x13s
        0x0s
        0x18s
        0x6s
        0xfs
        0x4s
        0x8s
        0x6s
        0x12s
        0x0s
        0xes
        0x9s
        0xes
        0x2s
        0x5s
        0xfs
        0xfs
        0xes
        0xbs
        0x8s
        0x5s
        0x14s
        0x11s
        0x13s
        0x14s
        0x0s
        0x18s
        0x7s
        0xfs
        0x4s
        0x8s
        0x6s
        0x9s
        0x3s
        0xes
        0xfs
        0xes
        0xcs
        0xas
        0xes
        0x0s
        0x2s
        0x1s
        0x7s
        0x13s
        0x2s
        0x3638s
    .end array-data
.end method
