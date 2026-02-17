.class public abstract Lo/ContactlessSOFViewModel_HiltModulesKeyModule;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$l(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$j:[B

    const/16 v0, 0x69

    sput v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v2, 0x7b

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$e:I

    .line 65350
    sput v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    sput v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    const-wide v0, -0x43078c338463dea9L    # -5.429509932917567E-15

    sput-wide v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->invoke:Z

    .line 1024
    new-instance v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule$1;

    invoke-direct {v0, p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule$1;-><init>(Lo/ContactlessSOFViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v10, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$l(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xc

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    rem-int/2addr v6, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

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

    if-nez v8, :cond_4

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v15, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x5b

    div-int/2addr v6, v5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xee01

    sub-int v8, v11, v8

    int-to-char v15, v8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v11, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
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

    sget v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 33
    iget-boolean v1, p0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->invoke:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContactlessOnboardingViewModel;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    invoke-interface {v1, v2}, Lo/ContactlessOnboardingViewModel;->a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;)V

    .line 33
    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 57
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v11, 0x17

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v11, 0x16

    const/4 v12, 0x3

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v15, 0x3fffffffffffffccL    # 1.9999999999999885

    add-long/2addr v7, v15

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    const v15, 0xbd59

    add-int/2addr v1, v15

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v2}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v15, v6

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f1413c2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x132

    const/16 v9, 0x134

    invoke-virtual {v2, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x5d3

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 90
    new-array v9, v5, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 98
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v7, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget v8, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$e:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v12

    .line 119
    aget-object v9, v1, v12

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v1, v2, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v1

    const v7, -0x2089821

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, -0x5579a822

    add-int/2addr v8, v7

    const v7, 0x5c70668f

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0xa38d825

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v8, v1

    const v1, -0x7be318dc

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    const v2, 0x8b91

    add-int/2addr v1, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v7, 0x92e3

    add-int/2addr v2, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 133
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 146
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 163
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v7, -0x43655b2d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x13

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    rsub-int v8, v8, 0x3da

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x7be318dc

    const v8, 0x401000

    .line 166
    invoke-static {v1, v8, v2, v7, v5}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 172
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v18, v1, 0x15

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v8, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$e:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1413c9

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45

    const/16 v8, 0x47

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0xbd57

    add-int/2addr v1, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x570

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v8, v8, v15

    rsub-int v8, v8, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v10, 0xd

    aget-byte v9, v9, v10

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v10, 0x17

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x8

    int-to-byte v15, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :goto_0
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 189
    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_11

    const/4 v1, 0x4

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v12

    .line 213
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v5

    check-cast v7, [I

    aput v11, v7, v5

    aput-object v2, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v7, v2

    const v8, -0x2debcd9d

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x5428c88

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xf5

    const v10, 0xc07c9fc

    add-int/2addr v10, v7

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v7, v2, -0xf5

    add-int/2addr v10, v7

    const v7, 0x38bd7117

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v2, v1, v5

    .line 445
    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x12

    const-string v7, ""

    if-nez v1, :cond_7

    const v1, -0x5ad36d3a

    .line 301
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v18, v1, 0x1e

    const v1, 0xd0d1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v9, v9, v2

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x1b

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x61

    .line 304
    div-int/2addr v10, v5

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x5ad36d3a

    .line 301
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v18, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v9, v9, v2

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x1b

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_a

    :goto_1
    const-wide/16 v10, 0x74a

    add-long/2addr v8, v10

    .line 315
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xbd36

    add-int/2addr v1, v10

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0x5b2

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 320
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    add-int/lit8 v15, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget v7, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$e:I

    and-int/lit16 v8, v7, 0xa0

    int-to-byte v8, v8

    and-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    sget-object v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    aget-byte v2, v9, v2

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v2, v9}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v12

    .line 331
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v2, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const v3, -0x800101

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x3c41d420

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v7, 0x17a4c6e

    add-int/2addr v3, v7

    not-int v1, v1

    const v7, -0x800101

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    const v1, 0x474cf50f

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v12

    check-cast v3, [I

    aput v1, v3, v5

    .line 460
    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x30

    .line 339
    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v8, 0x8b90

    sub-int/2addr v8, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0x9332

    add-int/2addr v8, v9

    new-array v9, v3, [C

    fill-array-data v9, :array_9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 346
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 350
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 358
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 364
    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    const v9, 0x474cf50f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v15, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v9, 0xd0d1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v18, 0x1373ccad

    const/16 v19, 0x0

    sget-object v10, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    add-int/2addr v10, v4

    int-to-byte v10, v10

    const/16 v11, 0x17

    int-to-byte v11, v11

    or-int/lit8 v3, v11, 0x8

    int-to-byte v3, v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v2}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    move/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 371
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget v7, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$e:I

    and-int/lit16 v8, v7, 0xa0

    int-to-byte v8, v8

    and-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    sget-object v9, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xbd36

    add-int/2addr v1, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x567

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 380
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v13, v3, 0x1f

    const v3, 0x100d0d0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v15, v3, 0x2dd

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    sget-object v3, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->$$d:[B

    const/16 v7, 0x12

    aget-byte v3, v3, v7

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->e(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 402
    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    .line 405
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v12

    .line 407
    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v5

    .line 412
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v2, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x5be2f690

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x46e1700

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x3c780eaf

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v8, -0x575648f9

    add-int/2addr v8, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x46806af

    or-int/2addr v0, v3

    const v3, 0x3c7e1eff

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v8, v0

    or-int v0, v2, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v12

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 422
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 460
    sget v4, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v4, v0

    .line 425
    :goto_3
    array-length v4, v2

    if-ge v5, v4, :cond_10

    .line 460
    sget v4, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_f

    .line 445
    aget-object v4, v2, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x40

    goto :goto_3

    :cond_f
    aget-object v4, v2, v5

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 457
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 392
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 213
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 247
    :goto_4
    array-length v2, v0

    if-ge v5, v2, :cond_12

    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 248
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 174
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    throw v0

    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3c69s
        0x7ec1s
        -0x46e0s
        -0x471s
        0x36fds
        0x7122s
        -0x4c7cs
        -0x1149s
        0x2951s
        0x6ba4s
        -0x595es
        -0x1e8as
        0x23a3s
        0x5e00s
        -0x66a4s
        -0x245cs
        0x160bs
        0x515cs
        -0x6c28s
        -0x31fes
        0x961s
        0x4bd0s
    .end array-data

    :array_1
    .array-data 2
        -0x3c6ds
        -0x39b1s
        -0x37c3s
        -0x2d07s
        -0x2b2fs
        -0x2146s
        -0x1e94s
        -0x1489s
        -0x12c5s
        -0x816s
        -0x638s
        -0x7c5bs
        -0x799ds
        -0x77b6s
        -0x6dcbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3c64s
        0x4806s
        -0x2b5es
        0x6124s
        -0x1264s
        0x7a4fs
        -0x790fs
        0x136fs
        -0x60e7s
        0x2bc1s
        -0x4ff1s
        0x3cb4s
        0x4949s
        -0x2a21s
        0x627ds
        -0x111cs
    .end array-data

    :array_3
    .array-data 2
        -0x3c61s
        0x50c7s
        -0x1ac7s
        0x7a67s
        -0x712as
        0x2336s
        -0x4f84s
        -0x3b24s
        0x5916s
        -0x1196s
        0x2d7s
        -0x68c7s
        0x2449s
        -0x4738s
        -0x32ccs
        0x6268s
    .end array-data

    :array_4
    .array-data 2
        -0x3c69s
        0x7ec1s
        -0x46e0s
        -0x471s
        0x36fds
        0x7122s
        -0x4c7cs
        -0x1149s
        0x2951s
        0x6ba4s
        -0x595es
        -0x1e8as
        0x23a3s
        0x5e00s
        -0x66a4s
        -0x245cs
        0x160bs
        0x515cs
        -0x6c28s
        -0x31fes
        0x961s
        0x4bd0s
    .end array-data

    :array_5
    .array-data 2
        -0x3c6ds
        -0x39b1s
        -0x37c3s
        -0x2d07s
        -0x2b2fs
        -0x2146s
        -0x1e94s
        -0x1489s
        -0x12c5s
        -0x816s
        -0x638s
        -0x7c5bs
        -0x799ds
        -0x77b6s
        -0x6dcbs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3c69s
        0x7ec1s
        -0x46e0s
        -0x471s
        0x36fds
        0x7122s
        -0x4c7cs
        -0x1149s
        0x2951s
        0x6ba4s
        -0x595es
        -0x1e8as
        0x23a3s
        0x5e00s
        -0x66a4s
        -0x245cs
        0x160bs
        0x515cs
        -0x6c28s
        -0x31fes
        0x961s
        0x4bd0s
    .end array-data

    :array_7
    .array-data 2
        -0x3c6ds
        -0x39b1s
        -0x37c3s
        -0x2d07s
        -0x2b2fs
        -0x2146s
        -0x1e94s
        -0x1489s
        -0x12c5s
        -0x816s
        -0x638s
        -0x7c5bs
        -0x799ds
        -0x77b6s
        -0x6dcbs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3c64s
        0x4806s
        -0x2b5es
        0x6124s
        -0x1264s
        0x7a4fs
        -0x790fs
        0x136fs
        -0x60e7s
        0x2bc1s
        -0x4ff1s
        0x3cb4s
        0x4949s
        -0x2a21s
        0x627ds
        -0x111cs
    .end array-data

    :array_9
    .array-data 2
        -0x3c61s
        0x50c7s
        -0x1ac7s
        0x7a67s
        -0x712as
        0x2336s
        -0x4f84s
        -0x3b24s
        0x5916s
        -0x1196s
        0x2d7s
        -0x68c7s
        0x2449s
        -0x4738s
        -0x32ccs
        0x6268s
    .end array-data

    :array_a
    .array-data 2
        -0x3c69s
        0x7ec1s
        -0x46e0s
        -0x471s
        0x36fds
        0x7122s
        -0x4c7cs
        -0x1149s
        0x2951s
        0x6ba4s
        -0x595es
        -0x1e8as
        0x23a3s
        0x5e00s
        -0x66a4s
        -0x245cs
        0x160bs
        0x515cs
        -0x6c28s
        -0x31fes
        0x961s
        0x4bd0s
    .end array-data

    :array_b
    .array-data 2
        -0x3c6ds
        -0x39b1s
        -0x37c3s
        -0x2d07s
        -0x2b2fs
        -0x2146s
        -0x1e94s
        -0x1489s
        -0x12c5s
        -0x816s
        -0x638s
        -0x7c5bs
        -0x799ds
        -0x77b6s
        -0x6dcbs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onPause()V

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    const/16 v2, 0x47

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onResume()V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onStart()V

    sget v1, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
