.class public final Lcom/google/android/libraries/places/internal/zzvu;
.super Lcom/google/android/libraries/places/internal/zzaev;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagh;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:J

.field private static read:C

.field private static write:J


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzvu;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvu;->$$c:[B

    const/16 v0, 0xb4

    sput v0, Lcom/google/android/libraries/places/internal/zzvu;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzvu;->$$a:[B

    const/16 v2, 0xc2

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvu;->a()V

    const-wide v1, 0x57ef892c4cf85154L    # 3.8830470522428807E115

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzvu;->write:J

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvx;->zza()Lcom/google/android/libraries/places/internal/zzvx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzun;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzvx;->zza()Lcom/google/android/libraries/places/internal/zzvx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzaev;-><init>(Lcom/google/android/libraries/places/internal/zzaey;)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x4492c57ec55a50a8L    # 2.2161435020224012E22

    .line 65352
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzvu;->invoke:J

    const/16 v0, 0x155f

    sput-char v0, Lcom/google/android/libraries/places/internal/zzvu;->a:C

    const/16 v0, 0x2455

    sput-char v0, Lcom/google/android/libraries/places/internal/zzvu;->read:C

    const v0, 0xb698

    sput-char v0, Lcom/google/android/libraries/places/internal/zzvu;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xb77

    sput-char v0, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v5

    add-int/lit8 v9, v3, 0x15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x4f2

    const v12, -0x5d13b1ac

    const/4 v13, 0x0

    int-to-byte v3, v7

    neg-int v14, v3

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v5}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const v3, 0x2b259499

    int-to-long v11, v3

    const/16 v3, -0x1b0

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x1b2

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, 0x1b1

    int-to-long v2, v2

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v18, v11, v4

    int-to-long v7, v1

    xor-long v20, v7, v4

    or-long v22, v18, v20

    or-long v22, v22, v9

    xor-long v22, v22, v4

    mul-long v22, v22, v2

    add-long v13, v13, v22

    const/16 v6, -0x1b1

    move-wide/from16 v23, v2

    int-to-long v1, v6

    xor-long v25, v9, v4

    or-long v25, v25, v7

    xor-long v25, v25, v4

    or-long v25, v18, v25

    mul-long v1, v1, v25

    add-long/2addr v13, v1

    or-long v1, v18, v7

    xor-long/2addr v1, v4

    or-long/2addr v9, v11

    xor-long/2addr v9, v4

    or-long/2addr v1, v9

    mul-long v2, v23, v1

    add-long/2addr v13, v2

    const v1, 0x3b7100e2

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v2, v2

    move/from16 v3, p0

    not-int v9, v3

    const v6, -0x61ab282c

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0xc00d280

    or-int/2addr v6, v10

    const v10, 0x61ab293f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, -0x44

    const v10, 0x33fb2d5a

    add-int/2addr v10, v6

    const v6, 0x6dabfbbf

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v10, v6

    const v6, -0x61ab2940

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, 0xc00d394

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    long-to-int v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, 0x5ae86a9d

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x53e14f4

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x76c

    const v13, -0x6f906d19

    add-int/2addr v13, v12

    const v12, 0x53e14f3

    or-int v14, v11, v12

    not-int v14, v14

    const v18, -0x5ae86a9e

    or-int v15, v18, v10

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3b6

    add-int/2addr v13, v14

    or-int v11, v11, v18

    not-int v11, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3b6

    add-int/2addr v13, v10

    and-int/2addr v6, v13

    or-int/2addr v2, v6

    int-to-long v10, v2

    long-to-int v2, v10

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x10

    if-eqz v2, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    aput-object v2, v1, v11

    xor-int/lit16 v7, v3, 0x10f

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x3d8ed6c8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3d9ef7ec

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    const v5, -0x49b30ba8

    add-int/2addr v5, v3

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x291a67ec

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v5, v2

    add-int/2addr v5, v12

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v13, 0x0

    aput v2, v4, v13

    return-object v1

    :cond_1
    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    const v14, 0x82b1

    sub-int/2addr v14, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v13

    check-cast v2, Ljava/lang/String;

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x18

    const/4 v6, 0x0

    if-nez v14, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/lit8 v23, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v15

    const v18, 0x968b

    sub-int v14, v18, v14

    int-to-char v14, v14

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v15, v24, v26

    rsub-int v15, v15, 0x27e

    const v26, -0x6e3b885b

    const/16 v27, 0x0

    const/4 v11, 0x1

    int-to-byte v10, v11

    neg-int v1, v10

    int-to-byte v1, v1

    and-int/lit8 v6, v1, 0x11

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v6, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v1

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/16 v11, 0x8

    const-string v10, ""

    if-eqz v2, :cond_15

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v15, v19, 0x7

    const/4 v14, 0x6

    new-array v13, v14, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v13, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v15, v15, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v15, v12, v11}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v11, v12, :cond_15

    aget-object v12, v6, v11

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1916

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    const v12, 0x968b

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/4 v11, 0x1

    int-to-byte v13, v11

    neg-int v14, v13

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v1, v13

    move/from16 v31, v6

    move/from16 v32, v12

    move-object/from16 v36, v1

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x1e

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v12}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    rsub-int/lit8 v30, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const v12, 0x968b

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x27d

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    const/4 v11, 0x1

    int-to-byte v13, v11

    neg-int v14, v13

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    move-object/from16 v28, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v10, v13

    move/from16 v31, v6

    move/from16 v32, v12

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object/from16 v28, v10

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x16

    rsub-int/lit8 v30, v11, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x2d73

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v12, v13, v31

    rsub-int v12, v12, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    const/4 v6, 0x1

    int-to-byte v13, v6

    neg-int v14, v13

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    move-object/from16 v29, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v14, v6

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v29, v2

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v6, 0x349906c1

    int-to-long v12, v6

    const/16 v6, -0x295

    int-to-long v2, v6

    mul-long v30, v2, v12

    mul-long/2addr v2, v10

    add-long v30, v30, v2

    const/16 v2, 0x52c

    int-to-long v2, v2

    xor-long v32, v12, v4

    xor-long v34, v10, v4

    or-long v36, v32, v34

    xor-long v36, v36, v4

    or-long v36, v20, v36

    mul-long v2, v2, v36

    add-long v30, v30, v2

    const/16 v2, -0x52c

    int-to-long v2, v2

    or-long v36, v12, v7

    xor-long v36, v36, v4

    or-long v38, v10, v7

    xor-long v38, v38, v4

    or-long v36, v36, v38

    mul-long v2, v2, v36

    add-long v30, v30, v2

    const/16 v2, 0x296

    int-to-long v2, v2

    or-long v10, v32, v10

    xor-long/2addr v10, v4

    or-long v12, v34, v12

    xor-long/2addr v12, v4

    or-long/2addr v10, v12

    mul-long/2addr v2, v10

    add-long v30, v30, v2

    const v2, 0x2e1b7f02

    int-to-long v2, v2

    add-long v2, v30, v2

    const/16 v6, 0x20

    shr-long v10, v2, v6

    long-to-int v6, v10

    const v10, -0x2ebe2f35

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x2efe2f76

    move/from16 v12, p0

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, -0x478b4994

    add-int/2addr v11, v10

    const v10, -0x8120901    # -9.653E33f

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, -0x26ec2677    # -2.6010003E15f

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x26ec2676

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x2ebe2f34

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x33f

    add-int/2addr v11, v10

    and-int/2addr v6, v11

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v3, v3

    const v10, -0x689f8c54

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, -0x41b61e03

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v13, 0x5e34ed0

    add-int/2addr v13, v10

    or-int/2addr v3, v11

    not-int v3, v3

    const v10, 0x1201200

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    or-int/2addr v2, v6

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v30, v7

    move/from16 v23, v9

    :cond_7
    move-object/from16 v8, v28

    goto/16 :goto_7

    :cond_8
    move-object/from16 v29, v2

    move v12, v3

    :goto_3
    if-eqz v1, :cond_a

    const/4 v2, 0x2

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v30, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    const/4 v2, 0x1

    int-to-byte v11, v2

    neg-int v13, v11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v11, v14, v2

    move/from16 v31, v6

    move/from16 v32, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v3, 0x5f41e788

    int-to-long v13, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x8d

    move-wide/from16 v30, v7

    int-to-long v6, v3

    mul-long/2addr v6, v13

    const/16 v3, -0x117

    move/from16 v23, v9

    int-to-long v8, v3

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v3, 0x8c

    int-to-long v8, v3

    int-to-long v2, v2

    or-long v33, v10, v2

    mul-long v33, v33, v8

    add-long v6, v6, v33

    const/16 v15, -0x118

    move-wide/from16 v34, v8

    int-to-long v8, v15

    xor-long v36, v13, v4

    or-long v36, v36, v10

    xor-long v38, v36, v4

    xor-long v40, v2, v4

    or-long v42, v40, v10

    xor-long v42, v42, v4

    or-long v38, v38, v42

    mul-long v8, v8, v38

    add-long/2addr v6, v8

    xor-long v8, v10, v4

    or-long/2addr v8, v13

    xor-long/2addr v8, v4

    or-long v10, v40, v13

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    or-long v2, v36, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long v8, v34, v2

    add-long/2addr v6, v8

    const v2, 0x3729e3b

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x67103b0f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x66101a0c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    const v9, 0x16e9177e

    add-int/2addr v9, v8

    const v8, -0x1002103

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x7775ff70

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v9, v3

    const v3, -0x2ff29f18

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x2d10f969

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x2d99fd6a

    or-int/2addr v8, v9

    const v9, -0x28105841

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x3e5ebc79

    add-int/2addr v9, v8

    const v8, -0x890401

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_a
    move-wide/from16 v30, v7

    move/from16 v23, v9

    :goto_4
    if-eqz v29, :cond_c

    sget v2, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v6, 0x0

    aput-object v29, v2, v6

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v8, 0x16

    add-int/lit8 v34, v7, 0x16

    move-object/from16 v8, v28

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x2d71

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v7, v9, 0x579

    const v37, 0x327b8112

    const/16 v38, 0x0

    const/4 v3, 0x1

    int-to-byte v9, v3

    neg-int v10, v9

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v9, v11, v3

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object/from16 v8, v28

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v2, -0x15b23f0

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v11, -0x23e

    int-to-long v13, v11

    mul-long v28, v13, v9

    mul-long/2addr v13, v6

    add-long v28, v28, v13

    const/16 v11, 0x47e

    int-to-long v13, v11

    xor-long v32, v9, v4

    int-to-long v2, v2

    xor-long v34, v2, v4

    or-long v36, v32, v34

    xor-long v36, v36, v4

    xor-long v38, v6, v4

    or-long v38, v38, v2

    xor-long v38, v38, v4

    or-long v36, v36, v38

    mul-long v13, v13, v36

    add-long v28, v28, v13

    const/16 v13, -0x23f

    int-to-long v13, v13

    or-long v6, v34, v6

    xor-long/2addr v6, v4

    or-long v6, v38, v6

    mul-long/2addr v13, v6

    add-long v28, v28, v13

    const/16 v6, 0x23f

    int-to-long v6, v6

    or-long v2, v32, v2

    xor-long/2addr v2, v4

    or-long v9, v34, v9

    xor-long/2addr v9, v4

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long v28, v28, v6

    const v2, 0x640fa9b3

    int-to-long v2, v2

    add-long v2, v28, v2

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    const v7, -0x46e27dc5

    or-int v9, v7, v23

    not-int v9, v9

    const v10, 0x40202800

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, 0x73683a8

    add-int/2addr v10, v9

    const v9, -0xec7d7e7

    or-int v9, v9, v23

    not-int v9, v9

    or-int/2addr v9, v7

    const v13, 0xec7d7e6

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x31

    add-int/2addr v10, v9

    or-int/2addr v7, v12

    not-int v7, v7

    const v9, -0x4ee7ffe7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x31

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v3, v9

    const v7, -0x4a21152a

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v9, -0x3b236a9c

    add-int/2addr v7, v9

    not-int v3, v3

    const v9, -0x4a21152a

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x40080

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_e

    goto :goto_6

    :cond_c
    move-object/from16 v8, v28

    :goto_6
    if-eqz v1, :cond_13

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v7, 0x16

    rsub-int/lit8 v32, v1, 0x16

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v2, 0x1

    int-to-byte v7, v2

    neg-int v9, v7

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v7, v10, v2

    move/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v1, 0x1b489c38

    int-to-long v9, v1

    const/16 v1, 0x13f

    int-to-long v13, v1

    mul-long/2addr v13, v9

    const/16 v1, -0x13d

    int-to-long v2, v1

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const/16 v1, -0x13e

    int-to-long v1, v1

    xor-long v28, v6, v4

    xor-long v32, v9, v4

    or-long v32, v32, v30

    xor-long v32, v32, v4

    or-long v32, v28, v32

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    const/16 v1, 0x13e

    int-to-long v1, v1

    or-long v32, v28, v30

    xor-long v32, v32, v4

    or-long v34, v20, v9

    or-long v34, v34, v6

    xor-long v34, v34, v4

    or-long v32, v32, v34

    mul-long v32, v32, v1

    add-long v13, v13, v32

    or-long v28, v28, v20

    or-long v28, v28, v9

    xor-long v28, v28, v4

    or-long/2addr v6, v9

    or-long v6, v6, v30

    xor-long/2addr v6, v4

    or-long v6, v28, v6

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, 0x476be98b

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x55c49a34

    or-int/2addr v2, v12

    not-int v2, v2

    const v3, 0x7dffffbf

    or-int v3, v23, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, -0x77569c5d

    add-int/2addr v3, v2

    const v2, -0x7de5bb38

    or-int v2, v2, v23

    not-int v2, v2

    const v6, 0x28212104

    or-int/2addr v2, v6

    const v6, 0x7dffffbf

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x9fdd6ac

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const v9, -0x9ac56ad

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x196

    const v9, -0x2aab6535

    add-int/2addr v9, v6

    const v6, -0x42002852

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v9, v6

    const v6, 0x4bac7efd    # 2.2609402E7f

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x9fdd6ad    # -6.599968E32f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_13

    :cond_e
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const v2, 0x8944

    add-int/2addr v1, v2

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v32, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v35, -0x22105420

    const/16 v36, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v6, 0x6ad039

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x37

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v13, -0x6b

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const/16 v13, -0x6c

    int-to-long v13, v13

    xor-long v28, v6, v4

    or-long v32, v28, v1

    xor-long v32, v32, v4

    move-object/from16 v34, v8

    int-to-long v8, v9

    xor-long v35, v8, v4

    or-long v37, v35, v1

    xor-long v37, v37, v4

    or-long v32, v32, v37

    mul-long v13, v13, v32

    add-long/2addr v10, v13

    const/16 v13, 0x36

    int-to-long v13, v13

    or-long v28, v28, v8

    xor-long v28, v28, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v28, v28, v1

    or-long v6, v35, v6

    xor-long/2addr v6, v4

    or-long v6, v28, v6

    mul-long/2addr v6, v13

    add-long/2addr v10, v6

    or-long/2addr v1, v8

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    const v1, -0x396009f4

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v6, 0x2e70a00a

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x7ff5aa4b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5e0

    const v7, -0x4eb14db6

    add-int/2addr v7, v6

    const v6, -0x51850a41

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v7, v2

    const v2, 0x67a41c00

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v7, v6

    const v8, -0x44802501

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x5de3db72

    add-int/2addr v8, v7

    const v7, 0x4c8abd50    # 7.273946E7f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x91f9859

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x80a9850

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    move v1, v2

    const/4 v2, 0x4

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v7, v34

    goto/16 :goto_a

    :cond_11
    move-object/from16 v34, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xd

    rsub-int/lit8 v14, v2, 0xd

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v7, v34

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v32, v6, 0x19

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    add-int/lit16 v3, v3, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v8, v1

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v33, v6

    move/from16 v34, v3

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object/from16 v7, v34

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x737f

    const/4 v1, 0x1

    new-array v6, v1, [C

    const v8, 0xb3c4

    const/4 v9, 0x0

    aput-char v8, v6, v9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v2, v9

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v1, v1, [I

    const/4 v4, 0x3

    aput-object v1, v2, v4

    xor-int/lit16 v4, v12, 0x104

    check-cast v1, [I

    aput v12, v1, v9

    check-cast v3, [I

    aput v4, v3, v9

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x468db157

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x201b8d5d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x3a20c377

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x20120c09

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

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

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_13
    move-object v7, v8

    goto :goto_a

    :cond_14
    move v12, v3

    move-wide/from16 v30, v7

    move/from16 v23, v9

    move-object v7, v10

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v30

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_15
    move v12, v3

    move-wide/from16 v30, v7

    move/from16 v23, v9

    move-object v7, v10

    :cond_16
    :goto_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4fcf

    const/16 v3, 0x8

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v3, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const v3, 0xf3c0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x27c1

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x42d

    const/4 v6, 0x6

    new-array v8, v6, [C

    fill-array-data v8, :array_b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    const/16 v6, 0xd

    add-int/2addr v3, v6

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/4 v6, 0x6

    rsub-int/lit8 v3, v3, 0x6

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v8, 0x8207

    add-int/2addr v3, v8

    new-array v8, v6, [C

    fill-array-data v8, :array_e

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v7, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x1

    const/4 v6, 0x2

    new-array v8, v6, [C

    fill-array-data v8, :array_f

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v6, 0x10

    add-int/2addr v3, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_10

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0xa

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x745e

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/16 v6, 0xc

    add-int/2addr v3, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_13

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit16 v2, v2, 0x3a12

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x7

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_15

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0x5117

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_16

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_17

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x7825

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_18

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x14

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    const v8, 0xe017

    add-int/2addr v3, v8

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_1a

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/4 v8, 0x2

    rsub-int/lit8 v3, v3, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_1b

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const v3, 0xd29d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v8, 0x10

    new-array v9, v8, [C

    fill-array-data v9, :array_1c

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v2, v3, 0x9

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1e

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_1f

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_20

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_21

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0xe

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_22

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v32 .. v59}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    const v8, 0x82b1

    sub-int/2addr v8, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_23

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x17

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v3, v10, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v10, v1

    neg-int v11, v10

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x11

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v10

    move/from16 v33, v9

    move/from16 v34, v3

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v8, :cond_24

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v3, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_24

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x7

    const/16 v11, 0x8

    new-array v13, v11, [C

    fill-array-data v13, :array_25

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x2

    if-ge v9, v10, :cond_24

    aget-object v11, v3, v9

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_23

    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1915

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_26

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v32, v8, 0x18

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v8, 0x968a

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v9, v10, v13

    rsub-int v9, v9, 0x27d

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v10, v1

    neg-int v11, v10

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x11

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v10

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_18
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1e

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_27

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x18

    rsub-int/lit8 v32, v9, 0x18

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v9, 0x968b

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v11, v1

    neg-int v13, v11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_1c

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    aput-object v9, v10, v1

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    const/16 v11, 0x16

    add-int/lit8 v32, v3, 0x16

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v9, v11, 0x579

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v11, v1

    neg-int v13, v11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v11, v14, v1

    move/from16 v33, v3

    move/from16 v34, v9

    move-object/from16 v38, v14

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const v3, -0x89237a9

    int-to-long v13, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    move-object/from16 v28, v7

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const/16 v6, -0x6d

    int-to-long v6, v6

    mul-long/2addr v6, v13

    const/16 v1, 0x6f

    int-to-long v11, v1

    mul-long/2addr v11, v9

    add-long/2addr v6, v11

    const/16 v1, -0xdc

    int-to-long v11, v1

    xor-long v33, v13, v4

    move-object/from16 v35, v2

    int-to-long v1, v3

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    or-long v36, v33, v1

    mul-long v11, v11, v36

    add-long/2addr v6, v11

    const/16 v3, 0xdc

    int-to-long v11, v3

    or-long v36, v13, v9

    xor-long v36, v36, v4

    or-long v1, v36, v1

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v11, v33, v9

    xor-long/2addr v11, v4

    xor-long/2addr v9, v4

    or-long/2addr v9, v13

    xor-long/2addr v9, v4

    or-long/2addr v9, v11

    mul-long/2addr v1, v9

    add-long/2addr v6, v1

    const v1, 0x6b46bd6c

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v9, -0x9deffe8

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x9ca55c3

    or-int/2addr v9, v10

    const v10, 0x4bdfffe7    # 2.9360078E7f

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x77917df4

    add-int/2addr v10, v9

    const v9, -0x14aa25

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x55ab02fa

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v3, v3

    const v6, -0x7a993989    # -1.0851E-35f

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x2a983088

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x13852698

    add-int/2addr v6, v7

    const v7, -0x50010901

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x5244045

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v7, p0

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v35, v2

    move-object/from16 v28, v7

    :goto_c
    if-eqz v8, :cond_21

    const/4 v1, 0x2

    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    const/16 v6, 0x16

    rsub-int/lit8 v7, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v9, v3, 0x5aa

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/4 v1, 0x1

    int-to-byte v3, v1

    neg-int v6, v3

    int-to-byte v6, v6

    and-int/lit8 v12, v6, 0x11

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v3, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const v6, -0x1130b562

    int-to-long v6, v6

    const/16 v8, 0x3c0

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x77d

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long/2addr v2, v4

    or-long v12, v2, v20

    xor-long/2addr v12, v4

    or-long v32, v6, v30

    xor-long v32, v32, v4

    or-long v12, v12, v32

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    const/16 v12, -0x3bf

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    or-long v2, v2, v30

    xor-long/2addr v2, v4

    or-long v6, v20, v6

    xor-long/2addr v6, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x73e53b25

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v2, v6

    const v3, 0x78ffafe6

    move/from16 v7, p0

    or-int v6, v3, v7

    not-int v6, v6

    const v10, 0x1005008

    or-int/2addr v6, v10

    const v10, -0x3155fa6f

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2f2

    const v10, 0x43d1da3a

    add-int/2addr v10, v6

    const v6, -0x1005009

    or-int/2addr v6, v7

    not-int v6, v6

    const v11, -0x3055aa67

    or-int v11, v23, v11

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v10, v6

    or-int v3, v3, v23

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v6, v6

    const v8, 0x7b7efdfe

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    const v9, -0x6bafa3ad

    add-int/2addr v9, v8

    const v8, 0x1b7c9434

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x7126e9de

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_22

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_20

    aget-object v6, v35, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x7225

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_28

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    move-object/from16 v10, v28

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0xc

    rsub-int/lit8 v36, v9, 0xc

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v8, v12, 0x65d

    const v39, -0x1d93c7d9

    const/16 v40, 0x0

    const/4 v1, 0x1

    int-to-byte v12, v1

    neg-int v13, v12

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v37, v9

    move/from16 v38, v8

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :cond_1e
    move-object/from16 v10, v28

    :goto_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v6, -0x6c6baf9

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, -0xa7

    int-to-long v13, v13

    mul-long v32, v13, v11

    mul-long/2addr v13, v8

    add-long v32, v32, v13

    const/16 v13, 0x150

    int-to-long v13, v13

    xor-long v36, v11, v4

    xor-long v38, v8, v4

    or-long v36, v36, v38

    xor-long v36, v36, v4

    move/from16 v28, v2

    int-to-long v1, v6

    or-long v40, v38, v1

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v13, v13, v36

    add-long v32, v32, v13

    const/16 v6, -0xa8

    int-to-long v13, v6

    or-long/2addr v8, v11

    xor-long/2addr v8, v4

    or-long v36, v11, v1

    xor-long v36, v36, v4

    or-long v8, v8, v36

    mul-long/2addr v13, v8

    add-long v32, v32, v13

    const/16 v6, 0xa8

    int-to-long v8, v6

    xor-long/2addr v1, v4

    or-long/2addr v1, v11

    xor-long/2addr v1, v4

    or-long v1, v38, v1

    mul-long/2addr v8, v1

    add-long v32, v32, v8

    const v1, -0x1bef405d

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v6, 0x20

    shr-long v8, v1, v6

    long-to-int v6, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v11, 0x732243a8

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x373366ac

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x361

    const v13, -0x2c6e59d2

    add-int/2addr v13, v11

    const v11, -0x732243a9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v13, v8

    or-int v8, v12, v9

    not-int v8, v8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v13, v8

    and-int/2addr v6, v13

    long-to-int v1, v1

    const v2, 0x3c65c053

    or-int v2, v2, v23

    not-int v2, v2

    const v8, -0x3d65d558

    or-int/2addr v2, v8

    const v8, -0x18448053

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1f6

    const v9, 0x44a54fc5

    add-int/2addr v9, v2

    const v2, -0x1001505

    or-int v2, v23, v2

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_1f

    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    const/4 v6, 0x1

    :goto_10
    add-int/2addr v3, v6

    add-int/lit8 v2, v28, 0x1

    move-object/from16 v28, v10

    goto/16 :goto_e

    :cond_20
    move-object/from16 v10, v28

    int-to-double v1, v3

    const-wide v8, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_25

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x105

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x18413242

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, 0x7800959d

    add-int/2addr v4, v3

    const v3, 0x27360c3e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3f733276    # -4.40009f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_21
    move/from16 v7, p0

    :cond_22
    move-object/from16 v10, v28

    goto :goto_11

    :cond_23
    move-object/from16 v35, v2

    move-object v10, v7

    move v7, v12

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const/16 v6, 0xc

    goto/16 :goto_b

    :cond_24
    move-object v10, v7

    move v7, v12

    :cond_25
    :goto_11
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x77e1

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_29

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/16 v8, 0x30

    invoke-static {v10, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v32, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v1, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    int-to-byte v9, v2

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v2

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v6, -0x3da3e079

    int-to-long v8, v6

    const/16 v6, -0x33e

    int-to-long v11, v6

    mul-long/2addr v11, v8

    const/16 v6, 0x340

    int-to-long v13, v6

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v6, -0x33f

    int-to-long v13, v6

    xor-long v32, v2, v4

    or-long v34, v32, v20

    xor-long v34, v34, v4

    or-long v36, v8, v2

    or-long v36, v36, v30

    xor-long v36, v36, v4

    or-long v34, v34, v36

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v6, -0x67e

    int-to-long v13, v6

    or-long v32, v32, v8

    or-long v32, v32, v30

    xor-long v32, v32, v4

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v6, 0x33f

    int-to-long v13, v6

    xor-long v32, v8, v4

    or-long v32, v32, v20

    xor-long v32, v32, v4

    or-long v8, v8, v30

    xor-long/2addr v8, v4

    or-long v8, v32, v8

    or-long v2, v2, v30

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x16a9177c

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v8, v11, v2

    long-to-int v2, v8

    const v3, -0x5800901

    or-int v3, v3, v23

    mul-int/lit16 v3, v3, 0x1ee

    const v6, -0xc9f449e

    add-int/2addr v6, v3

    const v3, 0x3825e656

    or-int v3, v23, v3

    not-int v3, v3

    const v8, -0x25a18903

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v6, -0x28497669

    or-int v6, v6, v23

    not-int v6, v6

    const v8, 0x7df3cc12

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x361

    const v9, 0x5f534bf0

    add-int/2addr v9, v6

    const v6, 0x28497668

    or-int v11, v6, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    add-int/2addr v9, v11

    or-int v8, v8, v23

    not-int v8, v8

    or-int v6, v23, v6

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const v6, 0xbb61

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v6

    const/16 v6, 0x11

    new-array v8, v6, [C

    fill-array-data v8, :array_2a

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    :try_start_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit8 v32, v9, 0x12

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x2ca

    const v35, 0x6614052c

    const/16 v36, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v6}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v1, v6, v12

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v1, 0x215f7b17

    int-to-long v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v13, -0x3be

    int-to-long v13, v13

    mul-long v32, v13, v11

    mul-long/2addr v13, v8

    add-long v32, v32, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long v34, v8, v4

    int-to-long v6, v1

    xor-long v36, v6, v4

    or-long v40, v34, v36

    xor-long v40, v40, v4

    xor-long v42, v11, v4

    or-long v44, v42, v6

    xor-long v44, v44, v4

    or-long v40, v40, v44

    or-long v44, v36, v11

    xor-long v44, v44, v4

    or-long v40, v40, v44

    mul-long v40, v40, v13

    add-long v32, v32, v40

    const/16 v1, -0x3bf

    move-wide/from16 v40, v2

    int-to-long v1, v1

    or-long/2addr v8, v11

    xor-long/2addr v8, v4

    mul-long/2addr v1, v8

    add-long v32, v32, v1

    or-long v1, v42, v36

    xor-long/2addr v1, v4

    or-long v8, v34, v6

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v13, v1

    add-long v32, v32, v13

    const v1, -0x75ac730c

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    const v6, 0xdbf16fe

    or-int v6, v6, v23

    not-int v6, v6

    const v7, -0x6fff7f00

    or-int/2addr v6, v7

    const v7, 0x63696ca9

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x12904a9

    move/from16 v8, p0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v9, -0x75b51786

    add-int/2addr v9, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v9, v6

    const v6, -0x63696caa

    or-int v6, v6, v23

    not-int v6, v6

    const v7, -0xdbf16ff

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    long-to-int v1, v1

    const v2, -0x3d697704

    or-int v6, v2, v23

    not-int v6, v6

    const v7, 0x11014401

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf5

    const v7, 0x323772ba

    add-int/2addr v7, v6

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v6, v2, -0xf5

    add-int/2addr v7, v6

    const v6, 0x6cec3352

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v40, v6

    if-lez v3, :cond_28

    cmp-long v3, v1, v6

    if-lez v3, :cond_28

    const-wide/16 v6, 0x3

    sub-long/2addr v1, v6

    cmp-long v1, v1, v40

    if-gez v1, :cond_28

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0xf7

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x567f3e9b

    or-int v4, v2, v8

    not-int v4, v4

    const v5, 0x102a0018

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x4d135c29

    add-int/2addr v5, v4

    or-int v2, v2, v23

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x77e1

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_2b

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v32, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v6, v9, 0x2ca

    const v35, 0x6614052c

    const/16 v36, 0x0

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v6, 0x1712917d

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x55

    int-to-long v11, v11

    mul-long v13, v11, v6

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v11, -0x54

    int-to-long v11, v11

    xor-long v32, v6, v4

    xor-long v34, v2, v4

    or-long v36, v32, v34

    xor-long v36, v36, v4

    move-wide/from16 v40, v2

    int-to-long v1, v9

    xor-long v42, v1, v4

    or-long v32, v32, v42

    xor-long v32, v32, v4

    or-long v32, v36, v32

    or-long v36, v34, v42

    xor-long v36, v36, v4

    or-long v32, v32, v36

    or-long v36, v6, v40

    or-long v44, v36, v1

    xor-long v44, v44, v4

    or-long v32, v32, v44

    mul-long v32, v32, v11

    add-long v13, v13, v32

    or-long v1, v34, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v6

    or-long v6, v42, v40

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v1, 0x54

    int-to-long v1, v1

    xor-long v11, v36, v4

    or-long/2addr v6, v11

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, -0x6b5f8972

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x6f77ab2

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x4845a048    # 202369.12f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0x73628edc

    add-int/2addr v6, v7

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4845a048    # 202369.12f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v3, 0x10055224

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, -0xc0

    const v6, 0x6a956a15

    add-int/2addr v6, v3

    const v3, 0x724fd3e6

    or-int v3, v3, v23

    not-int v3, v3

    const v7, 0xca02c18

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v6, v3

    const v3, -0xca02c19

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x7eeffffe

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x624a81c3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v6, 0x4

    rsub-int/lit8 v3, v3, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_2c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v32, v9, 0x12

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    int-to-byte v12, v3

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v3, -0x34bbb439    # -1.2864455E7f

    int-to-long v13, v3

    const/16 v3, -0x1bd

    int-to-long v6, v3

    mul-long v33, v6, v13

    mul-long/2addr v6, v11

    add-long v33, v33, v6

    const/16 v3, 0x1be

    int-to-long v6, v3

    xor-long v35, v13, v4

    xor-long v37, v11, v4

    or-long v40, v35, v37

    xor-long v40, v40, v4

    or-long v42, v37, v20

    xor-long v42, v42, v4

    or-long v42, v40, v42

    mul-long v42, v42, v6

    add-long v33, v33, v42

    or-long v11, v35, v11

    xor-long/2addr v11, v4

    or-long v13, v37, v13

    or-long v13, v13, v30

    xor-long/2addr v13, v4

    or-long/2addr v11, v13

    mul-long/2addr v11, v6

    add-long v33, v33, v11

    mul-long v6, v6, v40

    add-long v33, v33, v6

    const v3, -0x1f9143bc

    int-to-long v6, v3

    add-long v6, v33, v6

    const/16 v3, 0x20

    shr-long v11, v6, v3

    long-to-int v3, v11

    const v9, 0x6a25c853

    or-int v9, v23, v9

    not-int v9, v9

    const v11, -0x7e7ffafc

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4a4

    const v12, 0x37e4a85c

    add-int/2addr v12, v9

    const v9, -0x6a25c854

    or-int v13, v9, v8

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x147b72a9

    or-int v13, v23, v13

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v12, v11

    or-int v9, v9, v23

    not-int v9, v9

    const v11, 0x214000

    or-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v12, v9

    and-int/2addr v3, v12

    long-to-int v6, v6

    const v7, -0x2001409

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x7fbe7fbf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    const v11, 0x426ea44b

    add-int/2addr v7, v11

    const v11, -0x2001409

    or-int v11, v23, v11

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1c1

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    int-to-long v6, v3

    long-to-int v3, v6

    int-to-long v6, v3

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    if-lez v3, :cond_2c

    cmp-long v3, v6, v11

    if-lez v3, :cond_2c

    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const-wide/16 v11, 0x64

    if-eqz v3, :cond_2b

    or-long/2addr v6, v11

    cmp-long v1, v6, v1

    if-gez v1, :cond_2c

    goto :goto_12

    :cond_2b
    add-long/2addr v6, v11

    cmp-long v1, v6, v1

    if-gez v1, :cond_2c

    :goto_12
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v8, 0xf8

    check-cast v2, [I

    aput v8, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x6252504

    or-int v2, v2, v23

    mul-int/lit16 v2, v2, 0xb8

    const v4, -0x2e92c335

    add-int/2addr v4, v2

    const v2, 0x304218f0

    or-int v2, v23, v2

    not-int v2, v2

    const v5, -0x6253d34

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    new-array v6, v3, [C

    fill-array-data v6, :array_2d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_2e

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const v3, 0x968f

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_2f

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const v3, 0xcb53

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v3, v7

    new-array v7, v6, [C

    fill-array-data v7, :array_30

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v7, v6, [C

    fill-array-data v7, :array_31

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7f87

    const/4 v7, 0x5

    new-array v6, v7, [C

    fill-array-data v6, :array_32

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x3fdd

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_33

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    filled-new-array/range {v32 .. v38}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    const/4 v6, 0x7

    if-ge v3, v6, :cond_2f

    aget-object v6, v2, v3

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x337b6286

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v12, 0x10

    rsub-int/lit8 v32, v9, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v12, 0x16

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x3adb

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v12, v13, 0x2bb

    const v35, 0x7e59821

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v13, v1

    neg-int v14, v13

    int-to-byte v14, v14

    and-int/lit8 v11, v14, 0x11

    int-to-byte v11, v11

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    move/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v6, -0x223980d

    int-to-long v13, v6

    const/16 v6, 0x1e3

    move-object v9, v2

    int-to-long v1, v6

    mul-long/2addr v1, v13

    const/16 v6, 0xf2

    int-to-long v7, v6

    mul-long/2addr v7, v11

    add-long/2addr v1, v7

    const/16 v6, -0xf1

    int-to-long v6, v6

    xor-long v33, v13, v4

    xor-long v35, v11, v4

    or-long v37, v33, v35

    xor-long v37, v37, v4

    or-long v33, v33, v20

    xor-long v40, v33, v4

    or-long v37, v37, v40

    mul-long v6, v6, v37

    add-long/2addr v1, v6

    const/16 v6, -0x1e2

    int-to-long v6, v6

    or-long v37, v13, v11

    mul-long v6, v6, v37

    add-long/2addr v1, v6

    const/16 v6, 0xf1

    int-to-long v6, v6

    or-long v13, v35, v13

    xor-long/2addr v13, v4

    or-long v11, v33, v11

    xor-long/2addr v11, v4

    or-long/2addr v11, v13

    mul-long/2addr v6, v11

    add-long/2addr v1, v6

    const v6, 0x2757fd91

    int-to-long v6, v6

    add-long/2addr v1, v6

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x57cedffe

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v11, v7

    const v12, -0x401489

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1f1

    const v12, -0x72a6d76f

    add-int/2addr v12, v8

    const v8, 0x52c6dede

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x5080120

    or-int/2addr v8, v11

    const v11, -0x401489

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v1, v1

    const v2, 0x159d8c69

    or-int v7, v2, v23

    not-int v7, v7

    const v8, -0x400cc941

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xeb

    const v11, 0x3b3c47b1

    add-int/2addr v11, v7

    move/from16 v7, p0

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v11, v2

    const v2, -0x40004101

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, 0x15910429

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2e

    add-int/lit8 v1, v3, 0x5a

    goto :goto_14

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    move v8, v7

    move-object v2, v9

    const/4 v7, 0x5

    goto/16 :goto_13

    :cond_2f
    move v7, v8

    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_30

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x30935a28

    or-int v3, v1, v23

    not-int v3, v3

    const v5, 0x3615e48c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xe2

    const v5, 0x15f491b0

    add-int/2addr v5, v3

    const v3, -0x3615e48d

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x604a488

    or-int/2addr v3, v6

    const v6, -0x821a24

    or-int v6, v23, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v5, v3

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

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

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_30
    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x101f

    const/16 v3, 0xd

    new-array v6, v3, [C

    fill-array-data v6, :array_34

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/16 v6, 0x30

    invoke-static {v10, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x17

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v6, 0x968b

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v8, v1

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x11

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v33, v2

    move/from16 v34, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v3, :cond_34

    const/4 v1, 0x1

    :try_start_15
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_35

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v32, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v6

    const v6, 0xb13f

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x7fb

    const v35, 0x4d661a59    # 2.412804E8f

    const/16 v36, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    const-class v8, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v8, v12, v1

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x2b178865

    int-to-long v8, v6

    const/16 v6, 0x3dd

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, -0x3db

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, 0x3dc

    int-to-long v14, v6

    xor-long v34, v2, v4

    or-long v36, v34, v20

    or-long v36, v36, v8

    xor-long v36, v36, v4

    or-long v40, v8, v2

    or-long v40, v40, v30

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v36, v36, v14

    add-long v12, v12, v36

    const/16 v6, -0x3dc

    move-wide/from16 v36, v2

    int-to-long v1, v6

    or-long v40, v8, v34

    mul-long v1, v1, v40

    add-long/2addr v12, v1

    xor-long v1, v8, v4

    or-long v1, v1, v34

    xor-long/2addr v1, v4

    or-long v34, v34, v30

    xor-long v34, v34, v4

    or-long v1, v1, v34

    or-long v8, v20, v8

    or-long v8, v8, v36

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x7abad9b8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    const v2, -0x28d2598f

    or-int v2, v2, v23

    not-int v2, v2

    const v3, 0x2cd7fd9e

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33f

    const v3, 0x475faab8

    add-int/2addr v3, v2

    const/16 v2, -0x183

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v3, v2

    const v2, -0x2cd7fc1d

    or-int v2, v2, v23

    not-int v2, v2

    const v6, 0x2cd7fc1c

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x28d2598e

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, 0x51125dc3

    or-int v6, v3, v7

    not-int v6, v6

    const v8, 0x1255c2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    const v8, -0x4dae1509

    add-int/2addr v8, v6

    const v6, -0x485a225    # -1.2999778E36f

    or-int v6, v23, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v8, v6

    const v6, 0x497f7e6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_34

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_36

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v40, v6, 0x19

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v2, 0x968b

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v3, 0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_35
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_3b

    const-wide/16 v8, 0x0

    :try_start_19
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4194

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_37

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_15

    :cond_36
    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x3468

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_38

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v6, 0x18

    add-int/lit8 v32, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0x968c

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v3, 0x1

    int-to-byte v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v33, v2

    move/from16 v34, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v1, :cond_3b

    :try_start_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    add-int/lit16 v1, v1, 0xaa

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_0
    :cond_3b
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_3c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1a4be797

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5616b08b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, -0x4e963097

    add-int/2addr v3, v4

    const v4, 0x44141008

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_3c
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x101f

    const/16 v6, 0xd

    new-array v8, v6, [C

    fill-array-data v8, :array_39

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0x18

    rsub-int/lit8 v32, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v3, v8, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    const/4 v1, 0x1

    int-to-byte v8, v1

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v8

    move/from16 v33, v6

    move/from16 v34, v3

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v2, :cond_43

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, 0xb

    const/16 v3, 0xc

    new-array v8, v3, [C

    fill-array-data v8, :array_3a

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_17
    if-gtz v6, :cond_3f

    aget-object v8, v3, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto/16 :goto_19

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xad3e

    add-int/2addr v2, v3

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_3b

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const v3, 0x98c3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_3c

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3d96

    const/16 v6, 0x11

    new-array v8, v6, [C

    fill-array-data v8, :array_3d

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0x35dd

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_3e

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x7226

    const/16 v6, 0xc

    new-array v8, v6, [C

    fill-array-data v8, :array_3f

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3b9b

    const/16 v6, 0x11

    new-array v8, v6, [C

    fill-array-data v8, :array_40

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const v3, 0xedc4

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v3, v8

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_41

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v8, 0xf0bf

    sub-int/2addr v8, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_42

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_43

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x7bc7

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_44

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x7684

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_45

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v6, 0x8

    add-int/2addr v3, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_46

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v40 .. v51}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    const/16 v6, 0xc

    if-ge v3, v6, :cond_43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x3

    add-int/2addr v9, v8

    const/4 v8, 0x2

    new-array v12, v8, [C

    fill-array-data v12, :array_47

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_1d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v9, 0xc

    add-int/lit8 v32, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v9, v12, 0x65c

    const v35, 0x2e80371

    const/16 v36, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    or-int/lit8 v1, v14, 0x25

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v1, v15, v12

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    const v1, -0x1b81f33f

    int-to-long v12, v1

    const/16 v1, 0x16f

    move-object v6, v2

    int-to-long v1, v1

    mul-long v32, v1, v12

    mul-long/2addr v1, v8

    add-long v32, v32, v1

    const/16 v1, -0x16e

    int-to-long v1, v1

    or-long v34, v12, v8

    mul-long v34, v34, v1

    add-long v32, v32, v34

    xor-long v34, v8, v4

    or-long v36, v34, v30

    xor-long v36, v36, v4

    or-long v36, v12, v36

    mul-long v1, v1, v36

    add-long v32, v32, v1

    const/16 v1, 0x16e

    int-to-long v1, v1

    xor-long v36, v12, v4

    or-long v8, v36, v8

    xor-long/2addr v8, v4

    or-long v12, v34, v12

    or-long v12, v12, v30

    xor-long/2addr v12, v4

    or-long/2addr v8, v12

    mul-long/2addr v1, v8

    add-long v32, v32, v1

    const v1, -0x3eba6b0e

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v8, 0x20

    shr-long v12, v1, v8

    long-to-int v8, v12

    const v9, -0x48f8ae6e

    or-int v12, v9, v7

    mul-int/lit16 v12, v12, 0x8c

    const v13, -0x1930a4e6

    add-int/2addr v13, v12

    or-int v9, v23, v9

    not-int v9, v9

    const v12, 0x8a00408

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x118

    add-int/2addr v13, v9

    const v9, -0x615cfbe8

    or-int v9, v23, v9

    not-int v9, v9

    const v12, 0x21045182

    or-int/2addr v9, v12

    const v12, -0x8a00409

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    long-to-int v1, v1

    const v2, -0x2e962f46

    or-int v9, v2, v7

    not-int v9, v9

    const v12, 0x55295455

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x106

    const v12, -0x3bf2f5a7

    add-int/2addr v9, v12

    or-int v2, v2, v23

    not-int v2, v2

    const v12, 0x55295455

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_42

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_41

    add-int/lit8 v1, v3, -0xe

    goto :goto_1a

    :cond_41
    add-int/lit8 v1, v3, 0x6e

    goto :goto_1a

    :cond_42
    add-int/lit8 v3, v3, 0x1

    move-object v2, v6

    goto/16 :goto_18

    :cond_43
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_44

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v7

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x1caa21e9

    or-int v3, v1, v7

    not-int v3, v3

    const v5, 0x14002120

    or-int/2addr v3, v5

    const v5, 0x49ff1ccb

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    const v5, -0x1da1b1e3

    add-int/2addr v5, v3

    const v3, -0x14002121

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x5dff3deb

    or-int v6, v23, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v5, v3

    or-int v1, v1, v23

    mul-int/lit16 v1, v1, 0x2f2

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

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_44
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4a23

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_48

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_1e
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    aput-object v9, v8, v1

    const/4 v3, 0x0

    aput-object v6, v8, v3

    const v6, -0x1b6cfc83

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    const/16 v9, 0x30

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x1c

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x5ca

    const v35, -0x2ff20626

    const/16 v36, 0x0

    int-to-byte v11, v3

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v3, v12, v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    const-class v3, [J

    const/4 v11, 0x3

    aput-object v3, v12, v11

    move/from16 v33, v6

    move/from16 v34, v9

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const v3, 0x10727dbf

    int-to-long v11, v3

    const/16 v3, 0x20a

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x208

    move-object v6, v2

    int-to-long v1, v3

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x412

    int-to-long v1, v1

    or-long v33, v20, v8

    xor-long v33, v33, v4

    or-long v33, v11, v33

    mul-long v1, v1, v33

    add-long/2addr v13, v1

    const/16 v1, 0x209

    int-to-long v1, v1

    or-long v33, v8, v30

    mul-long v33, v33, v1

    add-long v13, v13, v33

    xor-long v33, v11, v4

    xor-long v35, v8, v4

    or-long v35, v33, v35

    xor-long v35, v35, v4

    or-long v33, v33, v30

    xor-long v33, v33, v4

    or-long v33, v35, v33

    or-long v11, v20, v11

    or-long/2addr v8, v11

    xor-long/2addr v8, v4

    or-long v8, v33, v8

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const v3, 0x53b6a505

    int-to-long v8, v3

    add-long/2addr v13, v8

    const/16 v3, 0x20

    shr-long v8, v13, v3

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x45004201

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x273

    const v11, 0x25da2508

    add-int/2addr v11, v9

    const v9, 0x776a760a

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, -0x32eb344b

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x273

    add-int/2addr v11, v9

    not-int v9, v8

    const v19, -0x776a760b    # -9.000045E-34f

    or-int v9, v9, v19

    not-int v9, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x273

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    long-to-int v8, v13

    const v9, -0x4fb2a560

    or-int v11, v9, v7

    not-int v11, v11

    const v12, -0x5aa304f7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, 0x792db1f5

    add-int/2addr v12, v11

    or-int v9, v9, v23

    not-int v9, v9

    const v11, 0x510a109

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3c4

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    or-int/2addr v3, v8

    int-to-long v8, v3

    long-to-int v3, v8

    if-eqz v3, :cond_46

    const/16 v3, 0xf0

    move-wide/from16 v33, v1

    move v1, v3

    goto/16 :goto_20

    :cond_46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v3, v8, :cond_48

    :cond_47
    move-wide/from16 v33, v1

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    rsub-int/lit8 v3, v3, 0x7

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_49

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3a1f

    const/4 v12, 0x6

    new-array v13, v12, [C

    fill-array-data v13, :array_4a

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_47

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    array-length v13, v9

    if-ge v11, v13, :cond_47

    const/4 v13, 0x3

    if-ge v12, v13, :cond_47

    sget v13, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    aget-object v13, v9, v11

    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4d

    aget-object v13, v9, v11

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_4d

    add-int/lit8 v12, v12, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0xa098

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    sub-int v14, v14, v19

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_4b

    move-object/from16 v26, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v3}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1f
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-wide/16 v13, 0x0

    :goto_1c
    :try_start_20
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    const/4 v15, -0x1

    if-eq v3, v15, :cond_4b

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    move-wide/from16 v33, v1

    int-to-long v1, v3

    xor-long/2addr v1, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v1

    const/4 v1, 0x0

    :cond_49
    const/4 v2, 0x1

    if-ge v1, v2, :cond_4a

    :try_start_21
    aget-wide v35, v6, v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    cmp-long v3, v13, v35

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_49

    :try_start_22
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    if-eqz v1, :cond_4e

    const/16 v1, 0xf1

    goto :goto_20

    :cond_4a
    move-wide/from16 v1, v33

    goto :goto_1c

    :cond_4b
    move-wide/from16 v33, v1

    :try_start_23
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v8

    goto :goto_1d

    :catch_2
    move-wide/from16 v33, v1

    :catch_3
    move-object v15, v8

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_4c

    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    :catch_4
    :cond_4c
    throw v1

    :catch_5
    move-wide/from16 v33, v1

    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_4e

    :try_start_25
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    goto :goto_1f

    :cond_4d
    move-wide/from16 v33, v1

    move-object/from16 v26, v3

    :catch_6
    :cond_4e
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-wide/from16 v1, v33

    goto/16 :goto_1b

    :goto_20
    if-eqz v1, :cond_4f

    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v3, v8

    xor-int/2addr v1, v7

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, 0x59116d9f    # 2.5584E15f

    or-int v1, v23, v1

    not-int v1, v1

    const v2, 0x50002c8b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v5, 0x2bf16f99

    add-int/2addr v2, v5

    const v5, 0x9114114

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

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

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :cond_4f
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v3, v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v8, 0x16

    add-int/2addr v6, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_4c

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    :try_start_26
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-wide/16 v8, 0x0

    :cond_50
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_52

    const/4 v11, 0x5

    shl-long/2addr v8, v11

    int-to-long v11, v6

    xor-long/2addr v8, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v8, v11

    const/4 v1, 0x0

    :goto_21
    const/4 v6, 0x1

    if-ge v1, v6, :cond_50

    aget-wide v11, v3, v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    cmp-long v11, v8, v11

    if-nez v11, :cond_51

    add-int/2addr v1, v6

    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    :catch_7
    if-eqz v1, :cond_54

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    xor-int/lit16 v6, v7, 0xf2

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v4, [I

    aput v6, v4, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x422b5fe3

    or-int v4, v3, v23

    not-int v4, v4

    const v5, -0x247dded2

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x247dded1

    or-int v8, v23, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    const v8, -0x3450aece    # -2.2979172E7f

    add-int/2addr v4, v8

    or-int v5, v5, v23

    not-int v5, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v7, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    const/16 v3, 0x10

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_52
    :goto_22
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_23

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_53

    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    :catch_8
    :cond_53
    throw v1

    :catch_9
    const/4 v2, 0x0

    :catch_a
    if-eqz v2, :cond_54

    goto :goto_22

    :catch_b
    :cond_54
    :goto_24
    const v1, -0x18fbb8e5

    :try_start_2b
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    const/16 v2, 0x20

    add-int/lit8 v40, v1, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x68e3

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x25d

    const v43, -0x2c654244

    const/16 v44, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    const v3, 0x17ef3a68

    int-to-long v8, v3

    const/16 v3, 0x6ed

    int-to-long v11, v3

    mul-long/2addr v11, v8

    const/16 v3, -0x375

    int-to-long v13, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v3, 0x376

    int-to-long v13, v3

    xor-long v35, v8, v4

    xor-long v37, v1, v4

    or-long v35, v35, v37

    xor-long v35, v35, v4

    or-long v37, v37, v30

    xor-long v37, v37, v4

    or-long v35, v35, v37

    or-long v37, v20, v8

    or-long v40, v37, v1

    xor-long v40, v40, v4

    or-long v35, v35, v40

    mul-long v35, v35, v13

    add-long v11, v11, v35

    const/16 v3, -0x6ec

    int-to-long v6, v3

    or-long v1, v20, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v11, v6

    xor-long v1, v37, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x32ee203d

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x5204063

    move/from16 v3, p0

    or-int v6, v2, v3

    not-int v6, v6

    const v7, 0x5aca960d

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, -0x68d46796

    add-int/2addr v7, v6

    or-int v2, v2, v23

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x65d0160b

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1025c060

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, 0xd1a64a9

    add-int/2addr v9, v8

    const v8, 0x1a2de061

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6fd8360c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v9, v7

    const v7, -0x65d0160b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_56

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v3, 0x108

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v6, v1

    const v7, -0x391b5b63

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x3d9ffb73

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x191e021e

    add-int/2addr v8, v7

    const v7, -0x10121823

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, -0x2d8de352

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2d8de351

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x391b5b62

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    :goto_25
    move-object v7, v10

    :goto_26
    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_56
    const/4 v6, 0x0

    const v1, -0x5b9266f8

    :try_start_2c
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v2, 0x18

    add-int/lit8 v40, v1, 0x18

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x893

    const v43, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v44, 0x0

    const/4 v6, 0x1

    int-to-byte v7, v6

    neg-int v8, v7

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const v7, 0x7a391705

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v11, -0x20b

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x107

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, 0x106

    int-to-long v13, v13

    xor-long v35, v7, v4

    or-long v35, v35, v1

    xor-long v35, v35, v4

    xor-long/2addr v1, v4

    or-long/2addr v7, v1

    xor-long/2addr v7, v4

    or-long v37, v35, v7

    move-wide/from16 v40, v7

    int-to-long v6, v9

    or-long v8, v1, v6

    xor-long/2addr v8, v4

    or-long v8, v37, v8

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v8, -0x312

    int-to-long v8, v8

    mul-long v8, v8, v40

    add-long/2addr v11, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v1, v1, v35

    or-long v1, v1, v40

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x7c2b0c77

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    const v2, -0x526be5b3

    or-int v2, v2, v23

    mul-int/lit16 v6, v2, 0x1ef

    const v7, 0x56cb7cb6

    add-int/2addr v7, v6

    const v6, -0x57ebe5b3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, -0x34025319    # -3.3249742E7f

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x40110002

    or-int v8, v23, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v7

    const v7, -0x3642573d

    or-int v7, v7, v23

    not-int v7, v7

    const v9, 0x34025318

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v8, v7

    or-int v6, v6, v23

    not-int v6, v6

    const v7, -0x2400425

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x40110002

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_58

    xor-int/lit16 v1, v3, 0x119

    goto :goto_27

    :cond_58
    move v1, v3

    :goto_27
    if-eq v1, v3, :cond_59

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v6, v2

    check-cast v11, [I

    aput v3, v11, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const v1, -0x3ae528dc

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x10212803

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x236

    const v2, 0xff7b555

    add-int/2addr v1, v2

    const v2, -0x2ac400d9

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v7, v10

    const/4 v1, 0x3

    move-object/from16 v60, v6

    move v6, v2

    move-object/from16 v2, v60

    goto/16 :goto_29

    :cond_59
    const/4 v2, 0x0

    const v1, 0x38b30ba7

    :try_start_2d
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/16 v2, 0x16

    add-int/lit8 v40, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x85e

    const v43, 0xc2df100    # 1.3399959E-31f

    const/16 v44, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    const v6, 0x12285ff

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x1f0

    int-to-long v12, v9

    mul-long v35, v12, v6

    mul-long/2addr v12, v1

    add-long v35, v35, v12

    const/16 v9, 0x1f1

    int-to-long v12, v9

    xor-long v37, v6, v4

    xor-long v40, v1, v4

    or-long v42, v37, v40

    xor-long v44, v42, v4

    mul-long v44, v44, v12

    add-long v35, v35, v44

    int-to-long v8, v8

    or-long v42, v42, v8

    xor-long v42, v42, v4

    xor-long v44, v8, v4

    or-long v46, v40, v44

    or-long v46, v46, v6

    xor-long v46, v46, v4

    or-long v42, v42, v46

    mul-long v42, v42, v12

    add-long v35, v35, v42

    or-long v42, v37, v44

    xor-long v42, v42, v4

    or-long v1, v37, v1

    xor-long/2addr v1, v4

    or-long v1, v42, v1

    or-long v6, v40, v6

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long v35, v35, v12

    const v1, -0x2f09af20

    int-to-long v1, v1

    add-long v1, v35, v1

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v6, v7

    const v7, -0x1410001

    or-int v7, v23, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v8, 0x683a9f1a

    add-int/2addr v7, v8

    const v8, -0x1410001

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x20148948

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v7, -0x2a58ca57

    not-int v8, v2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1ea

    const v8, 0x5c2388af

    add-int/2addr v8, v7

    const v7, -0x6ed8dbff

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x448011a8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v8, v2

    const v2, 0x231d0b90

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x10c

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    aput-object v7, v2, v1

    const v1, 0x569b2b78

    or-int v7, v23, v1

    not-int v7, v7

    const v8, 0x100e133b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x2e7d1572

    add-int/2addr v8, v7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v8, v1

    const v1, -0x100e133c

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0x100a0338

    or-int/2addr v1, v7

    const v7, 0x569f3b7b

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v6, v7

    goto/16 :goto_25

    :cond_5b
    const/4 v7, 0x0

    const v1, -0x96f364c

    :try_start_2e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v2, 0x16

    rsub-int/lit8 v40, v1, 0x16

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x85d

    const v43, -0x3df1cced

    const/16 v44, 0x0

    const/4 v6, 0x1

    int-to-byte v7, v6

    neg-int v8, v7

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const v7, 0x538ebc64

    int-to-long v7, v7

    const/16 v9, -0x37

    int-to-long v11, v9

    mul-long v13, v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v9, 0x38

    int-to-long v11, v9

    or-long v35, v7, v30

    xor-long v35, v35, v4

    or-long v35, v1, v35

    mul-long v35, v35, v11

    add-long v13, v13, v35

    const/16 v9, -0x38

    move-object/from16 v19, v10

    int-to-long v9, v9

    or-long v35, v7, v1

    xor-long v35, v35, v4

    mul-long v9, v9, v35

    add-long/2addr v13, v9

    or-long v1, v20, v1

    xor-long/2addr v1, v4

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x6de5fec6

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v7, v13, v1

    long-to-int v1, v7

    const v2, 0x7123ee42

    or-int v7, v2, v23

    not-int v7, v7

    const v8, -0x3931bc13

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, -0x160ba4c7

    add-int/2addr v7, v9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v8, v23, v8

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    const v7, 0x528465b1

    or-int v7, v7, v23

    not-int v7, v7

    const v8, -0x53a5effa

    or-int/2addr v7, v8

    const v8, -0x20465b1

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    const v9, -0x5d0ee9e7

    add-int/2addr v9, v7

    const v7, -0x1218a49

    or-int v7, v23, v7

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5d

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    xor-int/lit16 v1, v3, 0x10a

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x10b0952f

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x10b08104

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5e0

    const v7, -0x2a7eef1d

    add-int/2addr v7, v6

    const/16 v6, -0x142b

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v7, v1

    const v1, -0x7bcdc9a0

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    move-object/from16 v7, v19

    goto/16 :goto_26

    :cond_5d
    const/4 v6, 0x0

    const v1, -0x17d4026d

    :try_start_2f
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    move-object/from16 v7, v19

    const/16 v2, 0x30

    invoke-static {v7, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x11

    add-int/lit8 v40, v1, 0x11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x3be

    const v43, -0x234af8cc

    const/16 v44, 0x0

    const/4 v6, 0x1

    int-to-byte v8, v6

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_5e
    move-object/from16 v7, v19

    :goto_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const v8, 0x24fdd007

    int-to-long v8, v8

    const/16 v10, -0x207

    int-to-long v10, v10

    mul-long/2addr v10, v8

    mul-long v12, v33, v1

    add-long/2addr v10, v12

    const/16 v12, 0x208

    int-to-long v12, v12

    xor-long v32, v8, v4

    xor-long v34, v1, v4

    or-long v36, v32, v34

    or-long v36, v36, v20

    xor-long v36, v36, v4

    or-long v1, v1, v30

    xor-long/2addr v1, v4

    or-long v1, v36, v1

    mul-long/2addr v1, v12

    add-long/2addr v10, v1

    const/16 v1, -0x410

    int-to-long v1, v1

    or-long v36, v34, v20

    xor-long v36, v36, v4

    or-long v40, v8, v30

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    or-long v1, v32, v20

    xor-long/2addr v1, v4

    or-long v8, v34, v8

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    or-long v1, v1, v40

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x409a7fa7

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0x6194ac17

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x6014a814

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, 0x3e0

    const v12, 0x5ba45c4a

    add-int/2addr v12, v9

    not-int v9, v2

    const v13, -0xa6a526a

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v12, v8

    const v8, -0xbea566c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    const v8, -0xa040051

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x40505105

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    const v9, 0x33527efc

    add-int/2addr v8, v9

    const v9, -0xa040051

    or-int v9, v23, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v8, v9

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    xor-int/lit16 v1, v3, 0x118

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v1, v8

    const v6, 0x45b56a2a

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x45042a22

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xc4

    const v8, -0x49db8565

    add-int/2addr v6, v8

    const v8, 0xb14008

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v8, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_26

    :cond_5f
    const/4 v1, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v6

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    check-cast v9, [I

    aput v3, v9, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v1, v1

    const v6, -0x112b4d02

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x557df1b3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3a5

    const v9, 0x6577059e

    add-int/2addr v9, v6

    or-int/2addr v1, v8

    not-int v1, v1

    const v6, 0x4454b0b2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v9, v1

    const v1, 0x64885efc

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v8, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_26

    :goto_29
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v6

    const/4 v8, 0x1

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-eq v1, v9, :cond_60

    return-object v2

    :cond_60
    :try_start_30
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    const v8, 0x6a7d3d0d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_61

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v35, 0x5ee3c7aa

    const/16 v36, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_61
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v1, -0x1e821f0a

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v6, 0xd9

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0xd7

    int-to-long v2, v6

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const/16 v2, 0xd8

    int-to-long v2, v2

    int-to-long v14, v1

    or-long v32, v10, v14

    xor-long v32, v32, v4

    mul-long v32, v32, v2

    add-long v12, v12, v32

    const/16 v1, -0xd8

    move-object/from16 v34, v7

    int-to-long v6, v1

    xor-long v35, v8, v4

    or-long v35, v10, v35

    xor-long/2addr v14, v4

    or-long v35, v35, v14

    mul-long v6, v6, v35

    add-long/2addr v12, v6

    or-long v6, v14, v10

    xor-long/2addr v6, v4

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    const v1, 0x63697520

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x65835698

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0xfd900ec

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, -0x13ec132c

    add-int/2addr v9, v7

    const v7, -0xfd900ed

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x65835697

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v12

    const v3, 0x28be12cb

    move/from16 v7, p0

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x4404014

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x236

    const v6, 0x1063568d

    add-int/2addr v3, v6

    const v6, 0x2cfe52df

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x10e

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x2923759b

    or-int v4, v2, v7

    not-int v4, v4

    const v5, -0x3d85c91a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x5b992f4d

    add-int/2addr v5, v4

    or-int v2, v2, v23

    not-int v2, v2

    const v4, 0x223482

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_62
    const v2, 0x25539a9b

    :try_start_31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v40, v2, 0xa

    invoke-static/range {v34 .. v34}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xd427

    sub-int/2addr v3, v2

    int-to-char v2, v3

    move-object/from16 v3, v34

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v6, v8, 0x2fc

    const v43, 0x11cd603c

    const/16 v44, 0x0

    const/4 v1, 0x1

    int-to-byte v8, v1

    neg-int v9, v8

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x11

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_63
    move-object/from16 v3, v34

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v2, -0x1bebb3db

    int-to-long v10, v2

    const/16 v2, -0x6d

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x6f

    int-to-long v1, v2

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, -0xdc

    int-to-long v1, v1

    xor-long v32, v10, v4

    or-long v34, v8, v30

    xor-long v34, v34, v4

    or-long v36, v32, v34

    mul-long v1, v1, v36

    add-long/2addr v12, v1

    const/16 v1, 0xdc

    int-to-long v1, v1

    or-long v36, v10, v8

    xor-long v36, v36, v4

    or-long v34, v36, v34

    mul-long v1, v1, v34

    add-long/2addr v12, v1

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v32, v32, v8

    xor-long v32, v32, v4

    xor-long/2addr v8, v4

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v8, v32, v8

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x1f46d734

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, 0x43dd54ba

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, 0x4210540a

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0xc4

    const v9, -0x76c9d96e

    add-int/2addr v8, v9

    const v9, 0x1cd00b0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v8, v8

    const v9, 0x563f7ff5

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x54162a60

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x33c

    const v10, -0x68976abf

    add-int/2addr v10, v9

    const v9, 0x563f7ff5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    add-int/2addr v10, v8

    const v8, 0xa9e2058

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_64

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x109

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x3b76fbaf

    or-int v4, v2, v7

    not-int v4, v4

    const v5, 0x2b324304

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x5bb7e5b7

    add-int/2addr v5, v4

    or-int v2, v2, v23

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_64
    const/4 v6, 0x0

    const v2, -0x21e40fe8

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    int-to-char v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v10, 0x16

    shr-int/2addr v2, v10

    add-int/lit16 v10, v2, 0x840

    const v11, -0x157af541

    const/4 v12, 0x0

    int-to-byte v2, v6

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v2, 0x7265cdd

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, -0x1ef

    int-to-long v12, v6

    mul-long v32, v12, v10

    mul-long/2addr v12, v8

    add-long v32, v32, v12

    const/16 v6, 0x3e0

    int-to-long v12, v6

    xor-long v34, v10, v4

    xor-long v36, v8, v4

    or-long v36, v34, v36

    xor-long v36, v36, v4

    int-to-long v1, v2

    or-long v34, v34, v1

    xor-long v34, v34, v4

    or-long v34, v36, v34

    mul-long v12, v12, v34

    add-long v32, v32, v12

    const/16 v12, -0x1f0

    int-to-long v12, v12

    xor-long v36, v1, v4

    or-long v10, v36, v10

    or-long/2addr v10, v8

    xor-long/2addr v10, v4

    or-long v10, v34, v10

    mul-long/2addr v12, v10

    add-long v32, v32, v12

    const/16 v10, 0x1f0

    int-to-long v10, v10

    or-long/2addr v1, v8

    mul-long/2addr v10, v1

    add-long v32, v32, v10

    const v1, -0x6937c79f

    int-to-long v1, v1

    add-long v1, v32, v1

    const/16 v8, 0x20

    shr-long v9, v1, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x20539ace

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x3557badd

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x33f

    const v12, 0x208541ba

    add-int/2addr v12, v11

    const v11, -0x10001

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v12, v11

    const v11, -0x3556bade    # -5546641.0f

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x3556badd    # 7.9993134E-7f

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x20539acd

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x33f

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v1, v1

    const v2, 0x3a3303df

    or-int v9, v23, v2

    not-int v9, v9

    const v10, 0x7022a676

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, 0x6f078fa4

    add-int/2addr v10, v9

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v10, v2

    const v2, -0x7022a677

    or-int/2addr v2, v7

    not-int v2, v2

    const v9, 0x30220256

    or-int/2addr v2, v9

    const v9, 0x7a33a7ff

    or-int v9, v23, v9

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v8

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_66

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x110

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x80a823

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x44061491

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x4af9f464    # 8190514.0f

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x80a823

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_66
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v2, v6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x4a23

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_4d

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_33
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x0

    aput-object v8, v9, v2

    const v6, -0x1b6cfc83

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_67

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x1c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5cb

    const v35, -0x2ff20626

    const/16 v36, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v2, v11, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v11, v10

    const-class v2, [J

    const/4 v10, 0x3

    aput-object v2, v11, v10

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_67
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v2, 0x312a2af6

    int-to-long v10, v2

    const/16 v2, 0x2f3

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, -0x2f1

    int-to-long v1, v2

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, -0x2f2

    int-to-long v1, v1

    xor-long v32, v10, v4

    or-long v34, v32, v8

    xor-long v36, v34, v4

    or-long v40, v32, v30

    xor-long v40, v40, v4

    or-long v36, v36, v40

    or-long v40, v8, v30

    xor-long v40, v40, v4

    or-long v36, v36, v40

    mul-long v36, v36, v1

    add-long v12, v12, v36

    or-long v34, v34, v30

    xor-long v34, v34, v4

    or-long v10, v20, v10

    or-long/2addr v8, v10

    xor-long/2addr v8, v4

    or-long v8, v34, v8

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v8, v32, v20

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, 0x32fef7ce

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0x75d84879

    or-int v9, v8, v2

    mul-int/lit16 v9, v9, -0x35b

    const v10, 0x9a68836

    add-int/2addr v10, v9

    not-int v9, v2

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x75fd69fc

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v10, v2

    const v2, 0x347d61dc

    or-int/2addr v2, v9

    not-int v2, v2

    const v8, 0x41800820

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    not-int v8, v8

    const v9, 0x7fefbbfa

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v10, -0x71316ff1

    add-int/2addr v10, v9

    const v9, 0x164333b0

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x6bed895a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x30f

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_68

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x113

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3daf81

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x666b8f34

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x2ce95578

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x298f00

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v3, 0x3daf80

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_68
    const/4 v6, 0x0

    const v2, 0x8aa2

    const/16 v8, 0x30

    invoke-static {v3, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v2, v9

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_4e

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/google/android/libraries/places/internal/zzvu;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_69

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v6, 0x6

    shr-int/lit8 v6, v8, 0x6

    const/16 v8, 0xc

    rsub-int/lit8 v32, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x65d

    const v35, -0x22105420

    const/16 v36, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_69
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v2, 0x1ed8f477

    int-to-long v10, v2

    const/16 v2, 0x364

    int-to-long v12, v2

    mul-long v26, v12, v10

    mul-long/2addr v12, v8

    add-long v26, v26, v12

    const/16 v2, -0x363

    int-to-long v12, v2

    xor-long v32, v10, v4

    or-long v34, v32, v20

    xor-long v34, v34, v4

    xor-long v36, v8, v4

    or-long v40, v36, v20

    xor-long v40, v40, v4

    or-long v34, v34, v40

    mul-long v12, v12, v34

    add-long v26, v26, v12

    const/16 v2, -0x6c6

    int-to-long v12, v2

    or-long v34, v32, v36

    xor-long v40, v34, v4

    or-long v42, v32, v30

    xor-long v42, v42, v4

    or-long v40, v40, v42

    or-long v42, v36, v30

    xor-long v42, v42, v4

    or-long v40, v40, v42

    mul-long v12, v12, v40

    add-long v26, v26, v12

    const/16 v2, 0x363

    int-to-long v12, v2

    or-long v34, v34, v20

    xor-long v34, v34, v4

    or-long v8, v32, v8

    or-long v8, v8, v30

    xor-long/2addr v8, v4

    or-long v8, v34, v8

    or-long v10, v36, v10

    or-long v10, v10, v30

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    mul-long/2addr v12, v8

    add-long v26, v26, v12

    const v2, -0x57ce2e32

    int-to-long v8, v2

    add-long v8, v26, v8

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    const v6, -0x180a6005

    or-int v6, v6, v23

    not-int v6, v6

    const v10, 0x3c1fe426

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    const v10, -0x6ac4d146

    add-int/2addr v10, v6

    const v6, -0x3c1fe427

    or-int v6, v6, v23

    not-int v6, v6

    const v11, 0x198a7184

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v10, v6

    const v6, -0x198a7185

    or-int v6, v6, v23

    not-int v6, v6

    const v12, 0x24158422

    or-int/2addr v6, v12

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x208

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    long-to-int v6, v8

    const v8, -0x50000546

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x209

    const v9, 0x3ad95058

    add-int/2addr v8, v9

    const v9, -0x50000546

    or-int v9, v23, v9

    not-int v9, v9

    const v10, 0x2458010

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v8, v9

    and-int/2addr v6, v8

    or-int/2addr v2, v6

    int-to-long v8, v2

    long-to-int v2, v8

    if-eqz v2, :cond_6a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v1, v1, [I

    const/4 v6, 0x3

    aput-object v1, v2, v6

    xor-int/lit16 v6, v7, 0x114

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0x529f9d7e

    or-int v4, v1, v23

    not-int v4, v4

    const v5, 0x1409a136

    or-int v6, v7, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    const v6, -0xd32cb87

    add-int/2addr v4, v6

    or-int/2addr v1, v7

    not-int v1, v1

    or-int v5, v23, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_6a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_6c

    const v2, -0x5742c4d5

    :try_start_35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v6, 0x11

    add-int/lit8 v8, v2, 0x11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit16 v6, v6, 0x7fb7

    int-to-char v9, v6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v10, v6, 0x5f9

    const v11, -0x63dc3e74

    const/4 v12, 0x0

    const/4 v1, 0x1

    int-to-byte v2, v1

    neg-int v6, v2

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0x11

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v14}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v2, -0x2206a499

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v6, -0x17d

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0xc0

    move/from16 v19, v2

    int-to-long v1, v6

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, -0xbf

    int-to-long v1, v1

    xor-long v26, v10, v4

    mul-long v1, v1, v26

    add-long/2addr v12, v1

    const/16 v1, 0xbf

    int-to-long v1, v1

    move/from16 v6, v19

    int-to-long v14, v6

    or-long v33, v8, v14

    xor-long v33, v33, v4

    or-long v10, v10, v33

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    or-long v10, v26, v8

    xor-long/2addr v10, v4

    xor-long/2addr v14, v4

    or-long/2addr v8, v14

    xor-long/2addr v8, v4

    or-long/2addr v8, v10

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x1aeedbc8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, -0x410981

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x17d

    const v6, -0x3ad98dd6

    add-int/2addr v6, v2

    const v2, 0x34b8c615

    or-int v2, v23, v2

    not-int v2, v2

    const v8, -0x14494981

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, 0x60cb2380

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v12

    const v6, 0x168077e3

    or-int v6, v6, v23

    not-int v6, v6

    const v8, 0x3f29ddc6

    or-int/2addr v6, v8

    const v9, -0x168077e4

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x234

    const v9, 0x3f8a2271

    add-int/2addr v9, v6

    const v6, -0x802222

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v9, v6

    or-int v6, v8, v23

    not-int v6, v6

    const v8, 0x160055c2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v7, 0x111

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x20796331

    or-int v2, v23, v2

    const v4, 0x667ffbb3

    or-int v4, v23, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, 0xfb9af27

    add-int/2addr v5, v4

    const v4, -0x462fdb83    # -3.9700037E-4f

    or-int v4, v4, v23

    not-int v4, v4

    const v6, 0x46069882

    or-int/2addr v4, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v5, v2

    const v2, -0x20796332

    or-int v2, v2, v23

    not-int v2, v2

    const v4, 0x20502031

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_6c
    const v2, 0x16a8ba4a

    :try_start_36
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v8, v2, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v10, v2, 0x744

    const v11, 0x223640ed    # 2.469997E-18f

    const/4 v12, 0x0

    const/4 v2, 0x0

    int-to-byte v13, v2

    add-int/lit8 v6, v13, -0x1

    int-to-byte v14, v6

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    move v1, v6

    invoke-static {v13, v14, v1, v15}, Lcom/google/android/libraries/places/internal/zzvu;->b(SSI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v8, 0xee972c6

    int-to-long v8, v8

    const/16 v10, -0x81

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x83

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, 0x82

    int-to-long v12, v12

    xor-long v18, v1, v4

    or-long v20, v18, v20

    or-long v20, v20, v8

    xor-long v20, v20, v4

    mul-long v20, v20, v12

    add-long v10, v10, v20

    const/16 v14, -0x104

    int-to-long v6, v14

    or-long v18, v18, v8

    xor-long v20, v18, v4

    mul-long v6, v6, v20

    add-long/2addr v10, v6

    xor-long v6, v8, v4

    or-long/2addr v1, v6

    xor-long/2addr v1, v4

    or-long v6, v18, v30

    xor-long/2addr v4, v6

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x38425f95

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0xb407a7b    # 3.707E-32f

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x4a69db2f    # 3831499.8f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, 0x35cb301d

    add-int/2addr v6, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x40298104

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v4, 0x6a4f9ff5

    or-int v4, v4, v23

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x2fd02eda

    add-int/2addr v5, v4

    const v4, -0x684e8e76

    or-int v4, v4, v23

    not-int v4, v4

    const v6, 0x42071be0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x684e8e75

    move/from16 v7, p0

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x2011180

    or-int/2addr v4, v6

    const v6, -0x28488416

    or-int v6, v23, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_6e

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v7, 0x117

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x33edb2be    # -3.8352136E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x32a982b4

    or-int/2addr v4, v5

    const v5, -0x32bb8bf7

    or-int v6, v5, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x33ffbbff

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x54

    const v6, 0x1631d16f

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x33edb2bd

    or-int/2addr v2, v4

    const v4, 0x32bb8bf6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v6, v2

    const v2, -0x33ffbc00    # -3.3624064E7f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6e
    const/4 v1, 0x4

    :try_start_37
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v10, v1, 0x574

    const v11, 0x3a1a36fd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v14, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v1, v18, v16

    rsub-int/lit8 v1, v1, 0x22

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xa95

    int-to-char v3, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x553

    invoke-static {v1, v3, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v14, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v14, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v12, v2, 0x10

    new-array v2, v3, [C

    fill-array-data v2, :array_4f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/google/android/libraries/places/internal/zzvu;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xb579

    sub-int/2addr v4, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_50

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x2d780230

    or-int v4, v2, v23

    not-int v4, v4

    const v5, -0x39313c85

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x2f7a955a

    add-int/2addr v6, v4

    const v4, 0x39313c84

    or-int v4, v23, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x2d78022f

    or-int v4, v23, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    nop

    :array_0
    .array-data 2
        -0x4d85s
        0x30d7s
        -0x48bbs
        0x3a72s
        -0x4754s
        0x3f0es
        -0x5db5s
        0x20a9s
        -0x5820s
        0x2a42s
        -0x577as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x71afs
        0x6d63s
        -0x5975s
        0x6e9s
        0x4968s
        -0x7585s
    .end array-data

    :array_2
    .array-data 2
        -0x4d32s
        0x3128s
        -0x7a97s
        -0x7ff3s
        0x8a9s
        0x1078s
        -0x427as
        0x3b90s
    .end array-data

    :array_3
    .array-data 2
        -0x4d85s
        -0x548ds
        -0x7ff3s
        -0x6bas
        -0x29d1s
        -0x30f1s
        0x2413s
        0x1defs
        0x7ac2s
        0x53c0s
        0x48f5s
        -0x5e7ds
        -0x616cs
        -0xb8as
        -0x12a6s
        -0x35acs
        0x2338s
        0x180fs
        0x7107s
        0x6ef3s
        0x47dfs
        -0x432bs
        -0x6a4bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2e17s
        0x2a4bs
        -0x873s
        -0xa25s
        -0x2e17s
        0x2a4bs
        -0x6408s
        -0x7a4as
        0x797cs
        -0x444es
        -0x25abs
        -0x16eds
        0x7f3s
        0x898s
        -0x703es
        0x64ccs
        0x7955s
        0x614as
        0x518ds
        0x40a3s
        0x4501s
        -0x31ecs
        0x30f1s
        0x6e4bs
        0x797cs
        -0x444es
        0x50b2s
        -0x821s
        0x3774s
        0x474as
    .end array-data

    :array_5
    .array-data 2
        -0x4ddas
        0x3b29s
        -0x5f09s
        0x29a5s
        -0x68ces
        0x1c39s
        -0x7a07s
        0x7283s
        -0x7abs
        0x614bs
        -0x1129s
        0x5792s
        -0x22a2s
        0x4aecs
        0x33e2s
        -0x469as
        0x263cs
        -0x5002s
        0x14a6s
        -0x7d8fs
        0xb0as
        -0xf3fs
        0x7985s
        -0x18aas
        0x6c14s
        -0x2a66s
        0x4379s
        -0x37d3s
    .end array-data

    :array_6
    .array-data 2
        -0x2e17s
        0x2a4bs
        0x38bfs
        0x7c35s
        -0x566bs
        0x1d50s
        0x4391s
        -0x53ces
        0x970s
        0x598cs
        0x1bdbs
        0x75cfs
        -0x3d29s
        -0x15efs
    .end array-data

    :array_7
    .array-data 2
        -0x4d98s
        -0x25es
        0x2df5s
        0x5d3bs
        -0x72a2s
        0x3d67s
        0x6caas
        -0x632ds
    .end array-data

    :array_8
    .array-data 2
        -0x6701s
        0x1358s
        0x4455s
        0x6aaes
        0x25ebs
        0x457cs
    .end array-data

    :array_9
    .array-data 2
        -0x4d93s
        0x41a5s
        0x55fes
        0x6939s
        0x7d68s
        0x70bes
        0x4ebs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4d92s
        -0x6a54s
        -0x217s
        -0x3ac7s
        0x2d68s
        0x74bes
        0x5cf9s
        -0x5bd5s
        -0x738ds
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4da0s
        -0x49c0s
        -0x45c1s
        -0x4113s
        -0x5d2fs
        -0x597fs
    .end array-data

    :array_c
    .array-data 2
        -0x7d2s
        -0x1e28s
        -0x58e0s
        0x1038s
        0x41bas
        -0x6c2bs
        -0x566bs
        0x1d50s
        0x4391s
        -0x53ces
        0x5ebbs
        -0x40d7s
        0x1b9es
        -0x3dd5s
    .end array-data

    :array_d
    .array-data 2
        0x4791s
        -0x5a44s
        0x4e8bs
        0x516bs
        0x6bcbs
        0x5dbs
    .end array-data

    :array_e
    .array-data 2
        -0x4da0s
        0x307es
        -0x499es
        0x346es
        -0x458ds
        0x3819s
    .end array-data

    :array_f
    .array-data 2
        -0x5das
        -0x1452s
    .end array-data

    :array_10
    .array-data 2
        0x2809s
        -0x5ef0s
        0xc65s
        0x1b7s
        0x3774s
        0x474as
        -0x7920s
        -0x7043s
        0x7979s
        -0x3383s
        -0x25abs
        -0x16eds
        0x4d82s
        -0x6793s
        0x1f07s
        0x5720s
    .end array-data

    :array_11
    .array-data 2
        0x2809s
        -0x5ef0s
        0x3d8ds
        -0x2d8bs
        0x3ef2s
        0x6d21s
        -0x4db0s
        0x61fds
        -0x6379s
        -0x707as
    .end array-data

    :array_12
    .array-data 2
        -0x4d87s
        -0x39das
        0x5adcs
        -0x1083s
        0x630fs
        -0x847s
        0x849s
        -0x6317s
    .end array-data

    :array_13
    .array-data 2
        0x15f2s
        0x2b2cs
        -0x7af8s
        -0x7b97s
        -0x3337s
        0x423es
        -0x49cas
        0x174s
        0x709cs
        0x526bs
        -0x1afes
        0x7e46s
    .end array-data

    :array_14
    .array-data 2
        -0x4d87s
        -0x7798s
        -0x39c0s
        0x1c56s
        0x5a26s
        -0x6fc7s
        -0x11e9s
        0x24e0s
        0x62f4s
        -0x473fs
        -0x93ds
        -0x3345s
        0xa99s
        0x4092s
    .end array-data

    :array_15
    .array-data 2
        0x236ds
        0x7bd6s
        -0x4978s
        -0x3d02s
        0x3196s
        0x3282s
        -0x20dbs
        -0x6b0as
    .end array-data

    :array_16
    .array-data 2
        -0x4d86s
        -0x1c8as
        0x1048s
        0x413bs
        -0x9c8s
        0x271bs
        0x54f3s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x2dc1s
        0x794fs
        -0x7b00s
        0x4febs
        -0x703es
        0x64ccs
        0x521fs
        -0x63a1s
    .end array-data

    :array_18
    .array-data 2
        -0x4d86s
        -0x35a1s
    .end array-data

    :array_19
    .array-data 2
        0x7979s
        -0x3383s
        -0x6701s
        0x1358s
        -0x9e0s
        0x7604s
        0x4c67s
        -0x18cs
        0x6aa9s
        -0x67ees
        -0x3cfs
        -0x3acbs
        -0x51c3s
        0x21c5s
        0x13f1s
        -0x9cds
        -0x5209s
        -0x573ds
        0x2f6cs
        0x78dcs
    .end array-data

    :array_1a
    .array-data 2
        -0x4d86s
        0x526as
        0x7255s
        0x122ds
        0x3236s
        -0x2de1s
    .end array-data

    :array_1b
    .array-data 2
        -0x3326s
        0x3f4as
    .end array-data

    :array_1c
    .array-data 2
        -0x4d86s
        0x60f5s
        0x175ds
        -0x3a49s
        -0x7f7s
        -0x508fs
        0x5ddds
        0x7027s
        0x2693s
        -0x2a5fs
        -0x77a8s
        -0x413es
        0x6d34s
        0x384s
        0x36eas
        -0x1ab7s
    .end array-data

    :array_1d
    .array-data 2
        0x3fa2s
        -0x715es
        0x2a0fs
        0x11eds
        -0x5f3as
        -0x6f67s
        -0x3c48s
        -0x3460s
        -0x6831s
        -0x3594s
    .end array-data

    :array_1e
    .array-data 2
        0x3fa2s
        -0x715es
        0x2a0fs
        0x11eds
        -0x5f3as
        -0x6f67s
        -0x3c48s
        -0x3460s
        -0xd30s
        0x2effs
    .end array-data

    :array_1f
    .array-data 2
        0x3fa2s
        -0x715es
        0x2a0fs
        0x11eds
        0x3774s
        0x474as
        -0xce3s
        -0x6ecfs
        -0x703es
        0x64ccs
        0x4d1ds
        0x3eacs
    .end array-data

    :array_20
    .array-data 2
        0x3196s
        0x3282s
        0x4c67s
        -0x18cs
        0x228cs
        0x69b6s
        -0x2615s
        0x37das
        0x5733s
        0x1fccs
        0x2c12s
        0x7a14s
    .end array-data

    :array_21
    .array-data 2
        0x3196s
        0x3282s
        0x4c67s
        -0x18cs
        0x228cs
        0x69b6s
        -0x516as
        -0x7c82s
        0x282fs
        0x1c0s
        -0x2615s
        0x37das
        0x5733s
        0x1fccs
        0x2c12s
        0x7a14s
    .end array-data

    :array_22
    .array-data 2
        0x3196s
        0x3282s
        0x4c67s
        -0x18cs
        0x228cs
        0x69b6s
        0x5515s
        -0x782ds
        0x547ds
        0x46bcs
        0x761es
        -0x5a2bs
        -0x3178s
        -0x686bs
    .end array-data

    :array_23
    .array-data 2
        -0x4d85s
        0x30d7s
        -0x48bbs
        0x3a72s
        -0x4754s
        0x3f0es
        -0x5db5s
        0x20a9s
        -0x5820s
        0x2a42s
        -0x577as
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x71afs
        0x6d63s
        -0x5975s
        0x6e9s
        0x4968s
        -0x7585s
    .end array-data

    :array_25
    .array-data 2
        -0x4d32s
        0x3128s
        -0x7a97s
        -0x7ff3s
        0x8a9s
        0x1078s
        -0x427as
        0x3b90s
    .end array-data

    :array_26
    .array-data 2
        -0x4d85s
        -0x548ds
        -0x7ff3s
        -0x6bas
        -0x29d1s
        -0x30f1s
        0x2413s
        0x1defs
        0x7ac2s
        0x53c0s
        0x48f5s
        -0x5e7ds
        -0x616cs
        -0xb8as
        -0x12a6s
        -0x35acs
        0x2338s
        0x180fs
        0x7107s
        0x6ef3s
        0x47dfs
        -0x432bs
        -0x6a4bs
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x2e17s
        0x2a4bs
        -0x873s
        -0xa25s
        -0x2e17s
        0x2a4bs
        -0x6408s
        -0x7a4as
        0x797cs
        -0x444es
        -0x25abs
        -0x16eds
        0x7f3s
        0x898s
        -0x703es
        0x64ccs
        0x7955s
        0x614as
        0x518ds
        0x40a3s
        0x4501s
        -0x31ecs
        0x30f1s
        0x6e4bs
        0x797cs
        -0x444es
        0x50b2s
        -0x821s
        0x3774s
        0x474as
    .end array-data

    :array_28
    .array-data 2
        -0x4ddas
        -0x3fa1s
        0x563as
        -0x1bebs
        0x7ae9s
        -0x772bs
        0x1ebas
        -0x52dbs
        0x2343s
        -0x4ed3s
        -0x38ebs
        0x55b1s
    .end array-data

    :array_29
    .array-data 2
        -0x4ddas
        -0x3a65s
        0x5db2s
        -0x2a27s
        0x6da2s
        -0x1af6s
        0x7d3cs
        -0xaffs
        0xd72s
        -0x7b7bs
        0x1cafs
        -0x6b35s
        0x2cebs
        -0x5befs
        0x3c3fs
        -0x4bf7s
        -0x3384s
        0x4796s
        -0x2043s
        0x57d5s
        -0x1011s
        0x671fs
        -0xc6s
    .end array-data

    nop

    :array_2a
    .array-data 2
        -0x4ddas
        0x9e8s
        -0x3aa7s
        -0x7f2bs
        0x5c2es
        0x1bf3s
        -0x28e4s
        -0x6d65s
        0x6eeds
        0x2a76s
        -0x1e74s
        -0x42bfs
        0x78b1s
        0x3435s
        -0xc6ds
        0x4f03s
        0xb6as
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x4ddas
        -0x3a65s
        0x5db2s
        -0x2a27s
        0x6da2s
        -0x1af6s
        0x7d3cs
        -0xaffs
        0xd72s
        -0x7b7bs
        0x1cafs
        -0x6b35s
        0x2cebs
        -0x5befs
        0x3c3fs
        -0x4bf7s
        -0x3384s
        0x4796s
        -0x2043s
        0x57d5s
        -0x1011s
        0x671fs
        -0xc6s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x5d84s
        -0x1403s
        -0x150as
        -0x820s
    .end array-data

    :array_2d
    .array-data 2
        -0x220s
        0x586ds
        0x7f3s
        0x898s
        -0x703es
        0x64ccs
        0x1b2fs
        -0x4649s
    .end array-data

    :array_2e
    .array-data 2
        -0x220s
        0x586ds
        0x7f3s
        0x898s
        -0x703es
        0x64ccs
        0x5b08s
        0x4137s
        -0xfe7s
        -0x686bs
        0x4b5fs
        -0x5afcs
    .end array-data

    :array_2f
    .array-data 2
        -0x4ddas
        0x24f5s
        -0x6092s
        0x71d7s
        -0x17bfs
        0x42a7s
        0x353es
        -0x5031s
        0x602s
        -0x694s
        0x53f6s
        -0x35bes
    .end array-data

    :array_30
    .array-data 2
        -0x4ddas
        0x7929s
        0x24d6s
        -0x2c7ds
        -0x60cfs
        0x4af3s
        0x7196s
        0x3d63s
        -0x1717s
        -0x6880s
        0x435es
        0xef6s
    .end array-data

    :array_31
    .array-data 2
        0x48b0s
        -0x5b4as
        -0x3b5s
        0x657cs
        -0x798as
        -0x9e7s
        -0x6598s
        0xb5bs
        -0xfe7s
        -0x686bs
        0x4b5fs
        -0x5afcs
    .end array-data

    :array_32
    .array-data 2
        -0x4ddas
        -0x3203s
        0x4d65s
        -0x330bs
        0x4c7bs
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x4ddas
        -0x724fs
        -0x3239s
        0xdfds
    .end array-data

    :array_34
    .array-data 2
        -0x4d85s
        -0x5d87s
        -0x6de7s
        -0x7dcas
        -0xe00s
        -0x1d05s
        -0x2d21s
        -0x3d4cs
        0x32dfs
        0x2376s
        0x1350s
        0x32fs
        0x7309s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x313es
        0x270s
        0x6b31s
        0x6799s
        0x4038s
        -0x75cds
        -0x3b5s
        0x657cs
        -0x4978s
        -0x3d02s
        0xe05s
        0x739as
    .end array-data

    :array_36
    .array-data 2
        -0x7d2s
        -0x1e28s
        -0x58e0s
        0x1038s
        -0x25abs
        -0x16eds
        0x4402s
        -0x48bes
        -0x25abs
        -0x16eds
        -0x3bbes
        0x5425s
        -0x27e4s
        0x1d5es
        0x225cs
        -0x3fc0s
        0x4d4ds
        -0x7153s
    .end array-data

    :array_37
    .array-data 2
        -0x4d85s
        -0xc11s
        0x3141s
        0x76des
        -0x4bd4s
        -0xa48s
        0x3b1cs
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x4d87s
        -0x79fbs
        -0x2557s
        0x2f41s
        0x63c4s
        -0x4b89s
        -0x77f5s
        -0x2308s
        0x1132s
        0x65c1s
        -0x41a0s
        -0xd5cs
        -0x3969s
        0x1b33s
        0x6fd8s
        -0x5fa6s
        -0xb3as
        -0x376fs
        0x1d08s
        0x51a1s
        -0x55a8s
        -0x119s
        0x337cs
    .end array-data

    nop

    :array_39
    .array-data 2
        -0x4d85s
        -0x5d87s
        -0x6de7s
        -0x7dcas
        -0xe00s
        -0x1d05s
        -0x2d21s
        -0x3d4cs
        0x32dfs
        0x2376s
        0x1350s
        0x32fs
        0x7309s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x313es
        0x270s
        0x6b31s
        0x6799s
        0x4038s
        -0x75cds
        -0x3b5s
        0x657cs
        -0x4978s
        -0x3d02s
        0xe05s
        0x739as
    .end array-data

    :array_3b
    .array-data 2
        -0x4ddas
        0x1f52s
        -0x17eas
        -0x4a40s
        0x694s
        -0x2fe3s
        -0x42e1s
        0xedfs
        -0x246es
        -0x5aa1s
        0x7613s
        -0x3c6ds
    .end array-data

    :array_3c
    .array-data 2
        -0x4ddas
        0x2aaes
        -0x7c12s
        0x7834s
        -0x2e9cs
        0x49e9s
        0x26f7s
        -0x60cds
        0x7472s
        -0x134ds
        0x45fbs
        0x2247s
        -0x64b1s
        0x7387s
        -0x1733s
        0x414bs
    .end array-data

    :array_3d
    .array-data 2
        -0x4ddas
        -0x7006s
        -0x36bas
        0xab8s
        0x4434s
        -0x7e2bs
        -0x3c11s
        0x1d47s
        0x5ed2s
        -0x67d9s
        -0x2a7ds
        0x175bs
        0x5165s
        -0x6d40s
        -0x13des
        0x29bes
        0x6b56s
    .end array-data

    nop

    :array_3e
    .array-data 2
        -0x4ddas
        -0x7859s
        -0x262fs
        0x13f7s
        0x6513s
        -0x4089s
    .end array-data

    :array_3f
    .array-data 2
        -0x4ddas
        -0x3fa1s
        0x563as
        -0x1bebs
        0x7ae9s
        -0x772bs
        0x1ebas
        -0x52dbs
        0x2343s
        -0x4ed3s
        -0x38ebs
        0x55b1s
    .end array-data

    :array_40
    .array-data 2
        -0x4ddas
        -0x761fs
        -0x3abas
        0xabs
        0x5c11s
        -0x6795s
        -0x283as
        0x131bs
        0x6eb3s
        -0x55eds
        -0x1997s
        0x3d8fs
        0x7963s
        -0x4b4ds
        -0xff5s
        -0x3398s
        0xb96s
    .end array-data

    nop

    :array_41
    .array-data 2
        -0x4ddas
        0x5fbfs
        0x69fas
        0x7b35s
        0x569s
        0x16b5s
        0x20fas
        0x3245s
        -0x23bds
        -0x1673s
        -0x42bs
        -0x7aafs
        -0x68ads
        -0x5e97s
        -0x4d5as
        0x5cees
        0x6e2as
        0x787ds
        0x5b5s
        0x17f3s
        0x2142s
    .end array-data

    nop

    :array_42
    .array-data 2
        -0x4ddas
        0x42c5s
        0x530es
        0x6047s
        0x7081s
        0x1d7s
        0x161es
        0x271fs
        0x3782s
        -0x3b26s
        -0x2ab0s
        -0x15bcs
        -0x561s
        -0x742ds
        -0x67ebs
        -0x56e9s
    .end array-data

    :array_43
    .array-data 2
        -0x220s
        0x586ds
        0x7f3s
        0x898s
        -0x703es
        0x64ccs
        0x5b08s
        0x4137s
        0x65d7s
        -0x21d2s
        -0x6598s
        0xb5bs
        -0x3e1bs
        -0x52a3s
        -0x797bs
        -0x26d3s
        -0x5fdas
        -0x9s
        0x269as
        -0x66ffs
        -0x2e17s
        0x2a4bs
        0x411es
        -0x2cads
        0x1561s
        0x1ec9s
    .end array-data

    :array_44
    .array-data 2
        -0x4ddas
        -0x3643s
        0x45fes
        -0x3ed1s
        0x5d61s
        -0x2771s
        0x54ces
        -0x2fa9s
        0x6c49s
        -0x146cs
        0x67a6s
        -0x1c16s
        0x7f72s
    .end array-data

    nop

    :array_45
    .array-data 2
        -0x4ddas
        -0x3b07s
        0x5f70s
        -0x2e0cs
        0x6832s
        -0x1d0es
        0x757es
        -0x703cs
        0x60es
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x220s
        0x586ds
        0x439ds
        0x2033s
        -0xfe7s
        -0x686bs
        0x23e7s
        0x7ad3s
    .end array-data

    :array_47
    .array-data 2
        -0x3326s
        0x3f4as
    .end array-data

    :array_48
    .array-data 2
        -0x4ddas
        -0x7a6s
        0x263ds
        0x6c0fs
        -0x651as
        -0x3f77s
        0xea8s
        -0x4b67s
        -0x1c83s
        0x2954s
        0x5778s
        -0x621bs
        -0x343es
        0x71bbs
        -0x4073s
        -0x1590s
        0x104as
    .end array-data

    nop

    :array_49
    .array-data 2
        0x63a3s
        0x7859s
        0x606cs
        -0x329es
        0x1128s
        0x4241s
    .end array-data

    :array_4a
    .array-data 2
        -0x4ddas
        -0x779as
        -0x39bbs
        0x1c3bs
        0x5a16s
        -0x6f43s
    .end array-data

    :array_4b
    .array-data 2
        -0x4ddas
        0x12fds
        -0xcacs
        0x53b7s
        0x3003s
        -0x6f80s
        0x71ecs
    .end array-data

    nop

    :array_4c
    .array-data 2
        -0x220s
        0x586ds
        0x7f3s
        0x898s
        -0x453as
        -0xcdcs
        0x61e4s
        -0x1ebfs
        -0x14c7s
        -0x7c32s
        -0x7b00s
        0x4febs
        0x4501s
        -0x31ecs
        -0x7aas
        0x6c24s
        0x730s
        -0x429es
        -0x7b00s
        0x4febs
        0x313es
        0x270s
    .end array-data

    :array_4d
    .array-data 2
        -0x4ddas
        -0x7a6s
        0x263ds
        0x6c0fs
        -0x651as
        -0x3f77s
        0xea8s
        -0x4b67s
        -0x1c83s
        0x2954s
        0x5778s
        -0x621bs
        -0x343es
        0x71bbs
        -0x4073s
        -0x1590s
        0x104as
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x4ddas
        0x38ces
        -0x58d6s
        0x2d96s
        -0x6756s
        0x75cs
        -0x725es
        0x781bs
        -0x1888s
        0x6dc1s
        -0x27c4s
    .end array-data

    nop

    :array_4f
    .array-data 2
        -0x121fs
        0x761bs
        -0xc49s
        0x321ds
        0x74a7s
        0x4435s
        0x6b31s
        0x6799s
        -0x316bs
        -0x826s
        0x1cs
        -0x28bbs
        0x236ds
        0x7bd6s
        0x51b1s
        -0x7573s
    .end array-data

    :array_50
    .array-data 2
        -0x4c7as
        0x6f8s
        -0x269as
        -0x6c14s
        0x6665s
    .end array-data
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzvu;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, 0x6

    move v2, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, ""

    if-nez v7, :cond_0

    const-wide/16 v15, 0x0

    :try_start_1
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v14, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v8, v16, 0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lcom/google/android/libraries/places/internal/zzvu;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lcom/google/android/libraries/places/internal/zzvu;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v15, v6, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x4e

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_8
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v12, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/google/android/libraries/places/internal/zzvu;->RemoteActionCompatParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/google/android/libraries/places/internal/zzvu;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v19, v11, 0x1c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v12, v2}, Lcom/google/android/libraries/places/internal/zzvu;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/google/android/libraries/places/internal/zzvu;->a:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/google/android/libraries/places/internal/zzvu;->read:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/google/android/libraries/places/internal/zzvu;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v5, v19, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v20, v5, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v7

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    rem-int/lit8 v6, v6, 0x4

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v8, :cond_5

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v10, v16, v10

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v9, v12, v1}, Lcom/google/android/libraries/places/internal/zzvu;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v13

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lcom/google/android/libraries/places/internal/zzvu;->write:J

    const-wide v16, -0x7ead2c9c10e41d5fL

    xor-long v14, v14, v16

    xor-long/2addr v8, v14

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v8, 0x30

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v14, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v6

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v13

    move/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lcom/google/android/libraries/places/internal/zzvu;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzvu;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xc

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, 0xee02

    add-int/2addr v7, v9

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/16 v8, 0x30

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method
