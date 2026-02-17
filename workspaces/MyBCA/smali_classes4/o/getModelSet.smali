.class public abstract Lo/getModelSet;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private volatile a:Lo/DeserializedPackageFragmentImpl;

.field private final invoke:Ljava/lang/Object;

.field private read:Z

.field private write:Landroid/content/ContextWrapper;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v1, Lo/getModelSet;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getModelSet;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lo/getModelSet;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getModelSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getModelSet;->$11:I

    sput v0, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getModelSet;->IconCompatParcelizer:[C

    const-wide v0, 0x22c13a903763ce9L

    sput-wide v0, Lo/getModelSet;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 2
        0x6424s
        0x3a53s
        -0x271as
        0x7f5ds
        0x1de7s
        -0x439cs
        0x52ecs
        -0xee7s
        -0x6825s
        0x360es
        -0x2b4as
        0x6b35s
        0x9afs
        -0x5030s
        0x4e5bs
        -0x137fs
        -0x7cbas
        0x21e8s
        -0x3f95s
        0x66fds
        0x51as
        -0x246bs
        0x7a03s
        0x18b4s
        -0x4085s
        0x5db9s
        -0xc22s
        -0x6dacs
        0x30c6s
        -0x289as
        0x75bfs
        0x1476s
        -0x551es
        0x4909s
        -0x1071s
        -0x71b7s
        0x2cb7s
        -0x3cd4s
        0x61a9s
        0x7d7s
        -0x59a2s
        0x44dfs
        0x1b72s
        -0x4609s
        0x5877s
        -0x12bs
        -0x62c4s
        0x338es
        -0x2dfbs
        0x70a9s
        0x1722s
        -0x4a4fs
        0x4bc7s
        -0x15fcs
        -0x7771s
        0x2f59s
        -0x320es
        0x6c61s
        0x283s
        -0x5ea7s
        0x47a5s
        -0x19d9s
        -0x7b42s
        0x5b26s
        -0x65as
        -0x6028s
        0x3e49s
        -0x2323s
        0x7360s
        0x11a5s
        -0x4f84s
        0x5699s
        -0xaecs
        -0x7468s
        0x2a3bs
        -0x3743s
        0x6f63s
        0xd5bs
        -0x5c30s
        0x4255s
        -0x1f75s
        -0x7881s
        0x25e2s
        -0x3bd7s
        -0x657fs
        0x3900s
        -0x2065s
        0x7e30s
        0x1cb2s
        -0x4cdds
        0x5152s
        -0x823s
        -0x69f3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getModelSet;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/getModelSet;->read:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/getModelSet;->write:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/getModelSet;->write:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/getModelSet;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/getModelSet;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/getModelSet;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/getModelSet;->a:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/getModelSet;->MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getModelSet;->a:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getModelSet;->a:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    iget-boolean v1, p0, Lo/getModelSet;->read:Z

    if-nez v1, :cond_1

    .line 104
    sget v1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lo/getModelSet;->read:Z

    .line 104
    invoke-virtual {p0}, Lo/getModelSet;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeValue;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lo/getModelSet;->read:Z

    .line 104
    invoke-virtual {p0}, Lo/getModelSet;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeValue;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustInvestmentManagerListFragment;

    invoke-interface {v1, v2}, Lo/getNativeValue;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnitTrustInvestmentManagerListFragment;)V

    :cond_1
    sget v1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/getModelSet;->IconCompatParcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v15, v13, 0x1e

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getModelSet;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/getModelSet;->AudioAttributesImplApi21Parcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getModelSet;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffffeb

    sub-int v22, v7, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getModelSet;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/getModelSet;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getModelSet;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getModelSet;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getModelSet;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    add-int/lit16 v10, v10, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getModelSet;->$$c(IBB)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    const-wide/16 v17, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getModelSet;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    sget v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 67
    iget-boolean v2, p0, Lo/getModelSet;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    .line 71
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 70
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/getModelSet;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v0, p0, Lo/getModelSet;->write:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 110
    sget v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/getModelSet;->write:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 54
    sget v4, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6096
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    move p1, v2

    .line 52
    :goto_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x5d

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6d4

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/getModelSet;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/getModelSet;->AudioAttributesImplApi21Parcelizer()V

    .line 54
    invoke-direct {p0}, Lo/getModelSet;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 6096
    sget p1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getModelSet;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getModelSet;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/getModelSet;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getModelSet;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
