.class public final synthetic Lcom/google/android/libraries/places/internal/zzdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access12600;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:J


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzdo;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

.field public final synthetic zzc:Lcom/google/android/libraries/places/internal/zzcg;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdi;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdi;->$$c:[B

    const/16 v0, 0xe0

    sput v0, Lcom/google/android/libraries/places/internal/zzdi;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzdi;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lcom/google/android/libraries/places/internal/zzdi;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/libraries/places/internal/zzdi;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/google/android/libraries/places/internal/zzdi;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdi;->write()V

    const v0, 0xa88a

    sput-char v0, Lcom/google/android/libraries/places/internal/zzdi;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x78a4

    sput-char v0, Lcom/google/android/libraries/places/internal/zzdi;->invoke:C

    const v0, 0xc1d0

    sput-char v0, Lcom/google/android/libraries/places/internal/zzdi;->a:C

    const/16 v0, 0x7d56

    sput-char v0, Lcom/google/android/libraries/places/internal/zzdi;->read:C

    sget v0, Lcom/google/android/libraries/places/internal/zzdi;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzdi;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        0xdt
        -0xdt
        -0x2t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzdo;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzcg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/internal/zzcg;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65352
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v5, v3, 0x10

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v4

    int-to-char v8, v8

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x4d

    const/4 v8, 0x7

    filled-new-array {v7, v8, v5, v5}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v9}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x478c

    int-to-char v15, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xc

    const/4 v15, -0x1

    const/16 v16, 0x20

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    new-array v1, v3, [C

    fill-array-data v1, :array_7

    new-array v6, v3, [C

    fill-array-data v6, :array_8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_9

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v30, v6, 0xc

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget v8, Lcom/google/android/libraries/places/internal/zzdi;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18b939ab

    int-to-long v8, v1

    const/16 v1, -0x7ad

    int-to-long v4, v1

    mul-long/2addr v4, v8

    const/16 v1, 0x3d8

    int-to-long v12, v1

    mul-long/2addr v12, v6

    add-long/2addr v4, v12

    const/16 v1, 0x3d7

    int-to-long v12, v1

    int-to-long v10, v15

    xor-long v17, v6, v10

    or-long v28, v8, v17

    mul-long v28, v28, v12

    add-long v4, v4, v28

    const/16 v1, -0x3d7

    int-to-long v14, v1

    xor-long/2addr v8, v10

    move-wide/from16 v31, v4

    int-to-long v3, v2

    xor-long v33, v3, v10

    or-long v17, v17, v33

    xor-long v17, v17, v10

    or-long v17, v8, v17

    mul-long v14, v14, v17

    add-long v14, v31, v14

    or-long v17, v8, v33

    xor-long v17, v17, v10

    or-long v5, v8, v6

    xor-long/2addr v5, v10

    or-long v5, v17, v5

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v1, -0x72f597f8

    int-to-long v5, v1

    add-long/2addr v14, v5

    shr-long v5, v14, v16

    long-to-int v1, v5

    not-int v5, v2

    const v6, -0x64f2a540

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0x44620515

    or-int/2addr v7, v8

    const v9, 0x65f3a53f

    or-int v12, v9, v2

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2cd

    const v12, -0x6110e35a

    add-int/2addr v12, v7

    or-int v7, v9, v5

    not-int v7, v7

    or-int/2addr v7, v8

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v12, v6

    and-int/2addr v1, v12

    long-to-int v6, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, -0x665fa3e2

    or-int v12, v9, v8

    not-int v12, v12

    const v13, 0x43f60674

    or-int v14, v13, v7

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    const v14, -0x3f4f0d3f

    add-int/2addr v12, v14

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v6, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v7, [I

    const/4 v12, 0x0

    aput v2, v7, v12

    check-cast v8, [I

    aput v1, v8, v12

    const/4 v1, 0x0

    aput-object v1, v6, v12

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, 0xd1f27a5

    or-int v7, v2, v1

    not-int v7, v7

    const v13, 0xe4e929a

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x38

    const v14, 0x785d2e77

    add-int/2addr v7, v14

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    const/4 v13, 0x3

    aput-object v9, v6, v13

    new-array v13, v1, [I

    const/4 v1, 0x4

    aput-object v13, v6, v1

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v1, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x3f11e61a

    or-int v7, v1, v5

    not-int v7, v7

    const v9, 0x23a42bd9

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x47e

    const v14, 0x7ff866be

    add-int/2addr v14, v7

    const v7, -0x23a42bda

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v14, v7

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, 0x3f11e619

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v14, v1

    add-int v1, p3, v14

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aput v1, v13, v7

    :goto_0
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v7

    if-eq v1, v2, :cond_2

    goto/16 :goto_2d

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v6, 0x10

    shr-int/lit8 v35, v1, 0x10

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_a

    new-array v9, v1, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v6, 0x14

    new-array v13, v6, [C

    fill-array-data v13, :array_c

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xc

    add-int/lit8 v35, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x65e

    const v38, 0x2e80371

    const/16 v39, 0x0

    sget v9, Lcom/google/android/libraries/places/internal/zzdi;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v9, v13

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v1}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1baf2b0f

    int-to-long v13, v1

    const/16 v1, 0x18f

    move-wide/from16 v17, v10

    int-to-long v9, v1

    mul-long v31, v9, v13

    mul-long/2addr v9, v6

    add-long v31, v31, v9

    const/16 v1, 0x18e

    int-to-long v9, v1

    xor-long v35, v13, v17

    or-long v35, v35, v6

    xor-long v35, v35, v17

    xor-long v37, v6, v17

    or-long v39, v37, v13

    xor-long v39, v39, v17

    or-long v41, v35, v39

    or-long v43, v37, v3

    xor-long v43, v43, v17

    or-long v41, v41, v43

    mul-long v41, v41, v9

    add-long v31, v31, v41

    const/16 v1, -0x4aa

    move-wide/from16 v41, v9

    int-to-long v8, v1

    or-long/2addr v6, v13

    mul-long/2addr v8, v6

    add-long v31, v31, v8

    or-long v6, v37, v33

    xor-long v6, v6, v17

    or-long v6, v6, v35

    or-long v6, v6, v39

    mul-long v9, v41, v6

    add-long v31, v31, v9

    const v1, -0x75eb895c

    int-to-long v6, v1

    add-long v6, v31, v6

    shr-long v8, v6, v16

    long-to-int v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x51200

    or-int v10, v8, v9

    mul-int/lit16 v10, v10, 0x3dc

    const v11, 0x699fc6c2

    add-int/2addr v11, v10

    not-int v10, v8

    const v13, 0xad7b3c0

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x4000002a    # 2.00001f

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v11, v13

    const v13, -0x4ad2a1eb

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, 0x4ad2a1ea    # 6902005.0f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v11, v8

    and-int/2addr v1, v11

    long-to-int v6, v6

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x13a37129

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x60d4de43

    or-int v9, v8, v7

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x38c137e7

    add-int/2addr v10, v9

    const v9, -0x4080cc03

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v11, -0x4980cc13

    or-int/2addr v11, v7

    const v13, -0x9000011

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x9000010

    or-int/2addr v9, v11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v6, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x0

    aput-object v1, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v1, v9

    const v7, -0x1ce4935

    or-int v9, v7, v1

    not-int v9, v9

    const v10, 0x18e4100

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, 0x1b6b80e7

    add-int/2addr v10, v9

    const v9, 0x199f710b

    or-int v11, v1, v9

    not-int v11, v11

    const v13, -0x19df7940

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v10, v1

    const/16 v1, 0x10

    add-int/2addr v10, v1

    add-int v1, p3, v10

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v9, v6, v7

    check-cast v9, [I

    const/4 v8, 0x0

    aput v1, v9, v8

    move v7, v8

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    new-array v11, v1, [I

    aput-object v11, v6, v7

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v10, [I

    aput v2, v10, v8

    const/4 v1, 0x0

    aput-object v1, v6, v8

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x1f8157b6    # -7.339999E19f

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x1a8111b5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xb8

    const v7, 0x1aa1c757

    add-int/2addr v7, v1

    const v1, -0x3fef57f6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v7, v1

    const v1, -0x3aef11f6

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v1, v11, v7

    :goto_1
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v7

    if-eq v1, v2, :cond_5

    goto/16 :goto_2d

    :cond_5
    const/16 v1, 0x24

    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v6

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xc

    rsub-int/lit8 v35, v7, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x65e

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x2047def1

    int-to-long v9, v1

    const/16 v1, 0x253

    int-to-long v13, v1

    mul-long/2addr v13, v9

    const/16 v1, -0x4a3

    int-to-long v11, v1

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v1, -0x4a4

    int-to-long v11, v1

    xor-long v24, v9, v17

    or-long v24, v24, v7

    xor-long v24, v24, v17

    or-long v31, v33, v7

    xor-long v31, v31, v17

    or-long v31, v24, v31

    mul-long v11, v11, v31

    add-long/2addr v13, v11

    const/16 v1, 0x252

    int-to-long v11, v1

    xor-long v7, v7, v17

    or-long v31, v7, v3

    xor-long v31, v31, v17

    or-long v24, v24, v31

    or-long v31, v33, v9

    xor-long v31, v31, v17

    or-long v24, v24, v31

    mul-long v24, v24, v11

    add-long v13, v13, v24

    or-long v24, v7, v33

    xor-long v24, v24, v17

    or-long/2addr v7, v9

    xor-long v7, v7, v17

    or-long v7, v24, v7

    or-long v7, v7, v31

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const v1, -0x42fdda47

    int-to-long v7, v1

    add-long/2addr v13, v7

    shr-long v7, v13, v16

    long-to-int v1, v7

    const v7, 0x3e33e702

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x14408a8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, 0x1d9b1232

    add-int/2addr v9, v7

    const v7, -0x3e33e703

    or-int v10, v7, v2

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x17766ea8

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x28018102

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v9, v7

    and-int/2addr v1, v9

    long-to-int v7, v13

    const v8, 0x37a8eaaa

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x40041501

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x5f8318af

    add-int/2addr v9, v8

    const v8, -0x72acbfac

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x5004000

    or-int/2addr v8, v10

    const v11, 0x72acbfab

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v9, v8

    or-int v8, v2, v10

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    or-int/2addr v1, v7

    int-to-long v7, v1

    long-to-int v1, v7

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v7, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x0

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const v1, -0x153b145e

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x4320440

    or-int/2addr v1, v6

    const v6, 0x173bb5ff

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d6

    const v9, -0x30be7841

    add-int/2addr v9, v1

    const v1, -0x1109101e

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v7, v1

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v9, [I

    aput v2, v9, v6

    const/4 v1, 0x0

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    const v1, -0xb2479cd    # -1.3914E32f

    or-int/2addr v1, v5

    not-int v1, v1

    const/16 v6, 0x4040

    or-int/2addr v1, v6

    const v6, 0x1b6d79ff

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1f6

    const v9, 0x1bebb7bf

    add-int/2addr v9, v1

    const v1, -0xb24398d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    :goto_2
    const/4 v1, 0x3

    aget-object v8, v7, v1

    check-cast v8, [I

    aget v1, v8, v6

    if-eq v1, v2, :cond_8

    move-object v6, v7

    goto/16 :goto_2d

    :cond_8
    const-string v1, ""

    const-string v7, ""

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v35

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_e

    new-array v8, v1, [C

    fill-array-data v8, :array_f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v6, 0x14

    add-int/2addr v1, v6

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x14ad

    int-to-char v1, v1

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v35, v7, 0x3c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x65e

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, -0x6149ad4

    int-to-long v8, v8

    const/16 v10, 0x12e

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v13, 0x25b

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v10, v13

    const/16 v13, -0x25a

    int-to-long v13, v13

    xor-long v19, v8, v17

    or-long v21, v19, v33

    xor-long v21, v21, v17

    or-long v21, v6, v21

    mul-long v13, v13, v21

    add-long/2addr v10, v13

    const/16 v13, -0x12d

    int-to-long v13, v13

    xor-long v21, v6, v17

    or-long v21, v19, v21

    xor-long v21, v21, v17

    or-long v3, v19, v3

    xor-long v3, v3, v17

    or-long v3, v21, v3

    or-long v8, v33, v8

    or-long/2addr v8, v6

    xor-long v8, v8, v17

    or-long/2addr v3, v8

    mul-long/2addr v13, v3

    add-long/2addr v10, v13

    const/16 v3, 0x12d

    int-to-long v3, v3

    or-long v6, v33, v6

    xor-long v6, v6, v17

    mul-long/2addr v3, v6

    add-long/2addr v10, v3

    const v3, -0x1ca16082

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v3, v3

    const v4, 0x125cc4c3

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x434d90e7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x10463512    # -1.1500011E29f

    add-int/2addr v7, v6

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0x434d90e8

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x24c80c3

    or-int/2addr v4, v6

    const v6, 0x535dd4e7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v10

    const v6, -0x1bb71bdf

    or-int/2addr v6, v5

    const v7, -0x19b319cb

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, -0x79e069cf

    add-int/2addr v8, v7

    const v7, 0x39f339cb

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x2040214

    or-int/2addr v7, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v8, v6

    const v6, 0x1bb71bde

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x20402001

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v6, v3

    new-array v5, v3, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v6, v7

    xor-int/lit8 v3, v2, 0x5a

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x31e84663

    or-int/2addr v2, v1

    const v3, -0x6128801

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, 0x675af6d3

    add-int/2addr v4, v3

    const v3, 0x167a8c23

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x37face64

    or-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x31e84664

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x10680423

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    aget-object v2, v6, v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_2d

    :cond_a
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v5, v5, [I

    aput-object v5, v1, v3

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v7, [I

    aput v2, v7, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, 0xdb8cad8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x4984ac1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x376c510

    add-int/2addr v5, v4

    const v4, 0x2dbecfd8

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x29268519

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x29268518

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0xdb8cad9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

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

    goto/16 :goto_2e

    :cond_b
    const/16 v3, 0x17

    const/16 v4, 0x9f

    const/16 v5, 0x24

    const/4 v9, 0x0

    :try_start_4
    filled-new-array {v5, v3, v4, v9}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v11}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v31

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_12

    new-array v13, v5, [C

    fill-array-data v13, :array_13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v9, 0xdc95

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x9f

    const/16 v10, 0x24

    filled-new-array {v10, v3, v9, v5}, [I

    move-result-object v9

    new-array v10, v3, [B

    fill-array-data v10, :array_15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x3b

    const/16 v11, 0x12

    const/16 v13, 0x6d

    const/16 v14, 0xb

    filled-new-array {v9, v11, v13, v14}, [I

    move-result-object v9

    const/16 v11, 0x12

    new-array v11, v11, [B

    fill-array-data v11, :array_16

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_23

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x10

    sub-int/2addr v13, v14

    if-ltz v13, :cond_e

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v13, :cond_e

    add-int/lit8 v15, v14, 0x10

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x2

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v27, 0x1

    aput-object v10, v12, v27

    const/4 v10, 0x0

    aput-object v15, v12, v10

    const v15, 0x6e57bb5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_c

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v33, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2d72

    int-to-char v15, v15

    const-string v3, ""

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    move-object/from16 v41, v11

    int-to-byte v11, v10

    move/from16 v42, v13

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    move/from16 v34, v15

    move/from16 v35, v3

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_c
    move-object/from16 v41, v11

    move/from16 v42, v13

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x31c22e75

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v3, 0x2fd

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, -0x5f7

    move-wide/from16 v35, v10

    int-to-long v9, v3

    mul-long v9, v9, v32

    add-long/2addr v12, v9

    const/16 v3, 0x2fc

    int-to-long v9, v3

    move v11, v4

    int-to-long v3, v1

    move/from16 v37, v14

    const/4 v1, -0x1

    int-to-long v14, v1

    xor-long/2addr v3, v14

    or-long v43, v3, v35

    xor-long v43, v43, v14

    or-long v45, v32, v43

    mul-long v45, v45, v9

    add-long v12, v12, v45

    const/16 v1, -0x5f8

    move-object/from16 v39, v7

    move-object/from16 v45, v8

    int-to-long v7, v1

    xor-long v46, v35, v14

    or-long v46, v46, v32

    xor-long v46, v46, v14

    or-long v3, v3, v32

    xor-long/2addr v3, v14

    or-long v3, v46, v3

    mul-long/2addr v7, v3

    add-long/2addr v12, v7

    xor-long v3, v32, v14

    or-long v3, v3, v35

    xor-long/2addr v3, v14

    or-long v3, v46, v3

    or-long v3, v3, v43

    mul-long/2addr v9, v3

    add-long/2addr v12, v9

    const v1, 0x30f2574e

    int-to-long v3, v1

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v1, v3

    const v3, 0xb06e357

    or-int v4, v3, v2

    not-int v4, v4

    const v7, -0x60b13903

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3c4

    const v7, -0x4ba07102

    add-int/2addr v7, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, -0x6bb7fb58

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v12

    const v7, -0x62e3f6ac

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x20824401

    or-int/2addr v7, v8

    const v8, 0x4771b3aa

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x5100101

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x24e

    const v9, -0x1453e95d

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, -0x49c

    add-int/2addr v9, v7

    const v7, -0x4771b3ab

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x62e3f6ab

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    const v3, -0x2b446d72

    if-ne v1, v3, :cond_d

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    new-array v4, v1, [I

    const/4 v7, 0x4

    aput-object v4, v3, v7

    xor-int/lit8 v4, v2, 0x14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v39

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v2, v6, v1

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v5, -0x11f44e23

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x9796c1d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, 0x7ff92486

    add-int/2addr v7, v5

    const v5, -0x10840223

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x19fd6e3f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x11f44e22

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

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

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_5
    move v13, v2

    move v2, v4

    goto/16 :goto_25

    :cond_d
    move-object/from16 v7, v39

    add-int/lit8 v14, v37, 0x1

    const/16 v3, 0x17

    move-object/from16 v1, p0

    move v4, v11

    move-object/from16 v11, v41

    move/from16 v13, v42

    move-object/from16 v8, v45

    goto/16 :goto_3

    :cond_e
    move v11, v4

    move-object/from16 v45, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v3, v4

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    :goto_6
    if-gt v4, v3, :cond_11

    add-int/lit8 v8, v4, 0x6

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const/4 v9, 0x0

    aput-object v8, v13, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v17

    rsub-int v8, v8, 0x2d73

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v14, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    move-object/from16 v41, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v1}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v12, v9

    move/from16 v33, v8

    move/from16 v34, v14

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_f
    move-object/from16 v41, v1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x4c3b2f38    # 4.906928E7f

    int-to-long v13, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v15, 0xc1fb1c0

    invoke-virtual {v1, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v15, -0x2f3

    move/from16 v32, v11

    int-to-long v10, v15

    mul-long v35, v10, v13

    mul-long/2addr v10, v8

    add-long v35, v35, v10

    const/16 v10, 0x5e8

    int-to-long v10, v10

    move/from16 v33, v3

    move/from16 v37, v4

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v38, v13, v3

    xor-long v42, v8, v3

    or-long v38, v38, v42

    xor-long v38, v38, v3

    mul-long v10, v10, v38

    add-long v35, v35, v10

    const/16 v10, -0x2f4

    int-to-long v10, v10

    or-long/2addr v8, v13

    int-to-long v13, v1

    or-long v42, v8, v13

    xor-long v42, v42, v3

    or-long v38, v38, v42

    mul-long v10, v10, v38

    add-long v35, v35, v10

    const/16 v1, 0x2f4

    int-to-long v10, v1

    xor-long/2addr v3, v13

    or-long/2addr v3, v8

    mul-long/2addr v10, v3

    add-long v35, v35, v10

    const v1, 0x1679568b

    int-to-long v3, v1

    add-long v3, v35, v3

    shr-long v8, v3, v16

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x66941438

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x43c1961e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    const v11, -0x36b69fd6

    add-int/2addr v11, v9

    not-int v9, v8

    const v13, 0x66941437

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x2a0

    add-int/2addr v11, v8

    const v8, 0x43c1961d    # 387.17276f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x24140022

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a0

    add-int/2addr v11, v8

    and-int/2addr v1, v11

    long-to-int v3, v3

    const v4, 0x5f53dfcf

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v8, 0x6a86a380

    add-int/2addr v8, v4

    const v4, -0x5b03ca87

    or-int v9, v4, v2

    not-int v9, v9

    not-int v10, v2

    const v11, 0x4f51dfcf

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x4f51dfd0

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    const v3, -0x7cf0fb1a

    if-ne v1, v3, :cond_10

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v4, v1, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    xor-int/lit8 v4, v2, 0x14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v2, v6, v1

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x2ba69c2d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1038e1ec

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, 0x6996ccb8

    add-int/2addr v7, v5

    const v5, 0x2ba69c2c

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v6, v4

    not-int v1, v1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x361

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

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v4, v37, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    move-object/from16 v1, v41

    goto/16 :goto_6

    :cond_11
    move/from16 v32, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v32

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, -0x2f659f6

    add-int v32, v3, v4

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_17

    new-array v8, v3, [C

    fill-array-data v8, :array_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v17

    const v9, 0xc466

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [C

    const/16 v13, 0x6c09

    const/4 v10, 0x0

    aput-char v13, v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move/from16 v35, v3

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v10

    :goto_8
    if-ge v4, v3, :cond_23

    aget-object v8, v1, v4

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    const v9, -0x5a057303

    add-int v32, v11, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_19

    new-array v13, v9, [C

    fill-array-data v13, :array_1a

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x4bfe

    int-to-char v9, v9

    const/4 v14, 0x3

    new-array v15, v14, [C

    fill-array-data v15, :array_1b

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move/from16 v35, v9

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v10, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v32, -0x1

    cmp-long v9, v13, v32

    const/16 v11, 0xd

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e6

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    monitor-enter v9

    const/16 v11, 0x54

    const/16 v13, 0x9b

    const/16 v14, 0x10

    const/4 v15, 0x4

    :try_start_7
    filled-new-array {v11, v14, v13, v15}, [I

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v13, v12, v14}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    const/16 v14, 0x64

    const/4 v15, 0x2

    filled-new-array {v14, v15, v10, v15}, [I

    move-result-object v14

    new-array v12, v15, [B

    fill-array-data v12, :array_1c

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v10}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v10, v12

    check-cast v14, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v13, v14, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_1a

    :try_start_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x6f9b79c5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    if-nez v15, :cond_12

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v32, v15, 0x18

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    const-string v33, ""

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    rsub-int v10, v10, 0x4c3

    const v35, 0x5b058362

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v41, v1

    const/4 v12, 0x1

    :try_start_b
    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/16 v33, 0x0

    aput-object v12, v1, v33

    move v12, v10

    move/from16 v33, v15

    move/from16 v34, v12

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v41, v1

    :goto_9
    move-object v1, v0

    move v13, v2

    move/from16 v42, v3

    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v41, v1

    :goto_a
    :try_start_c
    check-cast v15, Ljava/lang/reflect/Constructor;

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_18

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    :try_start_e
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x6f9b79c5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    if-nez v14, :cond_13

    :try_start_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v32, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    shr-int/lit8 v10, v23, 0x10

    add-int/lit16 v15, v10, 0x4c3

    const v35, 0x5b058362

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v42, v3

    const/4 v10, 0x1

    :try_start_10
    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/16 v33, 0x0

    aput-object v10, v3, v33

    move/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v42, v3

    :goto_b
    move-object v1, v0

    move v13, v2

    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    goto/16 :goto_1d

    :cond_13
    move/from16 v42, v3

    :goto_c
    :try_start_11
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    :try_start_12
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    :try_start_13
    invoke-static/range {v45 .. v45}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    const/16 v29, 0x5

    rsub-int/lit8 v15, v15, 0x5

    move/from16 v32, v4

    const/4 v10, 0x6

    :try_start_14
    new-array v4, v10, [C

    fill-array-data v4, :array_1d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object/from16 v33, v5

    const/4 v10, 0x1

    :try_start_15
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :try_start_16
    invoke-static/range {v45 .. v45}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v15, 0x0

    cmpl-float v5, v5, v15

    const/4 v15, 0x5

    rsub-int/lit8 v5, v5, 0x5

    const/4 v15, 0x6

    new-array v10, v15, [C

    fill-array-data v10, :array_1e

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v11, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/4 v15, 0x2

    new-array v10, v15, [C

    fill-array-data v10, :array_1f

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v15}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    const/4 v11, 0x4

    add-int/2addr v5, v11

    const/4 v11, 0x6

    new-array v15, v11, [C

    fill-array-data v15, :array_20

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v15, v10}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v10, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    const/16 v4, 0x66

    const/4 v5, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    filled-new-array {v4, v10, v11, v5}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_21

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v15}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v11, 0x5

    add-int/2addr v5, v11

    const/4 v11, 0x6

    new-array v15, v11, [C

    fill-array-data v15, :array_22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v15, v11}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object v15, v13

    const-wide/16 v12, 0x7d0

    :try_start_19
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :goto_d
    :try_start_1a
    invoke-virtual {v15}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v35, v6

    move-object/from16 v39, v7

    move-object/from16 v36, v8

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v1, v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto/16 :goto_18

    :catch_1
    cmp-long v13, v11, v17

    if-lez v13, :cond_15

    :try_start_1b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const-wide/16 v34, 0x1

    add-long v11, v11, v34

    move-object v13, v6

    move-object/from16 v39, v7

    const-wide/16 v6, 0x3

    :try_start_1c
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const/4 v11, 0x1

    :try_start_1d
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    invoke-static/range {v45 .. v45}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v7, 0x2cdf0fd0

    sub-int v46, v7, v11

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_23

    new-array v10, v7, [C

    fill-array-data v10, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    const/16 v23, 0x10

    shr-int/lit8 v7, v7, 0x10

    const v35, 0xf910

    add-int v7, v7, v35

    int-to-char v7, v7

    move-object/from16 v35, v13

    const/4 v13, 0x5

    :try_start_1e
    new-array v2, v13, [C

    fill-array-data v2, :array_25

    move-object/from16 v36, v8

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move/from16 v49, v7

    move-object/from16 v50, v2

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v2

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v35, v13

    :goto_e
    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_8
    move-exception v0

    move-object/from16 v35, v13

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v35, v13

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v35, v6

    move-object/from16 v39, v7

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v35, v6

    move-object/from16 v39, v7

    goto :goto_12

    :cond_15
    move-object/from16 v35, v6

    move-object/from16 v39, v7

    move-object/from16 v36, v8

    :goto_f
    :try_start_20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    sub-long v37, v37, v4

    sub-long v6, v6, v37

    cmp-long v2, v6, v17

    if-gtz v2, :cond_1d

    :goto_10
    :try_start_21
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_4
    const/4 v2, 0x1

    goto :goto_13

    :catchall_a
    move-exception v0

    :goto_11
    move/from16 v13, p1

    move-object v1, v0

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto/16 :goto_19

    :catch_5
    move-exception v0

    :goto_12
    move/from16 v13, p1

    move-object v1, v0

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto/16 :goto_18

    :goto_13
    :try_start_22
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static/range {v45 .. v45}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x6b

    const/16 v6, 0x39

    const/4 v7, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v7}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v8}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    new-array v2, v7, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static/range {v45 .. v45}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6b

    const/16 v6, 0x39

    const/4 v7, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v7}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_27

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v8}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v15}, Ljava/lang/Process;->destroy()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1a

    :catch_6
    :try_start_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v17

    rsub-int/lit8 v46, v4, 0x18

    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x4c3

    const v49, 0x3daa5a07

    const/16 v50, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v4

    move/from16 v48, v6

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v46, v1, 0x18

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    rsub-int/lit8 v15, v1, -0x1

    int-to-char v1, v15

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x4c3

    const v49, 0x3daa5a07

    const/16 v50, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v47, v1

    move/from16 v48, v4

    invoke-static/range {v46 .. v52}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    const/4 v2, 0x0

    :try_start_26
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    const/4 v2, 0x1

    rsub-int/lit8 v11, v3, 0x1

    const/4 v3, 0x2

    :try_start_27
    new-array v4, v3, [C

    fill-array-data v4, :array_28
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :try_start_28
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v4, v3}, Lcom/google/android/libraries/places/internal/zzdi;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    const/16 v5, 0x8a

    const/16 v6, 0x13

    const/16 v7, 0xd

    const/4 v8, 0x0

    filled-new-array {v5, v6, v8, v7}, [I

    move-result-object v5
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    const/16 v6, 0x13

    :try_start_29
    new-array v6, v6, [B

    fill-array-data v6, :array_29
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    const/4 v7, 0x1

    :try_start_2a
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    const/16 v6, 0x10

    shr-int/lit8 v46, v5, 0x10

    const/4 v5, 0x4

    :try_start_2b
    new-array v6, v5, [C

    fill-array-data v6, :array_2a

    new-array v7, v5, [C

    fill-array-data v7, :array_2b
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    const/4 v5, 0x0

    :try_start_2c
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    int-to-char v5, v8

    const/16 v8, 0x14

    :try_start_2d
    new-array v11, v8, [C

    fill-array-data v11, :array_2c
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    const/4 v8, 0x1

    :try_start_2e
    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move/from16 v49, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    const/high16 v5, -0x1000000

    sub-int v46, v5, v6

    const/4 v5, 0x4

    :try_start_2f
    new-array v6, v5, [C

    fill-array-data v6, :array_2d

    new-array v7, v5, [C

    fill-array-data v7, :array_2e
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :try_start_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x8

    :try_start_31
    new-array v8, v8, [C

    fill-array-data v8, :array_2f
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    const/4 v11, 0x1

    :try_start_32
    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move/from16 v49, v5

    move-object/from16 v50, v8

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x9d

    const/16 v7, 0x31

    const/4 v8, 0x1

    filled-new-array {v6, v8, v7, v5}, [I

    move-result-object v6
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    new-array v7, v8, [B

    aput-byte v8, v7, v5
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :try_start_34
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v8, :cond_19

    aget-object v4, v4, v8

    move-object/from16 v11, v36

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_1a

    if-eqz v4, :cond_18

    :try_start_35
    monitor-exit v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v8

    new-array v1, v8, [I

    const/4 v2, 0x3

    aput-object v1, v3, v2

    new-array v1, v8, [I

    const/4 v2, 0x4

    aput-object v1, v3, v2

    move/from16 v13, p1

    xor-int/lit8 v1, v13, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v39

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, v3, v8

    check-cast v4, [I

    const/4 v5, 0x0

    aput v13, v4, v5

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v2, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x2793cbc0

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v4, -0x2dbbd249

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x21e8f325

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x61308c0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, -0x21e8f326

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x67b38e6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_25

    :cond_18
    move/from16 v13, p1

    move-object/from16 v5, v33

    goto :goto_15

    :cond_19
    move/from16 v13, p1

    move-object/from16 v5, v33

    move-object/from16 v11, v36

    :goto_15
    move-object/from16 v4, v39

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v11

    goto/16 :goto_14

    :catch_7
    :cond_1a
    move/from16 v13, p1

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto/16 :goto_23

    :catch_8
    move/from16 v13, p1

    move-object/from16 v5, v33

    move-object/from16 v4, v39

    move-object v2, v4

    move-object v8, v5

    goto/16 :goto_23

    :catch_9
    move/from16 v13, p1

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v5, v33

    move-object/from16 v4, v39

    move-object v1, v0

    :try_start_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :catchall_c
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v5, v33

    move-object/from16 v4, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v8, v5

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    move-object v8, v5

    goto :goto_18

    :cond_1d
    move/from16 v2, p1

    move-wide v11, v6

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    move-object/from16 v7, v39

    goto/16 :goto_d

    :catchall_e
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto :goto_16

    :catch_b
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v8, v33

    move-object/from16 v2, v39

    goto :goto_17

    :catchall_f
    move-exception v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto :goto_16

    :catch_c
    move-exception v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object/from16 v35, v6

    move-object v15, v13

    move-object/from16 v8, v33

    move v13, v2

    move-object v2, v7

    :goto_16
    move-object v1, v0

    goto :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v35, v6

    move-object v15, v13

    move-object/from16 v8, v33

    move v13, v2

    move-object v2, v7

    :goto_17
    move-object v1, v0

    :goto_18
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_16

    :goto_19
    :try_start_38
    invoke-virtual {v15}, Ljava/lang/Process;->destroy()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :catch_e
    :try_start_39
    throw v1

    :catch_f
    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto/16 :goto_23

    :catch_10
    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto/16 :goto_22

    :catchall_12
    move-exception v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_13
    move-exception v0

    move v13, v2

    move-object/from16 v35, v6

    move-object v2, v7

    move-object/from16 v8, v33

    goto :goto_1b

    :catchall_14
    move-exception v0

    move v13, v2

    goto :goto_1a

    :catchall_15
    move-exception v0

    move v13, v2

    move/from16 v32, v4

    :goto_1a
    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    :goto_1b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catch_11
    move v13, v2

    goto :goto_20

    :catch_12
    move v13, v2

    goto :goto_21

    :catchall_16
    move-exception v0

    move v13, v2

    goto :goto_1c

    :catchall_17
    move-exception v0

    move v13, v2

    move/from16 v42, v3

    :goto_1c
    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    move-object v1, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_18
    move-exception v0

    goto :goto_1e

    :catchall_19
    move-exception v0

    move-object/from16 v41, v1

    :goto_1e
    move v13, v2

    move/from16 v42, v3

    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_18
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    :catch_13
    move-object/from16 v41, v1

    :catch_14
    move v13, v2

    move/from16 v42, v3

    :goto_20
    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    goto :goto_23

    :catch_15
    move-object/from16 v41, v1

    :catch_16
    move v13, v2

    move/from16 v42, v3

    :goto_21
    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    :catch_17
    :goto_22
    :try_start_3a
    new-instance v1, Ljava/io/IOException;

    const/16 v3, 0x6f

    const/16 v4, 0x1b

    const/4 v5, 0x0

    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    const/16 v4, 0x1b

    new-array v4, v4, [B

    fill-array-data v4, :array_30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_18
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    monitor-exit v9

    throw v1

    :catch_18
    :goto_23
    monitor-exit v9

    goto :goto_24

    :cond_22
    move-object/from16 v41, v1

    move v13, v2

    move/from16 v42, v3

    move/from16 v32, v4

    move-object v8, v5

    move-object/from16 v35, v6

    move-object v2, v7

    :goto_24
    add-int/lit8 v4, v32, 0x1

    move-object v7, v2

    move-object v5, v8

    move v2, v13

    move-object/from16 v6, v35

    move-object/from16 v1, v41

    move/from16 v3, v42

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_23
    move v13, v2

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v13, v2, v1

    check-cast v4, [I

    aput v13, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0x1b6e0a41

    not-int v2, v13

    or-int/2addr v1, v2

    not-int v1, v1

    const/16 v2, -0x5001

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    const v2, 0x51bddf0f

    add-int/2addr v2, v1

    const v1, -0x1bee8a5f

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, 0x80801e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v2, v1

    const v1, 0x1bee8a5e

    or-int/2addr v1, v13

    not-int v1, v1

    const v4, -0x80d01f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_25
    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v2

    if-eq v4, v13, :cond_24

    return-object v3

    :cond_24
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    aput-object v6, v4, v1

    new-array v1, v3, [I

    const/4 v3, 0x4

    aput-object v1, v4, v3

    check-cast v5, [I

    aput v13, v5, v2

    move-object v3, v6

    check-cast v3, [I

    aput v13, v3, v2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const v2, -0x3b00401

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, 0x17bdb63f

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x1f9be366

    add-int/2addr v3, v2

    const v2, -0x7b8a630

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, 0x408a22f

    or-int/2addr v2, v5

    const v5, 0x13b51410

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v3, v2

    const v2, 0x515d5450

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    check-cast v6, [I

    aget v1, v6, v3

    if-eq v1, v13, :cond_25

    return-object v4

    :cond_25
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_26

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v13, v2, v1

    check-cast v4, [I

    aput v13, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0x10c441

    or-int v2, v1, v13

    not-int v2, v2

    not-int v4, v13

    const v6, -0x1b0400a6

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    const v6, -0x76e79829

    add-int/2addr v6, v2

    const v2, -0x58f55b

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x10c440

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x48311b

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x1b0400a6

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

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

    move v11, v13

    :goto_26
    const/4 v1, 0x3

    goto/16 :goto_29

    :cond_26
    const/4 v2, 0x0

    const/16 v1, 0x9e

    const/16 v3, 0xd

    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_31

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    :try_start_3b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9f

    const/16 v4, 0x17

    const/16 v5, 0x24

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_32

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v31, v3, 0x10

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_33

    new-array v5, v3, [C

    fill-array-data v5, :array_34

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x2478

    int-to-char v3, v3

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_35

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 v2, 0xab

    const/16 v4, 0x25

    const/16 v5, 0xc1

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_36

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v3, 0x327c5f1a

    sub-int v31, v3, v4

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_37

    new-array v5, v3, [C

    fill-array-data v5, :array_38

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v6, 0x9f6d

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_39

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x4c073b26    # 3.545001E7f

    add-int v31, v4, v5

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3a

    new-array v6, v4, [C

    fill-array-data v6, :array_3b

    const-string v4, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v7, 0xf729

    add-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_3c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v31

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_3d

    new-array v7, v4, [C

    fill-array-data v7, :array_3e

    const-string v4, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v9, 0xdc96

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_3f

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v34, v4

    move-object/from16 v35, v9

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xab

    const/16 v6, 0x25

    const/16 v7, 0xc1

    const/4 v9, 0x0

    filled-new-array {v5, v6, v7, v9}, [I

    move-result-object v5

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_40

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v7, 0x4c60bcdf    # 5.891366E7f

    sub-int v31, v7, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_41

    new-array v9, v6, [C

    fill-array-data v9, :array_42

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v6, v11, 0x6a12

    int-to-char v6, v6

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_43

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v6

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    sub-int/2addr v4, v5

    if-ltz v4, :cond_29

    const/4 v5, 0x0

    :goto_28
    if-gt v5, v4, :cond_29

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_3d
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v31, v6, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x2d71

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v8, -0xab93e1b

    int-to-long v8, v8

    const/16 v11, -0x1ee

    int-to-long v14, v11

    mul-long v31, v14, v8

    mul-long/2addr v14, v6

    add-long v31, v31, v14

    const/16 v11, -0x1ef

    int-to-long v14, v11

    or-long v33, v8, v6

    const/4 v11, -0x1

    int-to-long v12, v11

    xor-long v33, v33, v12

    mul-long v14, v14, v33

    add-long v31, v31, v14

    const/16 v11, 0x1ef

    int-to-long v14, v11

    move/from16 v11, p1

    move-object/from16 p2, v1

    move-object/from16 v20, v2

    int-to-long v1, v11

    xor-long/2addr v1, v12

    or-long/2addr v1, v8

    mul-long v33, v14, v1

    add-long v31, v31, v33

    xor-long/2addr v8, v12

    xor-long/2addr v6, v12

    or-long/2addr v6, v8

    xor-long/2addr v6, v12

    xor-long/2addr v1, v12

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long v31, v31, v14

    const v1, 0x6d6dc3de

    int-to-long v1, v1

    add-long v1, v31, v1

    shr-long v6, v1, v16

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x4547cdcc

    or-int v9, v8, v7

    not-int v9, v9

    const v12, 0x20081000

    or-int/2addr v9, v12

    const v12, -0x650ddc89

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2f2

    const v12, -0x14fe449e

    add-int/2addr v12, v9

    const v9, -0x20081001

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v7, v7

    const v13, -0x4505cc89

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v12, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v1, v1

    not-int v2, v11

    const v7, 0x7d6f5eae

    or-int v8, v7, v2

    not-int v8, v8

    const v9, -0x27c50905

    or-int v12, v9, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x172

    const v12, -0x25da26d1

    add-int/2addr v12, v8

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x582a56aa

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v12, v2

    const v2, 0x6d3141b4

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v6

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_28

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    xor-int/lit8 v1, v11, 0x46

    check-cast v2, [I

    const/4 v5, 0x0

    aput v11, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, -0x1b987f31

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x2ac4f1

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x191e361

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_26

    :cond_28
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move v13, v11

    move-object/from16 v2, v20

    const/16 v8, 0x30

    goto/16 :goto_28

    :cond_29
    move-object/from16 p2, v1

    move-object/from16 v20, v2

    move v11, v13

    move-object/from16 v1, p2

    move v13, v11

    move-object/from16 v2, v20

    goto/16 :goto_27

    :cond_2a
    move v11, v13

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    check-cast v4, [I

    aput v11, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0x394a9db7

    or-int v2, v1, v11

    not-int v2, v2

    const v4, 0x19488136

    or-int/2addr v2, v4

    const v4, -0x1ddce377

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f2

    const v4, -0x3237cf37

    add-int/2addr v4, v2

    const v2, -0x19488137

    or-int/2addr v2, v11

    not-int v2, v2

    not-int v6, v11

    const v7, -0x4946241

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2f2

    add-int/2addr v4, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_26

    :goto_29
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v11, :cond_2d

    return-object v3

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    move v11, v13

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_44

    new-array v6, v2, [C

    fill-array-data v6, :array_45

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v7, v2

    const/16 v1, 0xc

    new-array v8, v1, [C

    fill-array-data v8, :array_46

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v3, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v5, v2, 0x65d

    const v6, 0x2e80371

    const/4 v7, 0x0

    sget v2, Lcom/google/android/libraries/places/internal/zzdi;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v2

    move-object v8, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v3, -0x20657d3a

    int-to-long v3, v3

    const/16 v5, -0x37

    int-to-long v5, v5

    mul-long v7, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const/16 v5, 0x38

    int-to-long v5, v5

    int-to-long v13, v11

    or-long v19, v3, v13

    const/4 v9, -0x1

    int-to-long v10, v9

    xor-long v19, v19, v10

    or-long v19, v1, v19

    mul-long v19, v19, v5

    add-long v7, v7, v19

    const/16 v9, -0x38

    move-wide/from16 v19, v13

    int-to-long v12, v9

    or-long v14, v3, v1

    xor-long/2addr v14, v10

    mul-long/2addr v12, v14

    add-long/2addr v7, v12

    xor-long v13, v19, v10

    or-long/2addr v1, v13

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const v1, -0x39d6e113

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    move/from16 v2, p1

    move-wide v3, v10

    not-int v5, v2

    const v6, 0x52aa0759

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x1004800

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb8

    const v9, -0x6858ac96

    add-int/2addr v9, v6

    const v6, 0x50aa0108

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v9, v6

    const v6, -0x3004e52

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v6, v7

    const v7, -0x12862a67

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x68308010

    or-int/2addr v7, v8

    const v8, -0x6d38d419

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, -0x10b869cf

    add-int/2addr v8, v7

    const v7, -0x5085409

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, 0x6d38d418

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x178e7e6f

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_2f

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v6, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v1, 0x0

    aput-object v1, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v7, v1

    const v8, -0x300c81

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x120c2129

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x9018018

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, -0x594c430c

    add-int/2addr v9, v8

    const v8, -0x123c2da9

    or-int v11, v8, v7

    not-int v11, v11

    const v15, 0x300c80

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v9, v11

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x9018018

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    goto :goto_2a

    :cond_2f
    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    new-array v11, v1, [I

    aput-object v11, v6, v7

    check-cast v8, [I

    aput v2, v8, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v1, 0x0

    aput-object v1, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v7, -0x185c041

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x19e7f9ff

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v8, 0x10944769

    add-int/2addr v8, v7

    const v7, 0x1a7e8fa

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x18401105

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    add-int/2addr v8, v7

    const v7, -0x1a7e8fb

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x19c5d146

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    :goto_2a
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v9

    if-eq v1, v2, :cond_30

    return-object v6

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/lit8 v31, v1, 0x10

    new-array v1, v7, [C

    fill-array-data v1, :array_47

    new-array v6, v7, [C

    fill-array-data v6, :array_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v7, v11

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_49

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    :try_start_3f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    const/16 v7, 0xd

    rsub-int/lit8 v31, v6, 0xd

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v34, 0x2e80371

    const/16 v35, 0x0

    sget v8, Lcom/google/android/libraries/places/internal/zzdi;->$$b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v10}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v1, -0x4e13ed7d

    int-to-long v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x23f

    int-to-long v10, v10

    mul-long v17, v10, v8

    mul-long/2addr v10, v6

    add-long v17, v17, v10

    const/16 v10, 0x240

    int-to-long v10, v10

    xor-long v31, v8, v3

    xor-long v33, v6, v3

    or-long v35, v31, v33

    xor-long v35, v35, v3

    move-wide/from16 v37, v13

    int-to-long v12, v1

    or-long v14, v33, v12

    xor-long/2addr v14, v3

    or-long v14, v35, v14

    mul-long/2addr v14, v10

    add-long v17, v17, v14

    or-long v6, v31, v6

    xor-long/2addr v6, v3

    xor-long/2addr v12, v3

    or-long v12, v33, v12

    or-long/2addr v8, v12

    xor-long/2addr v8, v3

    or-long/2addr v6, v8

    mul-long/2addr v6, v10

    add-long v17, v17, v6

    mul-long v10, v10, v35

    add-long v17, v17, v10

    const v1, -0xc2870d0

    int-to-long v6, v1

    add-long v6, v17, v6

    shr-long v8, v6, v16

    long-to-int v1, v8

    const v8, 0x224254b9

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x77eefefe

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x236

    const v9, 0x2b429016

    add-int/2addr v8, v9

    const v9, -0x55acaa45

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x236

    add-int/2addr v8, v9

    and-int/2addr v1, v8

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2b063217

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x2aa42394

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, 0x36b0f3cd

    add-int/2addr v9, v11

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_32

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v6, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v7, [I

    const/4 v10, 0x0

    aput v2, v7, v10

    check-cast v8, [I

    aput v1, v8, v10

    const/4 v1, 0x0

    aput-object v1, v6, v10

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x1909e01

    or-int v7, v1, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x7f4852c

    add-int/2addr v8, v7

    const v7, 0x19dd1c3f

    or-int v11, v2, v7

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v8, v11

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3d3

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

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto :goto_2b

    :cond_32
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v6, v1

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v1, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, 0xdf25952

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, 0xd7b60ed

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2a0

    const v8, -0x1024aac1

    add-int/2addr v8, v1

    const v1, -0xdf25953

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v8, v1

    const v1, -0xd7b60ee

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x920ad

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v1, v11, v7

    :goto_2b
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v7

    if-eq v1, v2, :cond_33

    return-object v6

    :cond_33
    const/16 v1, 0x24

    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v6

    new-array v1, v1, [B

    fill-array-data v1, :array_4a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lcom/google/android/libraries/places/internal/zzdi;->c([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    :try_start_40
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0xc

    add-int/lit8 v39, v6, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v6, v15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const v1, -0xd0e5056

    int-to-long v8, v1

    const/16 v1, -0x1ee

    int-to-long v13, v1

    mul-long v17, v13, v8

    mul-long/2addr v13, v6

    add-long v17, v17, v13

    const/16 v1, -0x1ef

    int-to-long v13, v1

    or-long v21, v8, v6

    xor-long v21, v21, v3

    mul-long v13, v13, v21

    add-long v17, v17, v13

    const/16 v1, 0x1ef

    int-to-long v13, v1

    or-long v21, v8, v37

    mul-long v31, v13, v21

    add-long v17, v17, v31

    xor-long/2addr v8, v3

    xor-long/2addr v6, v3

    or-long/2addr v6, v8

    xor-long/2addr v6, v3

    xor-long v8, v21, v3

    or-long/2addr v6, v8

    mul-long/2addr v13, v6

    add-long v17, v17, v13

    const v1, -0x15a7ab00

    int-to-long v6, v1

    add-long v6, v17, v6

    shr-long v8, v6, v16

    long-to-int v1, v8

    const v8, -0x5610600c

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x660a60

    or-int/2addr v8, v9

    const v9, -0x29ef8f61

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x44

    const v9, 0x5e2d425a

    add-int/2addr v9, v8

    const v8, -0x29898501

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v9, v8

    const v8, 0x29ef8f60

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, -0x7f99e50c

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x44

    add-int/2addr v9, v8

    and-int/2addr v1, v9

    long-to-int v6, v6

    const v7, 0x5ba195d3

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x4564028

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x69966b15

    add-int/2addr v8, v7

    const v7, 0x5ff7d5fb

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x1a10001

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v8, v7

    const v7, -0x3defa600

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    int-to-long v6, v1

    long-to-int v1, v6

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v6, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v7, [I

    const/4 v10, 0x0

    aput v2, v7, v10

    check-cast v8, [I

    aput v1, v8, v10

    const/4 v1, 0x0

    aput-object v1, v6, v10

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, -0x2640a07

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, 0x109b039

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1c1

    const v8, 0x45fbfdc7

    add-int/2addr v1, v8

    const v8, -0x2640a07

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v1, v7

    const/16 v7, 0x10

    add-int/2addr v1, v7

    add-int v1, p3, v1

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v1, v9, v7

    goto :goto_2c

    :cond_35
    const/4 v1, 0x5

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v6, v1

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v1, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const v1, 0x1bb323ca

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x1218a

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x176

    const v8, -0x58fa8fa5

    add-int/2addr v7, v8

    const v8, 0x1bb20240

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v7, v1, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v1, v11, v7

    :goto_2c
    const/4 v1, 0x3

    aget-object v8, v6, v1

    check-cast v8, [I

    aget v1, v8, v7

    if-eq v1, v2, :cond_36

    return-object v6

    :cond_36
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/4 v6, -0x1

    add-int/lit8 v31, v1, -0x1

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_4b

    new-array v7, v1, [C

    fill-array-data v7, :array_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x14ad

    int-to-char v1, v1

    const/16 v8, 0x2a

    new-array v8, v8, [C

    fill-array-data v8, :array_4d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/places/internal/zzdi;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    :try_start_41
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v39, v6, 0xb

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzdi;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    const v1, 0x33e98eba

    int-to-long v8, v1

    const/16 v1, 0x1d1

    int-to-long v13, v1

    mul-long/2addr v13, v8

    const/16 v1, -0x1cf

    int-to-long v10, v1

    mul-long/2addr v10, v6

    add-long/2addr v13, v10

    const/16 v1, 0x1d0

    int-to-long v10, v1

    xor-long/2addr v6, v3

    or-long v17, v6, v37

    xor-long v17, v17, v3

    or-long v21, v6, v8

    xor-long v21, v21, v3

    or-long v17, v17, v21

    or-long v24, v37, v8

    xor-long v24, v24, v3

    or-long v17, v17, v24

    mul-long v17, v17, v10

    add-long v13, v13, v17

    const/16 v1, -0x1d0

    move-wide/from16 v17, v13

    int-to-long v12, v1

    xor-long v14, v8, v3

    or-long v14, v19, v14

    or-long/2addr v6, v14

    mul-long/2addr v12, v6

    add-long v13, v17, v12

    or-long v6, v8, v19

    xor-long/2addr v3, v6

    or-long v3, v21, v3

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const v1, -0x569f8a10

    int-to-long v3, v1

    add-long/2addr v13, v3

    shr-long v3, v13, v16

    long-to-int v1, v3

    const v3, 0x58c40803

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, 0x5ce40987

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x739b3dd

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, 0x70a01618

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, -0x3d45b676

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x200900

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x3ca

    const v7, -0x38c0c68f

    add-int/2addr v6, v7

    const v7, -0x3d65bf76

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v1, v6

    xor-int/lit8 v3, v2, 0x5a

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x23186c64

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x3082024    # 4.0003704E-37f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x4e82b6a9

    add-int/2addr v3, v4

    const v4, 0x20104c40

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

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

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_38
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-array v1, v1, [I

    aput-object v1, v6, v3

    check-cast v7, [I

    aput v2, v7, v4

    check-cast v8, [I

    aput v2, v8, v4

    const/4 v3, 0x0

    aput-object v3, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const v3, 0x12be237a    # 1.1999431E-27f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x1b99ee4f

    add-int/2addr v4, v3

    const v3, -0x8019486

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v4, v2

    const v2, 0x8af96c5

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x1210213a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    :goto_2d
    return-object v6

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
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
        0x34d0s
        -0x5acs
        -0x3d62s
        -0x509ds
    .end array-data

    :array_2
    .array-data 2
        0xf63s
        0x36f1s
        -0x4190s
        0x3c0bs
        0x341as
        0x4959s
        0x3cbcs
        -0x736fs
        -0x3d4s
        0x48cbs
        0x3e4cs
        -0x2ea5s
        -0x13bcs
        0x4c31s
        0x7e5es
        -0x7e8s
        -0x869s
        0x2280s
        0x6b5as
        0x1767s
        0x3fffs
        0x3b70s
        -0x5393s
        -0x1ee6s
        0x1ed8s
        0x1e48s
        0xa7fs
        -0x4974s
        -0xb9ds
        0x1033s
        0x7452s
        -0x21a3s
        0x6de3s
        0x48a6s
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x83es
        0x6b96s
        -0x7391s
        -0x44b9s
    .end array-data

    :array_6
    .array-data 2
        0x2e1ds
        0x4937s
        0x76bas
        -0xbfds
        0x34e3s
        0x130bs
        0x34cds
        -0x4ff4s
        0x792fs
        -0x1342s
        0x281bs
        0x1ca4s
        0x55f5s
        -0x1566s
        -0x6e8as
        0x3903s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x1291s
        0x7515s
        -0x753cs
        0x6e7es
    .end array-data

    :array_9
    .array-data 2
        0x504bs
        -0x2aa5s
        0x6742s
        0x4824s
        0x39a2s
        -0x3652s
        -0x5a8bs
        0x2a41s
        0xbaes
        0x7ebs
        0x2d7s
        -0x442ds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4e7s
        0x5a33s
        -0x7f2ds
        0x6490s
    .end array-data

    :array_c
    .array-data 2
        0x34e9s
        -0x7876s
        -0x2d4fs
        0xcbfs
        0x67f1s
        -0x3d23s
        -0x4220s
        0x1bf0s
        -0x2482s
        -0x470cs
        -0xae1s
        0x3848s
        0x40d5s
        -0x3286s
        -0x3d70s
        -0x16cas
        -0x699s
        -0x5e1fs
        0x7831s
        0x75f4s
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x27bas
        0x906s
        -0x524as
        -0x50ecs
    .end array-data

    :array_10
    .array-data 2
        0x26f7s
        0x5e66s
        0x9a5s
        -0x1960s
        -0x7732s
        0x1707s
        0x4151s
        -0x7650s
        -0x3061s
        0x3770s
        -0x35a1s
        -0x4cc9s
        -0x557ds
        -0x33b3s
        -0x12d0s
        0x529fs
        0x6bces
        -0x7f46s
        0x1ceas
        -0x25afs
        0x6ae6s
        0x6504s
        -0x2770s
        0x5514s
        -0x664cs
        0x3a52s
        -0x404s
        -0x2007s
        -0x4f19s
        -0x62dcs
        0x6732s
        -0xf81s
        0x478s
        0x2f01s
        -0x24f3s
        -0x1597s
        0x371es
        -0x197cs
        0x14a3s
        -0x6964s
        0x13f6s
        -0x7f0fs
    .end array-data

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x328fs
        0x4e2as
        -0x6affs
        0x2ddcs
    .end array-data

    :array_14
    .array-data 2
        0x3312s
        0x3f6cs
        -0x1e26s
        0x66a8s
        -0x38a4s
        -0x55c8s
        0x3805s
        0xe03s
        -0x78ffs
        -0x204s
        0x1988s
        -0x7a95s
        0x32b1s
        -0x53ebs
    .end array-data

    :array_15
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0xaa1s
        0x9a6s
        0x67fds
        -0x563cs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x2b2s
        -0x574s
        -0x15bs
        0x94bs
    .end array-data

    :array_1b
    .array-data 2
        -0xcas
        0x54f0s
        0x58f9s
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x7308s
        0x103ds
        0x1a4ds
        -0x3660s
        -0x7fs
        0xe9es
    .end array-data

    :array_1e
    .array-data 2
        0x7308s
        0x103ds
        0x1a4ds
        -0x3660s
        -0x7fs
        0xe9es
    .end array-data

    :array_1f
    .array-data 2
        -0x44bas
        0x6e34s
    .end array-data

    :array_20
    .array-data 2
        -0x5b97s
        0x3dbbs
        0x72ccs
        0x2c00s
        -0x181ds
        -0x65fas
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x5b97s
        0x3dbbs
        0x72ccs
        0x2c00s
        -0x181ds
        -0x65fas
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x2f09s
        -0x20f1s
        0x102cs
        0x3ef9s
    .end array-data

    :array_25
    .array-data 2
        -0x4cafs
        -0x44f3s
        0x32bfs
        -0x850s
        0x7742s
    .end array-data

    nop

    :array_26
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_28
    .array-data 2
        -0x44bas
        0x6e34s
    .end array-data

    :array_29
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x3813s
        -0xc26s
        0x5065s
        -0x58d6s
    .end array-data

    :array_2c
    .array-data 2
        0x6e87s
        -0x15c0s
        -0x2945s
        0x2964s
        0x4153s
        0x6ecds
        0x7b55s
        -0x6b29s
        -0x4e5bs
        -0x254fs
        -0x51d3s
        0x237s
        -0x1574s
        -0x576ds
        -0x3ec9s
        0x644as
        -0x297bs
        0x4b2as
        -0x70f6s
        -0x62f0s
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
        0x6c27s
        -0x3c23s
        -0xb76s
        0x56cfs
    .end array-data

    :array_2f
    .array-data 2
        0x50afs
        0xd2as
        0x2bc3s
        -0x7731s
        -0x3361s
        0x37bes
        0xd50s
        0x3c4bs
    .end array-data

    :array_30
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_31
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x4150s
        -0x2044s
        0x79a0s
        -0x44dcs
    .end array-data

    :array_35
    .array-data 2
        0x36a6s
        -0x234es
        0x6b32s
        0x29cas
        -0x18afs
        -0x6d7bs
        0x9ecs
        -0x6105s
        0x6de5s
        0x447es
        0x597bs
        0xaeas
        0x2a63s
        0x316fs
        -0x7e5es
        0x4a7es
    .end array-data

    :array_36
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        0x1bb8s
        0x7c5fs
        0x6d32s
        0x4f9fs
    .end array-data

    :array_39
    .array-data 2
        -0x16f6s
        0x5d93s
        -0x1c25s
        0x380cs
        0x6914s
        0x2bf4s
        -0x38a4s
        -0x2c06s
        -0x264fs
        -0x3293s
        0x1bcbs
        -0x54a4s
        -0x7490s
        -0x69c3s
        0x1070s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        0x26fcs
        0x73bs
        0x284cs
        -0xa09s
    .end array-data

    :array_3c
    .array-data 2
        0x6ea1s
        0x5233s
        0x58dcs
        0x2821s
        -0x7362s
        -0x7c8ds
        -0x2ea1s
        0x3650s
        -0x46f1s
        0x5fdes
        -0x2c6cs
        0x129cs
        0x1904s
        0x6424s
        0x7ba6s
        0x794s
        -0x5e81s
        -0x7624s
        -0x4794s
        0x1c66s
        -0x2e54s
        0x7706s
        -0x66bcs
        0x7216s
        0x4f3es
        0x4868s
        0x22f5s
        -0x3bf0s
        -0x7eabs
    .end array-data

    nop

    :array_3d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3e
    .array-data 2
        0x328fs
        0x4e2as
        -0x6affs
        0x2ddcs
    .end array-data

    :array_3f
    .array-data 2
        0x3312s
        0x3f6cs
        -0x1e26s
        0x66a8s
        -0x38a4s
        -0x55c8s
        0x3805s
        0xe03s
        -0x78ffs
        -0x204s
        0x1988s
        -0x7a95s
        0x32b1s
        -0x53ebs
    .end array-data

    :array_40
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x205fs
        0x60bcs
        0x124cs
        0x276as
    .end array-data

    :array_43
    .array-data 2
        -0x238as
        -0x6673s
        0x17efs
        -0x3365s
        -0x24d2s
        0x6578s
        -0x16c3s
        0x5d67s
        0x27bds
        -0x73f1s
        -0xf74s
        -0x3b79s
        -0x747cs
        0x349as
        0x7731s
        -0x1c6cs
        0x63e7s
    .end array-data

    nop

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        -0x1291s
        0x7515s
        -0x753cs
        0x6e7es
    .end array-data

    :array_46
    .array-data 2
        0x504bs
        -0x2aa5s
        0x6742s
        0x4824s
        0x39a2s
        -0x3652s
        -0x5a8bs
        0x2a41s
        0xbaes
        0x7ebs
        0x2d7s
        -0x442ds
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
        -0x4e7s
        0x5a33s
        -0x7f2ds
        0x6490s
    .end array-data

    :array_49
    .array-data 2
        0x34e9s
        -0x7876s
        -0x2d4fs
        0xcbfs
        0x67f1s
        -0x3d23s
        -0x4220s
        0x1bf0s
        -0x2482s
        -0x470cs
        -0xae1s
        0x3848s
        0x40d5s
        -0x3286s
        -0x3d70s
        -0x16cas
        -0x699s
        -0x5e1fs
        0x7831s
        0x75f4s
    .end array-data

    :array_4a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        -0x27bas
        0x906s
        -0x524as
        -0x50ecs
    .end array-data

    :array_4d
    .array-data 2
        0x26f7s
        0x5e66s
        0x9a5s
        -0x1960s
        -0x7732s
        0x1707s
        0x4151s
        -0x7650s
        -0x3061s
        0x3770s
        -0x35a1s
        -0x4cc9s
        -0x557ds
        -0x33b3s
        -0x12d0s
        0x529fs
        0x6bces
        -0x7f46s
        0x1ceas
        -0x25afs
        0x6ae6s
        0x6504s
        -0x2770s
        0x5514s
        -0x664cs
        0x3a52s
        -0x404s
        -0x2007s
        -0x4f19s
        -0x62dcs
        0x6732s
        -0xf81s
        0x478s
        0x2f01s
        -0x24f3s
        -0x1597s
        0x371es
        -0x197cs
        0x14a3s
        -0x6964s
        0x13f6s
        -0x7f0fs
    .end array-data
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v7, v15, v11

    rsub-int/lit8 v15, v7, 0x14

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v13

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0x6

    int-to-byte v13, v13

    invoke-static {v12, v3, v13}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    const/4 v13, -0x1

    int-to-byte v3, v13

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v13, v9}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v3, v13

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v15, v9, 0xe

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v7, v9

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    sget-object v14, Lcom/google/android/libraries/places/internal/zzdi;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v11, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit16 v13, v5, 0x639

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lcom/google/android/libraries/places/internal/zzdi;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/google/android/libraries/places/internal/zzdi;->IconCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c([IZ[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    .line 220
    sget v12, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    rem-int/2addr v12, v1

    .line 170
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    add-int/lit16 v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v3, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    or-int/lit8 v5, v10, 0x33

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_8

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v16, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0x86b8

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x32

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_2

    .line 184
    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v9, 0xa02b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_2
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v1, v4

    :cond_9
    if-lez v8, :cond_b

    .line 220
    sget v0, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v4, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v3, v6, v8

    invoke-static {v0, v4, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v3, v6, v8

    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v4, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 220
    sget v0, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v7, :cond_e

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_e

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p0, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4b

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzdi;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0xd

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    :goto_1
    sget v6, Lcom/google/android/libraries/places/internal/zzdi;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzdi;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/libraries/places/internal/zzdi;->a:C

    int-to-long v11, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v11, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lcom/google/android/libraries/places/internal/zzdi;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    const/16 v12, 0x30

    const-string v9, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1a

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    or-int/lit8 v1, v11, 0x13

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v26

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/google/android/libraries/places/internal/zzdi;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/google/android/libraries/places/internal/zzdi;->invoke:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    rsub-int/lit8 v18, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v9, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x479

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzdi;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, -0xffffe3

    sub-int v9, v8, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v11, v6, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v8

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65350
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzdi;->write:J

    const v0, -0x61a0abf3

    sput v0, Lcom/google/android/libraries/places/internal/zzdi;->IconCompatParcelizer:I

    const v0, 0x92b2

    sput-char v0, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0xd0

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x629fs
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c1s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x62c2s
        -0x62c1s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62ees
        -0x62e2s
        -0x62fbs
        -0x62dbs
        -0x62cfs
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62dcs
        -0x62e8s
        -0x62e6s
        -0x62e1s
        -0x62e9s
        -0x62ecs
        -0x62e4s
        -0x62e4s
        -0x6201s
        -0x639ds
        -0x6385s
        -0x6383s
        -0x639as
        -0x6385s
        -0x6272s
        -0x625fs
        -0x627as
        -0x639as
        -0x6382s
        -0x6383s
        -0x639as
        -0x6385s
        -0x6382s
        -0x626fs
        -0x6262s
        -0x638ds
        -0x6383s
        -0x6387s
        -0x6384s
        -0x6382s
        -0x6390s
        -0x62e3s
        -0x625bs
        -0x6247s
        -0x625fs
        -0x6253s
        -0x6251s
        -0x6253s
        -0x6242s
        -0x6242s
        -0x625fs
        -0x625fs
        -0x6252s
        -0x625bs
        -0x6251s
        -0x624fs
        -0x624ds
        -0x6255s
        -0x6253s
        -0x62b1s
        -0x62e5s
        -0x62e0s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62ecs
        -0x638fs
        -0x6233s
        -0x6382s
        -0x6383s
        -0x6388s
        -0x638as
        -0x638cs
        -0x6276s
        -0x6390s
        -0x6278s
        -0x6276s
        -0x6383s
        -0x6233s
        -0x6387s
        -0x6388s
        -0x638es
        -0x62bes
        -0x62e5s
        -0x62bes
        -0x62e8s
        -0x62b7s
        -0x62bfs
        -0x62e8s
        -0x62d9s
        -0x622es
        -0x622ds
        -0x622ds
        -0x62abs
        -0x62dbs
        -0x62eds
        -0x62e4s
        -0x62e2s
        -0x62ees
        -0x62ccs
        -0x62c4s
        -0x62f9s
        -0x62cfs
        -0x62c9s
        -0x62e4s
        -0x62e3s
        -0x62ebs
        -0x62e4s
        -0x62e6s
        -0x62ccs
        -0x62cas
        -0x62cas
        -0x62c2s
        -0x62f9s
        -0x62fas
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62fbs
        -0x62das
        -0x62bcs
        -0x62c7s
        -0x62c8s
        -0x62e1s
        -0x62e8s
        -0x62c5s
        -0x62c4s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62e1s
        -0x62e2s
        -0x62c1s
        -0x62c7s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62bds
        -0x62b6s
        -0x62e8s
        -0x62f0s
        -0x62e4s
        -0x62e5s
        -0x62e7s
        -0x62efs
        -0x62ecs
        -0x62ees
        -0x62f0s
        -0x62e7s
        -0x62e5s
        -0x62ees
        -0x6211s
        -0x63a6s
        -0x63afs
        -0x63ads
        -0x63a2s
        -0x63a2s
        -0x6392s
        -0x63aes
        -0x63a7s
        -0x63afs
        -0x63a3s
        -0x63a8s
        -0x63aas
        -0x6393s
        -0x63ads
        -0x63afs
        -0x63bas
        -0x63a8s
        -0x639ds
        -0x6274s
        -0x6387s
        -0x63a6s
        -0x63a6s
        -0x63a1s
        -0x63abs
        -0x6382s
        -0x639as
        -0x63b9s
        -0x63a1s
        -0x6382s
        -0x6384s
        -0x63afs
        -0x63a5s
        -0x63b9s
        -0x63a6s
        -0x63a4s
        -0x63a2s
    .end array-data
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzdi;->zza:Lcom/google/android/libraries/places/internal/zzdo;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzb:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzdi;->zzc:Lcom/google/android/libraries/places/internal/zzcg;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzdo;->zzc(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzcg;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzdi;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
