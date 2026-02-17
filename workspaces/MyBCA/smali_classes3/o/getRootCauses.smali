.class public abstract Lo/getRootCauses;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private a:Z

.field private invoke:Landroid/content/ContextWrapper;

.field private read:Z

.field private volatile write:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/getRootCauses;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRootCauses;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/getRootCauses;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getRootCauses;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRootCauses;->$11:I

    sput v0, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRootCauses;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x203e86aad8d8ab56L

    sput-wide v0, Lo/getRootCauses;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x6c61s
        -0x5a57s
        -0x23s
        0x3121s
        0x4b5es
        -0x637es
        -0x2925s
        -0x17e7s
        0x2266s
        0x747cs
        -0x724bs
        -0x383fs
        0x190es
        0x535es
        0x6494s
        -0x4117s
        -0xf0ds
        0xa22s
        0x5c40s
        -0x6a6fs
        -0x502ds
        -0x1efds
        0x3b24s
        0x4d64s
        -0x790as
        -0x2725s
        0x120ds
        0x2450s
        0x7d97s
        -0x4848s
        -0x3660s
        0x32es
        0x5547s
        0x6e93s
        -0x5f2cs
        -0x5abs
        0xc2es
        0x466as
        -0x6042s
        -0x2e09s
        -0x14fds
        0x3d4ds
        0x7691s
        -0x775ds
        -0x3d0as
        0x147bs
        0x2e53s
        0x6786s
        -0x4630s
        -0xcfds
        0x529s
        0x5f7ds
        -0x6f52s
        -0x554es
        -0x3b8s
        0x3669s
        0x4f9fs
        -0x7e5ds
        -0x2410s
        -0x1283s
        0x2754s
        0x7899s
        -0x4d3fs
        -0x3be2s
        0x1e23s
        0x5062s
        0x69b2s
        -0x5c1fs
        -0xae7s
        0xf03s
        0x408bs
        -0x6527s
        -0x5317s
        -0x19d6s
        0x3878s
        0x7189s
        -0x747es
        -0x22ebs
        0x175fs
        0x297ds
        0x62fes
        -0x4b0bs
        -0x31f7s
        0x5s
        0x5988s
        -0x6c2as
        -0x5a04s
        -0xe0s
        0x317fs
        0x4a81s
        -0x633fs
        -0x29e7s
        -0x17e4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getRootCauses;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/getRootCauses;->read:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/getRootCauses;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/getRootCauses;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/getRootCauses;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/getRootCauses;->MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/getRootCauses;->write:Lo/DeserializedPackageFragmentImpl;
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
    iget-object v0, p0, Lo/getRootCauses;->write:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/getRootCauses;->invoke:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/getRootCauses;->invoke:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/getRootCauses;->a:Z

    sget v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 102
    iget-boolean v1, p0, Lo/getRootCauses;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lo/getRootCauses;->read:Z

    .line 104
    invoke-virtual {p0}, Lo/getRootCauses;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getResourceClassBytes;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    invoke-interface {v1, v3}, Lo/getResourceClassBytes;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    .line 102
    :cond_0
    sget v1, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    throw v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getRootCauses;->AudioAttributesImplApi26Parcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/getRootCauses;->$$a:[B

    aget-byte v11, v11, v4

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    add-int/lit8 v11, v11, -0x1

    int-to-byte v8, v11

    invoke-static {v6, v7, v8}, Lo/getRootCauses;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getRootCauses;->IconCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v11, Lo/getRootCauses;->$$a:[B

    aget-byte v11, v11, v4

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getRootCauses;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v6, Lo/getRootCauses;->$$a:[B

    aget-byte v6, v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/getRootCauses;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/getRootCauses;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRootCauses;->$10:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/getRootCauses;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRootCauses;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x15

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v13, v2, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v2, Lo/getRootCauses;->$$a:[B

    aget-byte v2, v2, v4

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x13

    int-to-byte v5, v5

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lo/getRootCauses;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v13, v8, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v8, Lo/getRootCauses;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/getRootCauses;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v7

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    sget v1, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 67
    iget-boolean v2, p0, Lo/getRootCauses;->a:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x37

    .line 71
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    throw v3

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/getRootCauses;->IconCompatParcelizer()V

    .line 71
    iget-object v1, p0, Lo/getRootCauses;->invoke:Landroid/content/ContextWrapper;

    sget v2, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
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
    sget v1, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/getRootCauses;->invoke:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 54
    sget v4, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    sget v4, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 6096
    :cond_0
    instance-of p1, v1, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    if-eq v1, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    throw v5

    :cond_3
    sget p1, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    move p1, v2

    .line 52
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5d

    const/high16 v1, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xe90

    int-to-char v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/getRootCauses;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lo/getRootCauses;->IconCompatParcelizer()V

    .line 54
    invoke-direct {p0}, Lo/getRootCauses;->MediaDescriptionCompat()V

    return-void

    .line 7083
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getRootCauses;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getRootCauses;->MediaDescriptionCompat()V

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/getRootCauses;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/getRootCauses;->MediaDescriptionCompat()V

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

    sget v1, Lo/getRootCauses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRootCauses;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
