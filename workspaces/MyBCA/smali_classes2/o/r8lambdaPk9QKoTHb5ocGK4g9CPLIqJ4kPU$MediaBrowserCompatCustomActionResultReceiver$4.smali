.class public final Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic invoke:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$11:I

    sput v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->write:I

    sput v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->a:[C

    const-wide v0, 0xa6c6d4c40b588b2L

    sput-wide v0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 2
        0x4472s
        -0x51a3s
        -0x6fd9s
        -0x506s
        -0x137bs
        -0x297cs
        0x3970s
        0x230as
        0x155es
        0x7ff6s
        0x61b6s
        0x4b8ds
        -0x4188s
        -0x5fcbs
        -0x75fes
        -0x36bs
        -0x191fs
        -0x3772s
        0x335es
        0x2520s
        0xffas
        0x71d2s
        0x5baas
        0x4e3as
        -0x4ff2s
        -0x65e3s
        -0x7313s
        -0x928s
        -0x276es
        -0x3c9ds
        0x3532s
        0x1f45s
        0x191s
        0x6babs
        0x5d82s
        0x4042s
        -0x55d3s
        -0x6350s
        -0x7924s
        -0x175bs
        -0x2c95s
        -0x3ab5s
        0x2f06s
        0x11eas
        0x7bc4s
        0x6d96s
        0x5062s
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->a:[C

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

    const/16 v13, 0x30

    if-nez v11, :cond_0

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v14, v11, -0x13

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v14, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->read:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v22, v6, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_6

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit8 v17, v11, 0x14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;

    iget v2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 49
    sget p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;

    invoke-direct {v1, p0, p2}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;-><init>(Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 0
    iget v3, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x268e

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, v3}, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->invoke:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/CloveBaseText_IFx5cF0lambda4;

    .line 51
    invoke-virtual {p1}, Lo/CloveBaseText_IFx5cF0lambda4;->invoke()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 50
    iput v5, v1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4$4;->read:I

    invoke-interface {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 49
    sget p1, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdaPk9QKoTHb5ocGK4g9CPLIqJ4kPU$MediaBrowserCompatCustomActionResultReceiver$4;->write:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
