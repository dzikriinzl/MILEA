.class public final synthetic Lo/LoginBiometricUseCaseAuthConfigFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/LoginBiometricUseCaseAuthConfigFields;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$$c:[B

    const/16 v0, 0xf8

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/LoginBiometricUseCaseAuthConfigFields;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lo/LoginBiometricUseCaseAuthConfigFields;->$$b:I

    .line 65353
    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/LoginBiometricUseCaseAuthConfigFields;->MediaBrowserCompatItemReceiver:I

    const v0, -0x507e2ab

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->invoke:I

    const v0, 0x5d2d264b

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->read:I

    const v0, 0x5554c012

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xd7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/LoginBiometricUseCaseAuthConfigFields;->IconCompatParcelizer:I

    const v0, 0xfdb0

    sput-char v0, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 1
        -0x2dt
        -0x20t
        -0x49t
        -0x1at
        -0x2ct
        0xdt
        -0x15t
        -0x22t
        -0x8t
        -0x22t
        -0x60t
        -0x68t
        -0x68t
        -0x57t
        -0x63t
        -0x76t
        -0x70t
        -0x69t
        -0x61t
        -0x79t
        -0x6at
        -0x70t
        0x47t
        -0x28t
        -0x7at
        -0x57t
        -0x67t
        -0x70t
        -0x7ct
        0x5at
        0x20t
        0xet
        0x10t
        0x18t
        0x21t
        0x0t
        0x2dt
        -0x26t
        0x46t
        0x16t
        0x17t
        0x10t
        0x3t
        0x2bt
        0x0t
        -0x12t
        0x6bt
        0x4t
        0x0t
        0x16t
        -0x2ct
        0x5ct
        0x13t
        0x1t
        -0x17t
        0x43t
        0x20t
        0xet
        0x10t
        -0x18t
        0x43t
        0x20t
        0xet
        0x10t
        -0x18t
        -0x49t
        0x67t
        -0x20t
        -0x48t
        -0x48t
        -0x37t
        -0x43t
        0x65t
        -0x8t
        -0x5dt
        -0x3et
        -0x57t
        0x74t
        -0x20t
        -0x4dt
        -0x50t
        -0x43t
        -0x54t
        -0x4ct
        -0x53t
        -0x75t
        -0x1ft
        -0x49t
        -0x41t
        -0x45t
        -0x5ft
        0x75t
        -0x7t
        -0x44t
        -0x5et
        -0x76t
        -0x14t
        -0x33t
        -0x55t
        -0x43t
        0x75t
        -0x14t
        -0x33t
        -0x55t
        -0x43t
        0x75t
        0x32t
        0x43t
        0x16t
        0x6ct
        0x48t
        0x31t
        0x46t
        0x24t
        0x49t
        0x4dt
        0x4et
        0x4ft
        0x4bt
        0x18t
        0x24t
        -0x76t
        0x4et
        -0xbt
        -0x73t
        0x31t
        0x32t
        0x5at
        0x31t
        0x48t
        0x3ft
        0x6t
        0x7dt
        0x4ct
        0x4dt
        0x4et
        0x39t
        0x41t
        0x3et
        0x26t
        -0xat
        -0x6t
        -0x9t
        -0x1t
        -0x19t
        -0x4at
        0x3et
        -0x3t
        -0x1dt
        -0x3at
        0x2at
        -0x3t
        -0x1bt
        -0xbt
        -0x19t
        -0x7t
        0xet
        -0x27t
        -0x1bt
        -0x1at
        -0x1at
        -0x20t
        -0x2et
        -0x1bt
        -0x13t
        -0x1bt
        -0x4t
        -0x2et
        -0x1et
        0x56t
        0x61t
        0x69t
        0x7ct
        0x56t
        0x5ft
        -0x61t
        0x59t
        0x65t
        0x66t
        0x66t
        0x40t
        0x74t
        0x6dt
        0x65t
        0x7ct
        0x52t
        0x42t
        0x59t
        -0x5dt
        0x6et
        0x67t
        0x6at
        0x6ct
        0x3ct
        -0x5ft
        0x63t
        0x50t
        0x3ct
        -0x6bt
        0x64t
        0x65t
        0x66t
        0x51t
        0x79t
        0x56t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginBiometricUseCaseAuthConfigFields;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 65354
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v5, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v6, 0x582ac54a

    add-int/2addr v6, v4

    const v4, -0x879e606

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v11

    add-int/lit8 v8, v4, -0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, -0x3f

    int-to-short v9, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_0

    const/4 v7, 0x7

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0x66abd1f9

    sub-int v15, v8, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v15, v8, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v10, v10, v6

    add-int/lit16 v10, v10, 0x79ec

    int-to-char v10, v10

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v13, -0x1

    const/16 v10, 0x30

    const/4 v8, 0x0

    if-nez v1, :cond_b

    const-string v1, ""

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const-string v5, ""

    invoke-static {v5, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x582ac4df

    sub-int v21, v6, v5

    const-string v5, ""

    invoke-static {v5, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, -0x879e639

    sub-int v22, v6, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v23, v5, -0x32

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x63

    int-to-short v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v20, v5, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x65e

    const v23, 0x2e80371

    const/16 v24, 0x0

    sget v7, Lo/LoginBiometricUseCaseAuthConfigFields;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xcec20c8

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v7, 0x45

    int-to-long v7, v7

    mul-long/2addr v7, v10

    const/16 v9, -0x43

    int-to-long v3, v9

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    const/16 v3, -0x44

    int-to-long v3, v3

    int-to-long v12, v13

    xor-long v23, v10, v12

    xor-long v25, v5, v12

    or-long v30, v23, v25

    int-to-long v14, v1

    xor-long v32, v14, v12

    or-long v30, v30, v32

    xor-long v30, v30, v12

    or-long/2addr v10, v5

    xor-long/2addr v10, v12

    or-long v10, v30, v10

    or-long/2addr v14, v5

    xor-long/2addr v14, v12

    or-long/2addr v10, v14

    mul-long/2addr v10, v3

    add-long/2addr v7, v10

    or-long v10, v23, v32

    or-long/2addr v5, v10

    xor-long/2addr v5, v12

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    const/16 v1, 0x44

    int-to-long v3, v1

    or-long v5, v25, v32

    xor-long/2addr v5, v12

    or-long v5, v23, v5

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    const v1, -0x67287f15

    int-to-long v3, v1

    add-long/2addr v7, v3

    const/16 v1, 0x20

    shr-long v3, v7, v1

    long-to-int v1, v3

    const v3, -0x6aba9336

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x6aaa8235

    or-int/2addr v3, v4

    not-int v4, v2

    const v5, -0x15103d8b

    or-int v6, v4, v5

    const v10, -0x15002c8b

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x376

    const v10, 0x2786de18

    add-int/2addr v10, v3

    const v3, 0x6aba9335

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v10, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x4cfffda9    # 1.34212936E8f

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x8aa5801

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, -0x4336571b    # -0.024616668f

    add-int/2addr v7, v6

    const v6, 0x4cae5da8    # 9.141792E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x51a001

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, -0x4cae5da9

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x8fbf802

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v5, v1

    long-to-int v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const v1, -0xd91bd4c

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x28ff778c

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x56f6fa23

    add-int/2addr v6, v5

    const v5, 0x5008840

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, -0x159b1ede

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0xfb0f8c7

    or-int v6, v1, v5

    not-int v6, v6

    const v7, -0xfbcfa00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x36d75e50    # -690715.0f

    add-int/2addr v7, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0xbbcc179

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_0
    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v2, :cond_2

    goto/16 :goto_29

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v3

    const v7, 0x582ac4eb

    sub-int v33, v7, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v5, -0x879e638

    add-int v34, v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v35, v5, -0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x15

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v32, v1

    move/from16 v36, v5

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v3, 0x10

    shr-int/2addr v5, v3

    rsub-int/lit8 v32, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    int-to-char v6, v6

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v5, v7, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v7, Lo/LoginBiometricUseCaseAuthConfigFields;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v33, v6

    move/from16 v34, v5

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x101e7177

    int-to-long v7, v1

    const/16 v1, 0x35c

    int-to-long v10, v1

    mul-long/2addr v10, v7

    const/16 v1, -0x35a

    int-to-long v14, v1

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v1, -0x35b

    int-to-long v14, v1

    move v1, v4

    int-to-long v3, v2

    or-long v23, v7, v3

    mul-long v14, v14, v23

    add-long/2addr v10, v14

    move-wide/from16 v23, v10

    const/16 v14, 0x35b

    int-to-long v9, v14

    xor-long v14, v3, v12

    or-long v25, v14, v7

    xor-long v25, v25, v12

    xor-long v30, v7, v12

    xor-long/2addr v5, v12

    or-long v30, v30, v5

    or-long v30, v30, v3

    xor-long v30, v30, v12

    or-long v25, v25, v30

    mul-long v25, v25, v9

    add-long v23, v23, v25

    or-long v25, v5, v14

    xor-long v25, v25, v12

    or-long/2addr v5, v7

    xor-long/2addr v5, v12

    or-long v5, v25, v5

    mul-long/2addr v9, v5

    add-long v23, v23, v9

    const v5, -0x4a1decd6

    int-to-long v5, v5

    add-long v5, v23, v5

    const/16 v7, 0x20

    shr-long v10, v5, v7

    long-to-int v7, v10

    const v8, -0x4368208f

    or-int v10, v8, v2

    mul-int/lit8 v10, v10, -0x32

    const v11, 0x45b8e29a

    add-int/2addr v11, v10

    const v10, 0x67eda9ce

    or-int/2addr v10, v2

    not-int v10, v10

    const v19, 0x66ed89c6

    or-int v9, v19, v1

    const v19, -0x1002009

    or-int v8, v1, v19

    not-int v8, v8

    or-int/2addr v8, v10

    const/16 v10, 0x32

    mul-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v9

    const v9, 0x1002008

    or-int/2addr v8, v9

    const v9, -0x4368208f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/2addr v8, v10

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v5, v5

    const v6, -0x329c3298

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x32983296

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v6

    const v6, -0x40002

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x45214528

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v8, v6

    const v6, 0x25282154

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x4

    aput-object v9, v6, v5

    xor-int/lit8 v5, v2, 0x3c

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v8, [I

    aput v5, v8, v9

    const/4 v5, 0x0

    aput-object v5, v6, v9

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x2b920081

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x10244641

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    const v8, -0x57807d71

    add-int/2addr v8, v7

    const v7, -0x2fdb21bb

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x449213a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v8, v7

    const v7, 0x2fdb21ba

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x146d677b

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v8, v5

    const/16 v5, 0x10

    add-int/2addr v8, v5

    add-int v7, p3, v8

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x4

    aget-object v9, v6, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aput v7, v9, v10

    move v8, v10

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v11, v6, [I

    const/16 v16, 0x3

    aput-object v11, v7, v16

    new-array v5, v6, [I

    aput-object v5, v7, v8

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v11, [I

    aput v2, v11, v10

    const/4 v6, 0x0

    aput-object v6, v7, v10

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const v6, -0x46e0b01

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x16ffaf40

    or-int/2addr v6, v8

    const v8, 0x16eeaf35

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x44

    const v8, 0x35c61ed3

    add-int/2addr v8, v6

    const v6, -0x11000b

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v8, v6

    const v6, -0x16eeaf36

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x47f0b0b

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v8, v6

    add-int v6, p3, v8

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v6, v5, v8

    move-object v6, v7

    :goto_1
    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v5, v7, v8

    if-eq v5, v2, :cond_5

    move-object v3, v6

    goto/16 :goto_29

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-byte v5, v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0x582ac4ff

    add-int v33, v7, v8

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, -0x879e638

    sub-int v34, v8, v7

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v35, v7, -0x1a

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x68

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v32, v5

    move/from16 v36, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v32, v7, -0x24

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v6, 0x10

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v6, v11

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v2}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v6

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x547bb970

    int-to-long v7, v2

    const/16 v2, 0x1d7

    int-to-long v9, v2

    mul-long v23, v9, v7

    mul-long/2addr v9, v5

    add-long v23, v23, v9

    const/16 v2, -0x1d6

    int-to-long v9, v2

    or-long v25, v7, v5

    mul-long v25, v25, v9

    add-long v23, v23, v25

    xor-long v25, v7, v12

    xor-long v30, v5, v12

    or-long v25, v25, v30

    xor-long v25, v25, v12

    or-long v32, v30, v3

    xor-long v32, v32, v12

    or-long v25, v25, v32

    or-long/2addr v14, v7

    or-long/2addr v5, v14

    xor-long/2addr v5, v12

    or-long v14, v25, v5

    mul-long/2addr v9, v14

    add-long v23, v23, v9

    const/16 v2, 0x1d6

    int-to-long v9, v2

    or-long v7, v30, v7

    or-long v2, v7, v3

    xor-long/2addr v2, v12

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long v23, v23, v9

    const v2, -0x7731b4c6

    int-to-long v2, v2

    add-long v2, v23, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    const v5, 0x14c0f7e2

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1400a222

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, 0x7599ecd6

    add-int/2addr v6, v7

    const v7, 0xc055c0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, 0x422b5aab

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x35b

    const v7, 0x2bd596b0

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x402a4aab

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    const/16 v5, 0x35b

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, -0x682a4fab

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x28000500

    or-int/2addr v3, v6

    mul-int/2addr v3, v5

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    move/from16 v2, p1

    xor-int/lit8 v7, v2, 0x50

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v5, [I

    aput v7, v5, v8

    const/4 v4, 0x0

    aput-object v4, v3, v8

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, -0x2bb00001

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x1442d7f8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x14fe0ac7

    add-int/2addr v5, v4

    const v4, 0x1442d7f7

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2fb09237

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x2fb09238

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x3ff2d7f8

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    add-int v5, p3, v5

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    move v6, v7

    goto :goto_2

    :cond_7
    move/from16 v2, p1

    const/4 v3, 0x5

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v10, v3, [I

    const/4 v3, 0x4

    aput-object v10, v5, v3

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v3, 0x0

    aput-object v3, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const v3, 0x277fffee

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v6, 0x26506741

    add-int/2addr v3, v6

    const v6, 0x277fffee

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x20039ae

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v3, v6

    add-int v3, p3, v3

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v3, v10, v6

    move-object v3, v5

    :goto_2
    const/4 v5, 0x3

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v2, :cond_8

    goto/16 :goto_29

    :cond_8
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    int-to-byte v3, v3

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, 0x582ac520

    sub-int v33, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    const v4, -0x879e638

    sub-int v34, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v35, v4, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, 0x34

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v32, v3

    move/from16 v36, v4

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v32, v4, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v33, v4

    move/from16 v34, v7

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, -0x17249c89

    int-to-long v7, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v10, -0x3be

    int-to-long v10, v10

    mul-long v14, v10, v7

    mul-long/2addr v10, v3

    add-long/2addr v14, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long v23, v3, v12

    move-wide/from16 v25, v10

    int-to-long v9, v5

    xor-long v27, v9, v12

    or-long v29, v23, v27

    xor-long v29, v29, v12

    xor-long v32, v7, v12

    or-long v34, v32, v9

    xor-long v34, v34, v12

    or-long v29, v29, v34

    or-long v34, v27, v7

    xor-long v34, v34, v12

    or-long v29, v29, v34

    mul-long v29, v29, v25

    add-long v14, v14, v29

    const/16 v5, -0x3bf

    int-to-long v5, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v12

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    or-long v3, v32, v27

    xor-long/2addr v3, v12

    or-long v5, v23, v9

    xor-long/2addr v5, v12

    or-long/2addr v3, v5

    or-long v5, v7, v9

    xor-long/2addr v5, v12

    or-long/2addr v3, v5

    mul-long v10, v25, v3

    add-long/2addr v14, v10

    const v3, -0xb915ecd

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, 0x1f86b5b8

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x60310a43

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, -0x77887766

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, -0xa86b499

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, 0x75310b63

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x6eb70331

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, 0x7fbfdfb5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2a95caa0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, -0x2403e7f

    add-int/2addr v8, v7

    const v7, 0x2fbdcaa4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x7a97dfb1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v8, v6

    const v6, 0x7fbfdfb5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v4, v4, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    xor-int/lit8 v7, v2, 0x5a

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v5, 0x0

    aput-object v5, v3, v8

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const v5, 0x36933315

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x92448c0

    or-int/2addr v5, v6

    const v6, -0x1b2578d6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x64887327

    add-int/2addr v6, v5

    const v5, 0x24920300

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    const v1, -0x92448c1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_29

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v4, [I

    aput v2, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6b8ec95

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x2f4178c8

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x4b0cc81

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const/16 v3, 0x35b

    mul-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, -0x14b4cdab

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1004012a

    or-int/2addr v2, v4

    mul-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_b
    const/4 v3, 0x4

    :try_start_4
    new-array v4, v3, [C

    fill-array-data v4, :array_6

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const-string v8, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v14, -0x732b008a

    sub-int v34, v14, v8

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_8

    const-string v8, ""

    invoke-static {v8, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v35, v14

    move/from16 v36, v8

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v34

    new-array v14, v4, [C

    fill-array-data v14, :array_b

    const-string v4, ""

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x67cb

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v35, v14

    move/from16 v36, v4

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_c

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v14, -0x732b0089

    add-int v34, v11, v14

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_e

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v10, 0x14

    add-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v35, v14

    move/from16 v36, v11

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_f

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v34

    new-array v15, v8, [C

    fill-array-data v15, :array_11

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v28, 0x0

    cmp-long v8, v24, v28

    add-int/lit16 v8, v8, 0x3d06

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move/from16 v36, v8

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_24

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x10

    add-int/lit8 v14, v9, -0x10

    if-ltz v14, :cond_e

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v14, :cond_e

    add-int/lit8 v9, v11, 0x10

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    :try_start_5
    new-array v12, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x1

    aput-object v15, v12, v22

    const/4 v15, 0x0

    aput-object v9, v12, v15

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v32, v9, 0x16

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v28, 0x0

    cmp-long v15, v25, v28

    add-int/lit16 v15, v15, 0x5a8

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    move-object/from16 v30, v8

    int-to-byte v8, v10

    move/from16 v31, v14

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v8, v1}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    move/from16 v33, v9

    move/from16 v34, v15

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_c
    move-object/from16 v30, v8

    move/from16 v31, v14

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x2ee09df1

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v10, 0xd9

    int-to-long v14, v10

    mul-long/2addr v14, v12

    const/16 v10, -0xd7

    move/from16 v32, v11

    int-to-long v10, v10

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v10, 0xd8

    int-to-long v10, v10

    move/from16 v34, v3

    move-object/from16 v33, v4

    int-to-long v3, v1

    or-long v35, v12, v3

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v35, v35, v6

    mul-long v35, v35, v10

    add-long v14, v14, v35

    const/16 v1, -0xd8

    int-to-long v1, v1

    xor-long v35, v8, v6

    or-long v35, v12, v35

    xor-long/2addr v3, v6

    or-long v35, v35, v3

    mul-long v1, v1, v35

    add-long/2addr v14, v1

    or-long v1, v3, v12

    xor-long/2addr v1, v6

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, 0x33d3e7d2

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x1f2e452a

    or-int v4, v3, v2

    mul-int/lit8 v4, v4, -0x32

    const v6, -0x37876122

    add-int/2addr v6, v4

    const v4, -0x162c0001

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v7, -0x367c1081

    or-int/2addr v7, v2

    const v8, -0x20501081

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const/16 v8, 0x32

    mul-int/2addr v4, v8

    add-int/2addr v6, v4

    not-int v4, v7

    const v7, 0x20501080

    or-int/2addr v4, v7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/2addr v2, v8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v14

    const v3, 0x7f4d7f33

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v6, -0x6997e5ae

    add-int/2addr v6, v3

    const v3, -0x2f497b34

    or-int v7, v3, v4

    not-int v7, v7

    not-int v8, v4

    const v10, 0x7b0c2f22

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x7b0c2f23

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-array v3, v1, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v4, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v4, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x651f52c

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x240302b

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, -0xbb63fbe

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v6, v3

    const v3, 0x151bc514

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v10, v4

    goto/16 :goto_21

    :cond_d
    move-object/from16 v7, v33

    move-object/from16 v6, v37

    add-int/lit8 v11, v32, 0x1

    move-object/from16 v1, p0

    move v2, v4

    move-object v4, v7

    move-object/from16 v8, v30

    move/from16 v14, v31

    move/from16 v3, v34

    const/16 v10, 0x14

    const/4 v13, -0x1

    move-object v7, v6

    move-object/from16 v6, v38

    goto/16 :goto_3

    :cond_e
    move/from16 v34, v3

    move-object/from16 v38, v6

    move-object v6, v7

    move-object v7, v4

    move v4, v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_11

    add-int/lit8 v8, v3, 0x6

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v39, v8, 0x16

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x2d72

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v13, v14, 0x5a9

    const v42, 0x327b8112

    const/16 v43, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v9, v15

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v40, v8

    move/from16 v41, v13

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v10, 0x1b23a33e

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x1dd

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x1db

    move-object/from16 v30, v1

    move/from16 v31, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x1dc

    int-to-long v1, v1

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v35, v10, v6

    or-long v35, v35, v8

    xor-long v35, v35, v6

    xor-long/2addr v8, v6

    or-long v39, v8, v10

    move v15, v3

    int-to-long v3, v12

    or-long v39, v39, v3

    xor-long v39, v39, v6

    or-long v35, v35, v39

    mul-long v1, v1, v35

    add-long/2addr v13, v1

    const/16 v1, 0x3b8

    int-to-long v1, v1

    mul-long v1, v1, v39

    add-long/2addr v13, v1

    const/16 v1, 0x1dc

    int-to-long v1, v1

    xor-long/2addr v3, v6

    or-long/2addr v3, v8

    or-long/2addr v3, v10

    xor-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x4790e285

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, -0x3626c662

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x1f838f4a

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1f838f49

    or-int v10, v3, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    const v10, -0x1dca9416

    add-int/2addr v6, v10

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x65a25b5b

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x44a24a5a

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x65b35ffb

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v6, v4

    const v4, 0x44b34efb

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    move/from16 v3, p1

    xor-int/lit8 v4, v3, 0x14

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x176db9ff

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x524aaa4d

    add-int/2addr v5, v4

    const v4, 0x6403948

    or-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x152d80f8

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4000040

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v10, v3

    move v3, v4

    goto/16 :goto_21

    :cond_10
    move/from16 v3, p1

    move-object/from16 v7, v33

    move-object/from16 v6, v37

    add-int/lit8 v1, v15, 0x1

    move v4, v3

    move/from16 v2, v31

    move v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_5

    :cond_11
    move v3, v4

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v34

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v10, 0x582ac56b

    add-int v33, v4, v10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    const v11, -0x879e638

    sub-int v34, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v35, v10, -0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v4, v8, 0x51

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v36, v4

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_23

    aget-object v8, v1, v4

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    const/4 v13, 0x3

    new-array v14, v13, [C

    fill-array-data v14, :array_13

    const-string v13, ""

    const-string v15, ""

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v9, 0x6e269cf2

    sub-int v34, v9, v13

    new-array v9, v10, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    const-wide/16 v28, 0x0

    cmp-long v10, v30, v28

    const v13, 0xb8ec

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_22

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4e6

    invoke-static {v10, v9, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    const/4 v10, 0x4

    :try_start_7
    new-array v11, v10, [C

    fill-array-data v11, :array_15

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_16

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v34

    new-array v14, v10, [C

    fill-array-data v14, :array_17

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x68e6

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v35, v14

    move/from16 v36, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_18

    const/4 v12, 0x2

    new-array v14, v12, [C

    fill-array-data v14, :array_19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v34, v12, 0x16

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    const/16 v24, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x33c4

    int-to-char v12, v12

    move-object/from16 v24, v1

    move/from16 v31, v2

    const/4 v1, 0x1

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    move/from16 v36, v12

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-nez v11, :cond_12

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v39, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x4c3

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v12, v13

    move/from16 v40, v11

    move/from16 v41, v14

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_1c

    :cond_12
    :goto_7
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-nez v12, :cond_13

    :try_start_f
    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v39, v12, 0x19

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v13, v13, v28

    add-int/lit16 v13, v13, 0x4c2

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v21, 0x0

    aput-object v14, v15, v21

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v45, v15

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_1b

    :cond_13
    :goto_8
    :try_start_10
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move/from16 v39, v4

    const/4 v14, 0x5

    :try_start_13
    new-array v4, v14, [C

    fill-array-data v4, :array_1c

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const v32, -0x1ee590ab

    sub-int v34, v32, v21

    move-object/from16 v40, v7

    const/4 v14, 0x4

    :try_start_14
    new-array v7, v14, [C

    fill-array-data v7, :array_1d

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v32
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const v14, 0xfb2d

    sub-int v14, v14, v32

    int-to-char v14, v14

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    const/4 v6, 0x1

    :try_start_15
    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1e

    const/4 v5, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v5, v14, v28

    const v12, -0x1ee590aa

    sub-int v34, v12, v5

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_20

    const-string v5, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v5, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v14, 0xfb2d

    sub-int/2addr v14, v5

    int-to-char v5, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v12

    move/from16 v36, v5

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v6, 0x14

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    const v7, 0x582ac56b

    add-int v33, v6, v7

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const v7, -0x879e65d

    sub-int v34, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int/lit8 v35, v6, -0x3c

    const-string v6, ""

    const-string v7, ""

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v32, v5

    move/from16 v36, v6

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_21

    const/4 v5, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_22

    const-string v5, ""

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v10, 0x2d314962

    add-int v34, v5, v10

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_23

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v5, v12, 0x49d

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v5

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_24

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    const-string v4, ""

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v7, 0x30bf53d0

    sub-int v34, v7, v4

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_26

    const-string v4, ""

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v10, 0xd9fd

    add-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move/from16 v36, v4

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_27

    const/4 v5, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0x2d314961

    add-int v34, v5, v10

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_29

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v5, v14, 0x49d

    int-to-char v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v5

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_9
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v43, v8

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v10, v3

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    move v10, v3

    goto/16 :goto_d

    :catch_1
    const-wide/16 v14, 0x0

    cmp-long v10, v6, v14

    if-lez v10, :cond_15

    :try_start_1a
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    const-wide/16 v14, 0x3

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v10, 0x1

    :try_start_1b
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v14, v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_2a

    const/4 v7, 0x5

    new-array v15, v7, [C

    fill-array-data v15, :array_2b

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v30

    const v7, 0xed5f7bb

    sub-int v34, v7, v30

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v30, 0x10

    shr-int/lit8 v7, v7, 0x10

    const v32, 0xb6c8

    add-int v7, v7, v32

    int-to-char v7, v7

    move-object/from16 v43, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v12

    move/from16 v36, v7

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_15
    move-object/from16 v43, v8

    :goto_a
    :try_start_1d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    sub-long/2addr v14, v4

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-gtz v3, :cond_1d

    :goto_b
    :try_start_1e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_2
    const/4 v3, 0x1

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v10, p1

    move-object v2, v0

    :goto_c
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move/from16 v10, p1

    move-object v2, v0

    :goto_d
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto/16 :goto_16

    :goto_e
    :try_start_1f
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_2d

    new-array v7, v5, [C

    fill-array-data v7, :array_2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/lit8 v34, v8, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x1e51

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move/from16 v36, v5

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    new-array v3, v7, [Ljava/lang/Object;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_30

    new-array v7, v5, [C

    fill-array-data v7, :array_31

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v34, v13, v32

    new-array v10, v5, [C

    fill-array-data v10, :array_32

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e51

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v5

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :catch_4
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v44, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x10004c3

    add-int v46, v5, v6

    const v47, 0x3daa5a07

    const/16 v48, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v4, 0x14

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v44, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x4c3

    const v47, 0x3daa5a07

    const/16 v48, 0x0

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    const/16 v50, 0x0

    move/from16 v45, v2

    move/from16 v46, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :try_start_23
    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v2, v2

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v6, 0x582ac56a

    sub-int v33, v6, v3

    const-string v3, ""

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, -0x879e65c

    add-int v34, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v35, v3, -0x3d

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x14

    rsub-int/lit8 v10, v3, 0x14

    int-to-short v3, v10

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v36, v3

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v8, v10, v6

    const v6, 0x582ac56b

    sub-int v33, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v8, -0x879e5f7

    sub-int v34, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v35, v6, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x76

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v32, v5

    move/from16 v36, v6

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_33

    const/16 v5, 0x14

    new-array v7, v5, [C

    fill-array-data v7, :array_34

    const-string v5, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v34

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_35

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v5, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move/from16 v36, v5

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_36

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_37

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v34

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_38

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_39

    const/4 v5, 0x1

    new-array v7, v5, [C

    const v5, 0xb9a4

    const/4 v8, 0x0

    aput-char v5, v7, v8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v8, -0x62f133f    # -1.3559996E35f

    add-int v34, v5, v8

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0x9608

    sub-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move/from16 v36, v5

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_19

    aget-object v4, v4, v6

    move-object/from16 v8, v43

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-eqz v4, :cond_18

    :try_start_24
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v1, v6, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v10, p1

    xor-int/lit8 v1, v10, 0x14

    invoke-static/range {v42 .. v42}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v41

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v15, v40

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aput v10, v4, v5

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x6200001

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x218dba40

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x4877c233

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_21

    :cond_18
    move/from16 v10, p1

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto :goto_10

    :cond_19
    move/from16 v10, p1

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    move-object/from16 v8, v43

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v43, v8

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    goto/16 :goto_f

    :catch_5
    :cond_1a
    move/from16 v10, p1

    :goto_11
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto/16 :goto_1e

    :catch_6
    move/from16 v10, p1

    goto :goto_18

    :catchall_6
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_7
    move-exception v0

    move/from16 v10, p1

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_1d
    move/from16 v3, p1

    move-object/from16 v8, v43

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move/from16 v10, p1

    goto :goto_12

    :catch_8
    move-exception v0

    move/from16 v10, p1

    goto :goto_14

    :catchall_9
    move-exception v0

    move v10, v3

    :goto_12
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    :goto_13
    move-object v2, v0

    goto :goto_17

    :catch_9
    move-exception v0

    move v10, v3

    :goto_14
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    :goto_15
    move-object v2, v0

    :goto_16
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_13

    :goto_17
    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catch_a
    :try_start_28
    throw v2

    :catch_b
    move v10, v3

    goto :goto_11

    :catch_c
    move v10, v3

    :goto_18
    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    move v10, v3

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_c
    move-exception v0

    move v10, v3

    move-object/from16 v15, v40

    move-object/from16 v14, v41

    goto :goto_1a

    :catchall_d
    move-exception v0

    move v10, v3

    move-object/from16 v42, v5

    move-object v14, v6

    move-object/from16 v15, v40

    goto :goto_1a

    :catchall_e
    move-exception v0

    move v10, v3

    goto :goto_19

    :catchall_f
    move-exception v0

    move v10, v3

    move/from16 v39, v4

    :goto_19
    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    :goto_1a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_10
    move-exception v0

    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_11
    move-exception v0

    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catch_d
    move-object/from16 v24, v1

    move/from16 v31, v2

    :catch_e
    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_1e

    :catch_f
    move-object/from16 v24, v1

    move/from16 v31, v2

    :catch_10
    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    :catch_11
    :goto_1d
    :try_start_29
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_3b

    const/16 v2, 0x1b

    new-array v4, v2, [C

    fill-array-data v4, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, -0x51621de8

    add-int/2addr v5, v2

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_3d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v28, 0x0

    cmp-long v2, v7, v28

    const v7, 0xfa7d

    sub-int/2addr v7, v2

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_12
    :goto_1e
    monitor-exit v9

    goto :goto_1f

    :cond_22
    move-object/from16 v24, v1

    move/from16 v31, v2

    move v10, v3

    move/from16 v39, v4

    move-object/from16 v42, v5

    move-object v14, v6

    move-object v15, v7

    :goto_1f
    add-int/lit8 v4, v39, 0x1

    move v3, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v1, v24

    move/from16 v2, v31

    move-object/from16 v5, v42

    goto/16 :goto_6

    :cond_23
    move v10, v3

    goto :goto_20

    :cond_24
    move v10, v2

    :goto_20
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v10, v3, v1

    check-cast v4, [I

    aput v10, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x1bdce53

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1adca40

    or-int/2addr v4, v5

    const v5, -0x19afebee

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x19bfefff

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x1b6ed6eb

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x1bdce52

    or-int/2addr v1, v4

    const v4, 0x19afebed

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v6, v1

    const v1, -0x19bff000

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_21
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v10, :cond_25

    return-object v2

    :cond_25
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v5, [I

    aput v10, v5, v3

    move-object v2, v6

    check-cast v2, [I

    aput v10, v2, v3

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v2, -0x7fb8071

    or-int/2addr v2, v10

    not-int v2, v2

    const v3, 0x3720040

    or-int/2addr v2, v3

    not-int v3, v10

    const v5, 0x137239cf

    or-int v7, v3, v5

    const v8, 0x17fbb9ff

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x376

    const v8, 0x15a75b73

    add-int/2addr v8, v2

    const v2, 0x7fb8070

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v8, v2

    not-int v2, v7

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aput v2, v1, v5

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v10, :cond_26

    return-object v4

    :cond_26
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_27

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v10, v2, v1

    check-cast v5, [I

    aput v10, v5, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x23adc287

    or-int v5, v2, v1

    not-int v5, v5

    const v6, -0x3f1b7cc8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x1d9b50ff

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3fbffec8    # -3.0000744f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move/from16 v31, v3

    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-byte v1, v4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0x582ac57e

    add-int v33, v4, v5

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, -0x879e603

    sub-int v34, v5, v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v35, v2, -0x31

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x69

    int-to-short v2, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v32, v1

    move/from16 v36, v2

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_3e

    const/16 v2, 0x17

    new-array v5, v2, [C

    fill-array-data v5, :array_3f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v2, 0x14

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x6

    const v6, -0x732b0089

    sub-int/2addr v6, v2

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_40

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_41

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v34, v7, 0x10

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_43

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v4, v8, v13

    const v8, 0x9876

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move/from16 v36, v4

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0x582ac589

    sub-int/2addr v5, v2

    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v6, -0x879e607

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    rsub-int/lit8 v7, v2, -0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, -0x16

    int-to-short v8, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_44

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_45

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xd4d6cd1

    sub-int v34, v7, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int v6, v6, 0x5ba5

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    :try_start_2b
    new-array v6, v5, [C

    fill-array-data v6, :array_47

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_48

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0x38c71a72

    sub-int v34, v9, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_49

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v7, 0xe1b0

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v9

    move/from16 v36, v7

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4a

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_4b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v34

    new-array v9, v6, [C

    fill-array-data v9, :array_4c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x67cb

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v9

    move/from16 v36, v6

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-byte v6, v13

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0x582ac588

    sub-int v33, v9, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v7, -0x879e5d6

    sub-int v34, v7, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v35, v8, -0x19

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x16

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v32, v6

    move/from16 v36, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4d

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v9, v13, v28

    const v11, -0x54f98fdd

    add-int v34, v9, v11

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_4f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v9, v13, 0xe70

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v35, v11

    move/from16 v36, v9

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v7

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_2a

    const/4 v7, 0x0

    :goto_24
    if-gt v7, v5, :cond_2a

    add-int/lit8 v8, v7, 0x14

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_2c
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v11, v13

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmpl-double v8, v13, v8

    rsub-int/lit8 v32, v8, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2d72

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v12, v9

    move/from16 v33, v8

    move/from16 v34, v13

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v6, 0x62296e40

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, 0x35c

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x35a

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x35b

    int-to-long v1, v1

    move-object v15, v4

    move/from16 v30, v5

    int-to-long v4, v6

    or-long v32, v11, v4

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    move v2, v7

    const/16 v1, 0x35b

    int-to-long v6, v1

    move/from16 v32, v2

    move/from16 v31, v3

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v33, v4, v2

    or-long v35, v33, v11

    xor-long v35, v35, v2

    xor-long v37, v11, v2

    xor-long/2addr v8, v2

    or-long v37, v37, v8

    or-long v4, v37, v4

    xor-long/2addr v4, v2

    or-long v4, v35, v4

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    or-long v4, v8, v33

    xor-long/2addr v4, v2

    or-long/2addr v8, v11

    xor-long v1, v8, v2

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, 0x8b1783

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, 0x57fbdeff

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, 0x6f70276

    add-int/2addr v4, v3

    const v3, 0x57fbde79

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x55aa56b7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, -0x50110181

    or-int v3, v31, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, -0x879ab35

    add-int/2addr v3, v4

    const v4, -0x50110181

    or-int/2addr v4, v10

    not-int v4, v4

    const v5, 0x4044805

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_29

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    xor-int/lit8 v1, v10, 0x46

    check-cast v2, [I

    const/4 v5, 0x0

    aput v10, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x17903bc3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x14000182

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x376f64f5

    add-int/2addr v2, v3

    const v3, -0x3903a41

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_22

    :cond_29
    add-int/lit8 v7, v32, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v15

    move/from16 v5, v30

    move/from16 v3, v31

    const/16 v6, 0x14

    goto/16 :goto_24

    :cond_2a
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 v31, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, v31

    goto/16 :goto_23

    :cond_2b
    move/from16 v31, v3

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v10, v2, v1

    check-cast v3, [I

    aput v10, v3, v1

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0x548fbc6

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, 0x20b60400

    or-int/2addr v1, v2

    const v2, 0x20b6b606

    or-int v3, v31, v2

    const v6, -0x54849c1

    or-int v6, v31, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x376

    const v6, -0x2946f17f

    add-int/2addr v6, v1

    const v1, -0x548fbc7

    or-int v1, v31, v1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v3

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_22

    :goto_25
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v10, :cond_2e

    return-object v4

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    move/from16 v31, v3

    :cond_2e
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v5, 0x582ac4e0

    add-int/2addr v2, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, -0x879e638

    add-int/2addr v5, v6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x63

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v32, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v1, v4, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v4, Lo/LoginBiometricUseCaseAuthConfigFields;->$$b:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v33, v3

    move/from16 v34, v1

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v3, -0x8aaa890

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x3be

    int-to-long v6, v6

    mul-long v13, v6, v3

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const/16 v6, 0x3bf

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v23, v1, v9

    move-wide/from16 v25, v13

    int-to-long v12, v5

    xor-long v14, v12, v9

    or-long v32, v23, v14

    xor-long v32, v32, v9

    xor-long v34, v3, v9

    or-long v36, v34, v12

    xor-long v36, v36, v9

    or-long v32, v32, v36

    or-long v36, v14, v3

    xor-long v36, v36, v9

    or-long v32, v32, v36

    mul-long v32, v32, v6

    add-long v25, v25, v32

    const/16 v5, -0x3bf

    move-wide/from16 v32, v12

    int-to-long v11, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long v25, v25, v11

    or-long v1, v34, v14

    xor-long/2addr v1, v9

    or-long v11, v23, v32

    xor-long/2addr v11, v9

    or-long/2addr v1, v11

    or-long v3, v3, v32

    xor-long/2addr v3, v9

    or-long/2addr v1, v3

    mul-long/2addr v6, v1

    add-long v25, v25, v6

    const v1, -0x5191b5bd

    int-to-long v1, v1

    add-long v1, v25, v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, 0x792ba9fc

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v11, -0x1a9a5

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1f1

    const v11, -0x37cafd8d

    add-int/2addr v11, v6

    const v6, 0x312ba9fc    # 2.49804E-9f

    or-int/2addr v6, v7

    not-int v6, v6

    const/high16 v7, 0x48000000    # 131072.0f

    or-int/2addr v6, v7

    const v7, -0x1a9a5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v1, v1

    const v2, 0x2aca4ffe

    or-int v2, v31, v2

    not-int v2, v2

    const v5, 0x4005a8

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x1e2aabdf

    add-int/2addr v5, v6

    const v6, 0x2a8a4a56

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    move/from16 v1, p1

    move-wide v10, v9

    xor-int/lit8 v7, v1, 0x32

    check-cast v4, [I

    const/4 v9, 0x0

    aput v1, v4, v9

    check-cast v5, [I

    aput v7, v5, v9

    const/4 v4, 0x0

    aput-object v4, v2, v9

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0x21a23981    # -3.99515E18f

    or-int v5, v1, v4

    not-int v5, v5

    const v7, -0x3d0ff3c1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d1

    const v9, 0x60c8e121

    add-int/2addr v9, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v9, v4

    const v4, -0x21023181

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto :goto_26

    :cond_30
    move/from16 v1, p1

    move-wide v10, v9

    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v2, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v5, -0x3e96d8b

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x69210a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x3dcc65b

    add-int/2addr v5, v6

    const v6, -0x3804c81

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    move-object v2, v4

    :goto_26
    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v4, v1, :cond_31

    return-object v2

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x582ac4ec

    sub-int v33, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v6

    const v5, -0x879e639

    add-int v34, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v35, v4, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x15

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v36, v4

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v32, v4, 0xd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    add-int/lit16 v4, v4, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    sget v6, Lo/LoginBiometricUseCaseAuthConfigFields;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v2, -0x34a31e7a    # -1.4475654E7f

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v8, 0x2ca

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v13, -0x2c8

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v8, v13

    const/16 v13, -0x2c9

    int-to-long v13, v13

    xor-long v23, v6, v10

    move-wide/from16 v25, v13

    int-to-long v12, v2

    xor-long v14, v12, v10

    or-long v32, v23, v14

    xor-long v32, v32, v10

    or-long v23, v23, v4

    xor-long v23, v23, v10

    or-long v23, v32, v23

    xor-long/2addr v4, v10

    or-long/2addr v6, v4

    or-long/2addr v6, v12

    xor-long/2addr v6, v10

    or-long v12, v23, v6

    mul-long v12, v12, v25

    add-long/2addr v8, v12

    const/16 v2, 0x592

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v8, v12

    const/16 v2, 0x2c9

    int-to-long v6, v2

    or-long/2addr v4, v14

    xor-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const v2, -0x25993fd3

    int-to-long v4, v2

    add-long/2addr v4, v8

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    const v3, 0x7ffffedd

    or-int v3, v31, v3

    not-int v3, v3

    const v6, -0x1428c05a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x12e

    const v6, -0xb3c1b3a

    add-int/2addr v6, v3

    const v3, 0x7ffffedd

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v6, v3

    const v3, 0x6bd73e84

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x2042880

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x4610318

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10001

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, -0x53745375

    add-int/2addr v5, v6

    const v6, -0x4600317

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_33

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    xor-int/lit8 v2, v1, 0x3c

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x2cab8bf4

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x2684ffae

    add-int/2addr v6, v5

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x2c820a41

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const/16 v4, 0x35b

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, 0x113dd1b4

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x3dbfdbf5

    or-int/2addr v2, v5

    mul-int/2addr v2, v4

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move v4, v6

    goto :goto_27

    :cond_33
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x1a6901ae

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3efb47ee

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f5

    const v4, -0x524ec88c

    add-int/2addr v2, v4

    const v4, -0x1a6901ae

    or-int v4, v31, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_27
    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v2, v5, v4

    if-eq v2, v1, :cond_34

    return-object v3

    :cond_34
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x582ac4fe

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int v33, v5, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v5, -0x879e639

    sub-int v34, v5, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v35, v3, -0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x68

    int-to-short v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v36, v3

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v32, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x65c

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0x17c0b74

    int-to-long v4, v4

    const/16 v6, 0x32

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x61

    int-to-long v13, v8

    mul-long/2addr v13, v2

    add-long/2addr v6, v13

    const/16 v8, 0x62

    int-to-long v13, v8

    xor-long v15, v2, v10

    move-wide/from16 v23, v13

    int-to-long v12, v1

    xor-long v25, v12, v10

    or-long v32, v15, v25

    xor-long v32, v32, v10

    or-long v34, v15, v4

    xor-long v34, v34, v10

    or-long v32, v32, v34

    mul-long v23, v23, v32

    add-long v6, v6, v23

    const/16 v14, -0x31

    int-to-long v8, v14

    xor-long v32, v4, v10

    or-long v25, v32, v25

    xor-long v25, v25, v10

    or-long v25, v15, v25

    or-long v32, v4, v12

    xor-long v32, v32, v10

    or-long v25, v25, v32

    mul-long v8, v8, v25

    add-long/2addr v6, v8

    const/16 v8, 0x31

    int-to-long v8, v8

    or-long/2addr v12, v15

    xor-long/2addr v12, v10

    or-long/2addr v2, v4

    xor-long/2addr v2, v10

    or-long/2addr v2, v12

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, -0x2139efe2

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x6f54bfdb

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v4, -0x7a884b0b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x24ddf55f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v8, 0x455317fc

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7eddff60

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v8, v3

    const v3, -0x33a5c637    # -5.7206564E7f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x654e2ae7

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x45077f70

    or-int v12, v8, v4

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x172

    const v12, -0x25da26d1

    add-int/2addr v12, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x654f7ff0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v12, v4

    const v4, -0x6ce6e8e0

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_36

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v3, v2

    xor-int/lit8 v2, v1, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v5, 0xe46e4e9

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x29b49f2a

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, 0x3de11891

    add-int/2addr v6, v5

    const v5, -0x804842a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2ff6ffe9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move v4, v6

    goto :goto_28

    :cond_36
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x390f0595

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x19010114

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x236

    const v4, 0x63a61c77

    add-int/2addr v2, v4

    const v4, -0x200e0481

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_28
    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v2, v5, v4

    if-eq v2, v1, :cond_37

    return-object v3

    :cond_37
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v2, v2

    const v3, 0x582ac521

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int v33, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, -0x879e638

    add-int v34, v3, v7

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v35, v3, -0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x36

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v32, v2

    move/from16 v36, v3

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Lo/LoginBiometricUseCaseAuthConfigFields;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v23, v4, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v26, -0x1d93c7d9

    const/16 v27, 0x0

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lo/LoginBiometricUseCaseAuthConfigFields;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v4, -0x14868bd1

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x20b

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v13, 0x107

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v7, v13

    const/16 v13, 0x106

    int-to-long v13, v13

    xor-long v15, v4, v10

    or-long/2addr v15, v2

    xor-long/2addr v15, v10

    xor-long/2addr v2, v10

    or-long/2addr v4, v2

    xor-long/2addr v4, v10

    or-long v17, v15, v4

    move-wide/from16 v25, v13

    int-to-long v12, v6

    or-long v27, v2, v12

    xor-long v27, v27, v10

    or-long v17, v17, v27

    mul-long v17, v17, v25

    add-long v7, v7, v17

    const/16 v6, -0x312

    move-wide/from16 v17, v10

    int-to-long v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v7, v9

    xor-long v9, v12, v17

    or-long/2addr v2, v9

    xor-long v2, v2, v17

    or-long/2addr v2, v15

    or-long/2addr v2, v4

    mul-long v13, v25, v2

    add-long/2addr v7, v13

    const v2, -0xe2f6f85

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6aa0a442

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x2f8c266

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, 0x7ef6eed7

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x14f64e98

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x12580001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x680255aa

    or-int/2addr v6, v7

    const v7, 0x17588201

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x44

    const v6, -0x7dee279f

    add-int/2addr v6, v4

    const v4, 0x7f5ad7ab

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x44

    add-int/2addr v6, v4

    const v4, -0x17588202

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6d02d7ab

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x44

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v6, v1, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v2, v7

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0x167fd582

    or-int v5, v4, v31

    not-int v5, v5

    const v6, 0x4ede4be

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x124888ae

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, -0x16fff5c0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x4ede4bf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, v31, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_39
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v3, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const v4, -0x39e7d0cb

    or-int v5, v4, v31

    not-int v5, v5

    const v6, 0x1e7a168a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, 0x7ff866be

    add-int/2addr v7, v5

    const v5, -0x1e7a168b

    or-int v5, v31, v5

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x39e7d0ca

    or-int v4, v31, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_29
    return-object v3

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0xc98s
        -0x3a8fs
        0x7d21s
        -0x1a60s
        -0x2830s
        -0x546bs
        -0x3a09s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x55as
        -0x542fs
        0x366s
        0x4b8ds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4342s
        -0x3fffs
        0x685es
        -0x3dfds
        -0x2b85s
        -0x4a16s
        0x70fas
        -0x5e1es
        -0x1649s
        -0x17b5s
        0x5175s
        -0x2164s
        -0x1ef7s
        -0x5bf8s
        0x39f6s
        -0x3fe2s
    .end array-data

    :array_5
    .array-data 2
        0x6f3bs
        0x1f70s
        -0x1333s
        -0x387s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x218cs
        -0x2929s
        -0x69f0s
        -0x1174s
        0x1f9es
        -0x3079s
        0x5e3fs
        0x4991s
        0x73acs
        -0x3df5s
        0x4b54s
        -0x68b9s
        -0x436cs
        -0x49e6s
        -0x4b62s
        -0x48es
        -0x2fd7s
        0x779bs
        0x209fs
        0x56b3s
        0x7cfs
        0x1942s
        -0x5e88s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x771bs
        -0x2b01s
        -0x7474s
        0x5d1bs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x1e02s
        -0x3d91s
        0x6f02s
        -0x3d17s
        -0x4794s
        -0x65bds
        0x2dbds
        0x5e6fs
        0x135ds
        0x47d1s
        0x1d84s
        0x1900s
        0x5d6ds
        0x5e21s
    .end array-data

    :array_b
    .array-data 2
        0x2bd5s
        -0x43a7s
        -0x3462s
        -0x5199s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x218cs
        -0x2929s
        -0x69f0s
        -0x1174s
        0x1f9es
        -0x3079s
        0x5e3fs
        0x4991s
        0x73acs
        -0x3df5s
        0x4b54s
        -0x68b9s
        -0x436cs
        -0x49e6s
        -0x4b62s
        -0x48es
        -0x2fd7s
        0x779bs
        0x209fs
        0x56b3s
        0x7cfs
        0x1942s
        -0x5e88s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x771bs
        -0x2b01s
        -0x7474s
        0x5d1bs
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x7c58s
        -0x5e58s
        0x2e9bs
        -0x6f6cs
        -0x3749s
        0x4377s
        0x435fs
        -0x3c50s
        0x105as
        0x7fdbs
        0x4b0ds
        0x3c24s
        -0x4b5s
        0x2a5fs
        -0x3adfs
        0x5143s
        0x72f4s
        0x3425s
    .end array-data

    :array_11
    .array-data 2
        0x40dfs
        -0x22b3s
        0x64bs
        -0x59c3s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x17ffs
        0x3c36s
        -0x6a03s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0xd2ds
        0x269cs
        -0x1292s
        0x19b8s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x285bs
        0x11c9s
        0x651bs
        -0x7419s
        -0xceds
        0x1d6fs
        0x17b8s
        -0xeees
        0xa02s
        0x738fs
        0x13abs
        -0x6448s
        -0x22dds
        0x6dd9s
        0x568s
        -0x6b81s
    .end array-data

    :array_17
    .array-data 2
        0x2bd4s
        0x61c7s
        -0x1825s
        0x4068s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x6566s
        0xea9s
    .end array-data

    :array_1a
    .array-data 2
        -0x4e70s
        -0x1a8cs
        -0x3b98s
        0xb33s
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x1c9fs
        0x182as
        0x51d5s
        -0x2bd6s
        -0x6757s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x5541s
        0x1a6fs
        0x2de1s
        -0x6305s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x1c9fs
        0x182as
        0x51d5s
        -0x2bd6s
        -0x6757s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x5541s
        0x1a6fs
        0x2de1s
        -0x6305s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x1eb4s
        0x56bes
        -0x1832s
        0xdbds
        -0x388fs
    .end array-data

    nop

    :array_23
    .array-data 2
        0x61abs
        0x3149s
        -0x62d3s
        0xe04s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x332bs
        0x61das
        -0x5953s
        0x40a0s
        -0x1a0bs
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x2eebs
        -0x40ads
        -0x2d0s
        -0x7227s
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x1eb4s
        0x56bes
        -0x1832s
        0xdbds
        -0x388fs
    .end array-data

    nop

    :array_29
    .array-data 2
        0x61abs
        0x3149s
        -0x62d3s
        0xe04s
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x6a83s
        -0x6ec9s
        0x7e35s
        -0x716fs
        -0x3570s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x44cbs
        -0x2a09s
        -0x37f1s
        0x30b6s
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x7f1as
        0x272as
        0x725bs
        0x2797s
    .end array-data

    :array_2f
    .array-data 2
        0x4fbbs
        0xa91s
        0x51b9s
        0x341es
    .end array-data

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0x7f1as
        0x272as
        0x725bs
        0x2797s
    .end array-data

    :array_32
    .array-data 2
        0x4fbbs
        0xa91s
        0x51b9s
        0x341es
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x422ds
        0x6de3s
        -0x2c5es
        0x36c9s
        0x6ac0s
        0x6f6as
        -0x4b7bs
        0x2a91s
        0x4d9fs
        -0x65cbs
        -0x5c79s
        -0x3d88s
        0x11e0s
        0x5bccs
        0x123as
        -0x335cs
        0x4d60s
        0x2ea5s
        -0xabcs
        -0x735bs
    .end array-data

    :array_35
    .array-data 2
        0x5ae9s
        0x7669s
        0x6b0cs
        0x536as
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        -0x2daes
        0x1cces
        0x54afs
        0x1d3as
        -0x14c8s
        0x15f6s
        -0x887s
        0x26e3s
    .end array-data

    :array_38
    .array-data 2
        0x3664s
        0x389ds
        -0x73c4s
        0x4f11s
    .end array-data

    :array_39
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3a
    .array-data 2
        -0x3ec4s
        -0x2f14s
        0x8f9s
        -0x5c6as
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        0x5645s
        0x4b5es
        -0x723bs
        0x72b2s
        -0x2458s
        -0x507cs
        0x2cdbs
        0x588bs
        0x1b58s
        -0x259es
        -0xa9bs
        0x1578s
        0x2355s
        0x433bs
        -0x6a55s
        0x4a34s
        -0x243es
        0x31f1s
        -0x349bs
        0x297ds
        0x2d36s
        -0x4040s
        -0x3ffas
        0x52f1s
        0x5271s
        0x62c4s
        0x53f6s
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x1889s
        -0x621es
        0x7daes
        -0x2c06s
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        -0x218cs
        -0x2929s
        -0x69f0s
        -0x1174s
        0x1f9es
        -0x3079s
        0x5e3fs
        0x4991s
        0x73acs
        -0x3df5s
        0x4b54s
        -0x68b9s
        -0x436cs
        -0x49e6s
        -0x4b62s
        -0x48es
        -0x2fd7s
        0x779bs
        0x209fs
        0x56b3s
        0x7cfs
        0x1942s
        -0x5e88s
    .end array-data

    nop

    :array_40
    .array-data 2
        0x771bs
        -0x2b01s
        -0x7474s
        0x5d1bs
    .end array-data

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        0x23a1s
        -0x668cs
        0x7555s
        -0x5711s
        0x782fs
        0x3503s
        -0x30ads
        -0x12es
        -0x7892s
        0x381fs
        -0x2ff0s
        -0x7f44s
        -0x250bs
        0x22c6s
        0x6cc9s
        0x5de0s
    .end array-data

    :array_43
    .array-data 2
        0x2cs
        -0x7000s
        0x769ds
        0x1198s
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        0x4a2s
        -0x788s
        -0x5a5bs
        0x322ds
        0x20b8s
        0x467cs
        0x2e6cs
        -0x22ecs
        -0x223cs
        -0x506as
        -0x852s
        0x7991s
        0x550cs
        -0x23cfs
        -0x6849s
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x2e10s
        0x4d6cs
        -0x5bf3s
        -0x6ba5s
    .end array-data

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        -0x519es
        0x161s
        -0x60f7s
        0x4de8s
        0x10bcs
        -0x3cb2s
        0x1f58s
        -0x1619s
        0x7cd5s
        0x3bacs
        0x176es
        0x9as
        0x656bs
        -0x5e81s
        -0x5d41s
        -0x1c1as
        0xebbs
        -0x78f3s
        -0x488as
        -0x7bf3s
        0x3cd6s
        -0x3050s
        -0x689bs
        -0x68c7s
        0x6357s
        0x13es
        -0x5ef2s
        0x584ds
        0x527bs
    .end array-data

    nop

    :array_49
    .array-data 2
        0x7275s
        -0x38e6s
        -0x4fc8s
        0x50e1s
    .end array-data

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        -0x1e02s
        -0x3d91s
        0x6f02s
        -0x3d17s
        -0x4794s
        -0x65bds
        0x2dbds
        0x5e6fs
        0x135ds
        0x47d1s
        0x1d84s
        0x1900s
        0x5d6ds
        0x5e21s
    .end array-data

    :array_4c
    .array-data 2
        0x2bd5s
        -0x43a7s
        -0x3462s
        -0x5199s
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        -0x6047s
        0x6516s
        0x65f8s
        0x54d8s
        0x3581s
        -0x72d2s
        0x5ff4s
        0x269s
        0x712bs
        0x1f59s
        0x77f7s
        -0x5197s
        0x2a5fs
        0x5a97s
        0x7545s
        0x29f2s
        0x5feas
    .end array-data

    nop

    :array_4f
    .array-data 2
        0x24fas
        0x670s
        0x70abs
        0x170es
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->read:I

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
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

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

    .line 235
    sget v4, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    if-eqz v4, :cond_4

    add-int/lit8 v14, v14, 0x5d

    .line 175
    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v16, v13, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v11, v17, v18

    add-int/lit16 v11, v11, 0x295

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v5

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v13

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    sget v4, Lo/LoginBiometricUseCaseAuthConfigFields;->invoke:I

    :try_start_3
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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v3, -0x1

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->read:I

    int-to-long v3, v3

    or-long/2addr v3, v11

    long-to-int v3, v3

    mul-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->invoke:I

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

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->invoke:I

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/LoginBiometricUseCaseAuthConfigFields;->RemoteActionCompatParcelizer:I

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

    if-nez v0, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v16, v0, 0x1b

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/LoginBiometricUseCaseAuthConfigFields;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
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
    sget-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    .line 235
    sget v8, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    add-int/lit8 v7, v3, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, 0x77

    .line 175
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_e

    .line 222
    sget-object v3, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v6, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    rem-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    mul-int/2addr v7, v3

    :goto_7
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lo/LoginBiometricUseCaseAuthConfigFields;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    goto :goto_7

    .line 226
    :cond_f
    sget-object v3, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

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
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/LoginBiometricUseCaseAuthConfigFields;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LoginBiometricUseCaseAuthConfigFields;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v14, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/LoginBiometricUseCaseAuthConfigFields;->$$d:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v9, v14, 0x8b5

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x0

    int-to-byte v12, v15

    int-to-byte v15, v12

    invoke-static {v14, v12, v15}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v13, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v14, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v10

    add-int/lit8 v7, v5, -0x3

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/LoginBiometricUseCaseAuthConfigFields;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v1, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/LoginBiometricUseCaseAuthConfigFields;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplBaseParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/LoginBiometricUseCaseAuthConfigFields;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0xd

    goto :goto_0
.end method


# virtual methods
.method public final read(Lo/provideRealmConfiguration;I)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LoginBiometricUseCaseAuthConfigFields;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LoginBiometricUseCaseAuthConfigFields;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;

    invoke-static {v1, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template1/Template1Fragment;Lo/provideRealmConfiguration;I)V

    sget p1, Lo/LoginBiometricUseCaseAuthConfigFields;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LoginBiometricUseCaseAuthConfigFields;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
