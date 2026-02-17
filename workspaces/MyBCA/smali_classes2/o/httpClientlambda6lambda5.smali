.class public abstract Lo/httpClientlambda6lambda5;
.super Lo/getPaylaterStatus;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$J:[B

.field private static final $$K:I

.field private static final $$s:[B

.field private static final $$t:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private volatile a:Lo/hasTopLevelClass;

.field private read:Lo/accessorDeserializedPackageFragmentImpllambda0;

.field private write:Z


# direct methods
.method private static $$L(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/httpClientlambda6lambda5;->$$J:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/httpClientlambda6lambda5;->$$J:[B

    const/16 v0, 0xea

    sput v0, Lo/httpClientlambda6lambda5;->$$K:I

    const/4 v0, 0x0

    sput v0, Lo/httpClientlambda6lambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/httpClientlambda6lambda5;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/httpClientlambda6lambda5;->$$s:[B

    const/4 v2, 0x7

    sput v2, Lo/httpClientlambda6lambda5;->$$t:I

    .line 65351
    sput v0, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    const-wide v0, -0x31864afe4f4fd515L    # -1.1088974188381315E70

    sput-wide v0, Lo/httpClientlambda6lambda5;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
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

    .line 33
    invoke-direct {p0}, Lo/getPaylaterStatus;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/httpClientlambda6lambda5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo/httpClientlambda6lambda5;->write:Z

    .line 34
    invoke-direct {p0}, Lo/httpClientlambda6lambda5;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-void
.end method

.method private _init_lambda2()Lo/hasTopLevelClass;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    new-instance v1, Lo/hasTopLevelClass;

    invoke-direct {v1, p0}, Lo/hasTopLevelClass;-><init>(Landroid/app/Activity;)V

    sget v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private _init_lambda4()V
    .locals 6

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lo/EnumEntriesDeserializationSupport;

    if-eqz v1, :cond_1

    .line 48
    invoke-direct {p0}, Lo/httpClientlambda6lambda5;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/hasTopLevelClass;

    move-result-object v1

    .line 1077
    iget-object v1, v1, Lo/hasTopLevelClass;->invoke:Lo/EnumEntriesDeserializationSupport;

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 2136
    iget-object v2, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroid/content/Context;

    .line 3100
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    new-instance v5, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;

    invoke-direct {v5, v1, v3}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v4, v2, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2137
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 4074
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    .line 48
    iput-object v1, p0, Lo/httpClientlambda6lambda5;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    .line 5077
    iget-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->a:Landroidx/lifecycle/SavedStateHandle;

    if-nez v2, :cond_0

    iget-object v1, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lo/httpClientlambda6lambda5;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    .line 6069
    iget-object v3, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->a:Landroidx/lifecycle/SavedStateHandle;

    if-nez v3, :cond_1

    .line 50
    sget v3, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 6073
    iput-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static p(BSS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/httpClientlambda6lambda5;->$$s:[B

    rsub-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p2, p2, 0x1c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static q(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/httpClientlambda6lambda5;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/httpClientlambda6lambda5;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/httpClientlambda6lambda5;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/httpClientlambda6lambda5;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/httpClientlambda6lambda5;->$$J:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/httpClientlambda6lambda5;->$$L(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/httpClientlambda6lambda5;->$$J:[B

    aget-byte v7, v7, v0

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/httpClientlambda6lambda5;->$$L(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/httpClientlambda6lambda5;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/httpClientlambda6lambda5;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    new-instance v1, Lo/httpClientlambda6lambda5$5;

    invoke-direct {v1, p0}, Lo/httpClientlambda6lambda5$5;-><init>(Lo/httpClientlambda6lambda5;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/hasTopLevelClass;
    .locals 2

    .line 81
    iget-object v0, p0, Lo/httpClientlambda6lambda5;->a:Lo/hasTopLevelClass;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/httpClientlambda6lambda5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lo/httpClientlambda6lambda5;->a:Lo/hasTopLevelClass;

    if-nez v1, :cond_0

    .line 84
    invoke-direct {p0}, Lo/httpClientlambda6lambda5;->_init_lambda2()Lo/hasTopLevelClass;

    move-result-object v1

    iput-object v1, p0, Lo/httpClientlambda6lambda5;->a:Lo/hasTopLevelClass;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/httpClientlambda6lambda5;->a:Lo/hasTopLevelClass;

    return-object v0
.end method


# virtual methods
.method protected H_()V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 92
    iget-boolean v1, p0, Lo/httpClientlambda6lambda5;->write:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 94
    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 93
    iput-boolean v2, p0, Lo/httpClientlambda6lambda5;->write:Z

    .line 94
    invoke-virtual {p0}, Lo/httpClientlambda6lambda5;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getById;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-interface {v1, v2}, Lo/getById;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    .line 526
    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x12

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 120
    invoke-super/range {p0 .. p1}, Lo/getPaylaterStatus;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 122
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit16 v11, v0, 0x3eb

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v0, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v0, v0, v2

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    and-int/lit8 v2, v1, 0x77

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 136
    throw v6

    .line 120
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getPaylaterStatus;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 122
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v3

    rsub-int v12, v1, 0x3ed

    const v13, -0x741dd3b3

    const/4 v14, 0x0

    sget-object v1, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x1f

    int-to-byte v15, v15

    and-int/lit8 v5, v15, 0x77

    int-to-byte v5, v5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v5, v2}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v5, v1, v10

    const/16 v10, 0x14

    const/16 v11, 0x13

    const/4 v12, 0x4

    .line 136
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v5, :cond_4

    const-wide/16 v17, 0x756

    add-long v1, v1, v17

    .line 141
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14038a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-array v5, v11, [C

    fill-array-data v5, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 150
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    const v1, -0x2c406f94

    .line 167
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v3, Lo/httpClientlambda6lambda5;->$$s:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    add-int/2addr v3, v7

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v15

    .line 169
    aget-object v5, v1, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v1, v2, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1413c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x132

    const/16 v4, 0x134

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x43b71fbc

    add-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x32da793b

    or-int/2addr v3, v1

    const v4, 0x33defd7b

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v5, -0x67b744e9

    add-int/2addr v5, v4

    const v4, -0x33cec579    # -4.645942E7f

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, 0x1048440

    or-int/2addr v4, v11

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v5, v3

    const v3, -0x32da793c    # -1.7356704E8f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x103803

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    const v1, 0x6bf893de

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_0

    .line 185
    :cond_4
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    new-array v2, v10, [C

    fill-array-data v2, :array_2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x22

    new-array v3, v10, [C

    fill-array-data v3, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 189
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 194
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 212
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v3, -0x6aad7f7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x13

    rsub-int/lit8 v19, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x6bf893de

    const v4, 0x401000

    .line 222
    invoke-static {v1, v4, v2, v3, v8}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v4, Lo/httpClientlambda6lambda5;->$$s:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    add-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v10}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14046a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x13

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v9, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v19, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v5, Lo/httpClientlambda6lambda5;->$$s:[B

    const/16 v10, 0x12

    aget-byte v5, v5, v10

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x1f

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x77

    int-to-byte v11, v11

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v0}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    :goto_0
    aget-object v0, v2, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v1, v2, v15

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_8

    .line 270
    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v15

    .line 275
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    .line 285
    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v2, v0, v11

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x4e60c762

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x8404740

    or-int/2addr v2, v3

    not-int v1, v1

    const v3, 0x18487752

    or-int v5, v1, v3

    const v10, 0x5e68f773

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x376

    const v10, 0x39512095

    add-int/2addr v10, v2

    const v2, 0x4e60c761    # 9.427907E8f

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v10, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v10, v1

    add-int/2addr v4, v10

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_2

    .line 295
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    move v3, v8

    .line 308
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_9

    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 310
    :cond_9
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 323
    aput v7, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 326
    rem-int/2addr v1, v3

    sub-int/2addr v1, v7

    aget v0, v0, v1

    .line 334
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    new-array v0, v12, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v15

    .line 405
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v1, [I

    aput v10, v1, v8

    aput-object v2, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x57b23a39

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x6b20038

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x4e183a05

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x5ff73e7b

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0xef7047b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_2
    const v0, -0x5ad36d3a

    .line 414
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v3, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v4, v3, v1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x7e4

    add-long/2addr v2, v4

    .line 426
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x22

    const/16 v5, 0x13

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v5}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    .line 436
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    const v0, -0x72e776c9

    .line 446
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v19, v0, 0x1f

    const v0, 0xd0d0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v2, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 456
    new-array v1, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v4, v7, [I

    aput-object v4, v1, v15

    .line 460
    aget-object v4, v0, v8

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v8

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v8

    check-cast v3, [I

    aput v5, v3, v8

    aput-object v0, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x38e614ed

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x2762ed2a

    add-int/2addr v3, v2

    const v2, 0x188414c1

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x286210ee

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x80010c1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    const v0, -0x1879253c

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v15

    check-cast v2, [I

    aput v0, v2, v8

    goto/16 :goto_3

    .line 468
    :cond_c
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 472
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 477
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 483
    :try_start_2
    new-array v2, v15, [Ljava/lang/Object;

    const v3, -0x1879253c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    const/16 v0, 0x30

    invoke-static {v9, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0xd0d1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v4, Lo/httpClientlambda6lambda5;->$$s:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1f

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x77

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v4, v10

    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    .line 491
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xd0cf

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v4, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x18

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e5a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v7

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/httpClientlambda6lambda5;->q(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 492
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v19, v3, 0x1f

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v5, Lo/httpClientlambda6lambda5;->$$s:[B

    aget-byte v1, v5, v1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v9, 0x1b

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v5, v5, v10

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v5, v10}, Lo/httpClientlambda6lambda5;->p(BSS[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 495
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_10

    .line 500
    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v15

    aget-object v4, v1, v15

    check-cast v4, [I

    aget v4, v4, v8

    .line 506
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v1, v0, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x10471347

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x16159589

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0xe8cb5fa

    add-int/2addr v3, v2

    const v2, 0x29684813

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3e159589

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 514
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 518
    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 637
    sget v5, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_11

    move v3, v7

    goto :goto_4

    :cond_11
    move v3, v8

    .line 528
    :goto_4
    array-length v5, v4

    if-ge v3, v5, :cond_12

    .line 526
    sget v5, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 528
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 637
    sget v5, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    :cond_12
    const/4 v9, 0x2

    goto :goto_5

    :cond_13
    move v9, v3

    .line 535
    :goto_5
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 538
    aput v7, v0, v3

    mul-int/2addr v2, v3

    .line 558
    rem-int/2addr v2, v9

    sub-int/2addr v2, v7

    aget v0, v0, v2

    .line 560
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v12, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v15

    .line 618
    aget-object v4, v1, v15

    check-cast v4, [I

    aget v4, v4, v8

    .line 628
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v1, v0, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x72c66450

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0xc8ea896

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4062811

    or-int/2addr v3, v5

    const v5, 0x3cdffd9d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x24f8b704

    add-int/2addr v5, v3

    const v3, -0x8888085

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v15

    check-cast v0, [I

    aput v1, v0, v8

    .line 136
    sget v0, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 493
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 239
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        -0x2e5cs
        -0x1fe9s
        -0x6b8es
        -0x7695s
        -0x2e3bs
        -0x631as
        0x6d28s
        -0x33cs
        0x23b7s
        -0x709bs
        0x7facs
        -0x1ee4s
        0x3533s
        -0x7e0ds
        0x4a6as
        -0x2c13s
        0x6a9s
        -0x4b89s
        0x44b4s
        -0x3ba1s
        0x1839s
        -0x5925s
        0x5730s
        -0x4937s
        0x6dabs
        -0x2689s
    .end array-data

    :array_1
    .array-data 2
        -0x631s
        -0x5be1s
        0x4603s
        -0x2976s
        -0x656s
        -0x2714s
        -0x40a4s
        -0x5cd9s
        0xbc0s
        -0x349fs
        -0x5223s
        -0x417fs
        0x1d52s
        -0x3a17s
        -0x67a7s
        -0x73d5s
        0x2ed2s
        -0xf9fs
        -0x692cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x734s
        -0x15cbs
        0x529ds
        -0x6698s
        -0x75as
        -0x6935s
        -0x542bs
        -0x132cs
        0xa9es
        -0x7abes
        -0x46bas
        -0xea1s
        0x1c53s
        -0x7474s
        -0x7308s
        -0x3c3cs
        0x2fcbs
        -0x41aes
        -0x7db6s
        -0x2bacs
    .end array-data

    :array_3
    .array-data 2
        -0x3fa2s
        0x7cc4s
        -0x235as
        0x3677s
        -0x3fc9s
        0x3fs
        0x25fds
        0x43c4s
        0x3256s
        0x13b6s
        0x3768s
        0x5e57s
        0x24ees
        0x1d32s
        0x2e3s
        0x6ccas
        0x1769s
        0x28b8s
        0xc70s
        0x7b43s
    .end array-data

    :array_4
    .array-data 2
        -0x2e5cs
        -0x1fe9s
        -0x6b8es
        -0x7695s
        -0x2e3bs
        -0x631as
        0x6d28s
        -0x33cs
        0x23b7s
        -0x709bs
        0x7facs
        -0x1ee4s
        0x3533s
        -0x7e0ds
        0x4a6as
        -0x2c13s
        0x6a9s
        -0x4b89s
        0x44b4s
        -0x3ba1s
        0x1839s
        -0x5925s
        0x5730s
        -0x4937s
        0x6dabs
        -0x2689s
    .end array-data

    :array_5
    .array-data 2
        -0x631s
        -0x5be1s
        0x4603s
        -0x2976s
        -0x656s
        -0x2714s
        -0x40a4s
        -0x5cd9s
        0xbc0s
        -0x349fs
        -0x5223s
        -0x417fs
        0x1d52s
        -0x3a17s
        -0x67a7s
        -0x73d5s
        0x2ed2s
        -0xf9fs
        -0x692cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2e5cs
        -0x1fe9s
        -0x6b8es
        -0x7695s
        -0x2e3bs
        -0x631as
        0x6d28s
        -0x33cs
        0x23b7s
        -0x709bs
        0x7facs
        -0x1ee4s
        0x3533s
        -0x7e0ds
        0x4a6as
        -0x2c13s
        0x6a9s
        -0x4b89s
        0x44b4s
        -0x3ba1s
        0x1839s
        -0x5925s
        0x5730s
        -0x4937s
        0x6dabs
        -0x2689s
    .end array-data

    :array_7
    .array-data 2
        -0x631s
        -0x5be1s
        0x4603s
        -0x2976s
        -0x656s
        -0x2714s
        -0x40a4s
        -0x5cd9s
        0xbc0s
        -0x349fs
        -0x5223s
        -0x417fs
        0x1d52s
        -0x3a17s
        -0x67a7s
        -0x73d5s
        0x2ed2s
        -0xf9fs
        -0x692cs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x734s
        -0x15cbs
        0x529ds
        -0x6698s
        -0x75as
        -0x6935s
        -0x542bs
        -0x132cs
        0xa9es
        -0x7abes
        -0x46bas
        -0xea1s
        0x1c53s
        -0x7474s
        -0x7308s
        -0x3c3cs
        0x2fcbs
        -0x41aes
        -0x7db6s
        -0x2bacs
    .end array-data

    :array_9
    .array-data 2
        -0x3fa2s
        0x7cc4s
        -0x235as
        0x3677s
        -0x3fc9s
        0x3fs
        0x25fds
        0x43c4s
        0x3256s
        0x13b6s
        0x3768s
        0x5e57s
        0x24ees
        0x1d32s
        0x2e3s
        0x6ccas
        0x1769s
        0x28b8s
        0xc70s
        0x7b43s
    .end array-data

    :array_a
    .array-data 2
        -0x2e5cs
        -0x1fe9s
        -0x6b8es
        -0x7695s
        -0x2e3bs
        -0x631as
        0x6d28s
        -0x33cs
        0x23b7s
        -0x709bs
        0x7facs
        -0x1ee4s
        0x3533s
        -0x7e0ds
        0x4a6as
        -0x2c13s
        0x6a9s
        -0x4b89s
        0x44b4s
        -0x3ba1s
        0x1839s
        -0x5925s
        0x5730s
        -0x4937s
        0x6dabs
        -0x2689s
    .end array-data

    :array_b
    .array-data 2
        -0x631s
        -0x5be1s
        0x4603s
        -0x2976s
        -0x656s
        -0x2714s
        -0x40a4s
        -0x5cd9s
        0xbc0s
        -0x349fs
        -0x5223s
        -0x417fs
        0x1d52s
        -0x3a17s
        -0x67a7s
        -0x73d5s
        0x2ed2s
        -0xf9fs
        -0x692cs
    .end array-data
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/httpClientlambda6lambda5;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/hasTopLevelClass;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/hasTopLevelClass;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/hasTopLevelClass;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/getPaylaterStatus;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 7052
    const-class v2, Lo/childContextdefault$invoke;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$invoke;

    .line 7053
    invoke-interface {v2}, Lo/childContextdefault$invoke;->read()Lo/childContextdefault$write;

    move-result-object v2

    .line 9096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 100
    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    invoke-super {p0, p1}, Lo/getPaylaterStatus;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lo/httpClientlambda6lambda5;->_init_lambda4()V

    sget p1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 64
    invoke-super {p0}, Lo/getPaylaterStatus;->onDestroy()V

    .line 65
    iget-object v1, p0, Lo/httpClientlambda6lambda5;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0}, Lo/getPaylaterStatus;->onDestroy()V

    .line 65
    iget-object v1, p0, Lo/httpClientlambda6lambda5;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x0

    .line 11065
    iput-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 66
    :cond_1
    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getPaylaterStatus;->onPause()V

    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getPaylaterStatus;->onResume()V

    if-nez v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getPaylaterStatus;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lo/httpClientlambda6lambda5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/httpClientlambda6lambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method
