.class public final Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static write:I


# instance fields
.field private final invoke:Landroid/widget/FrameLayout;

.field public final read:Landroid/widget/FrameLayout;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    sput v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    const-wide v0, -0x20ac333d5c9ae7b7L    # -1.620315661951412E151

    sput-wide v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->invoke:Landroid/widget/FrameLayout;

    .line 25
    iput-object p2, p0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->read:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->RemoteActionCompatParcelizer:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->RemoteActionCompatParcelizer:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v14, v11, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int v11, v11, 0x3c9f

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v8

    rsub-int v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v5, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/FrameLayout;

    .line 57
    new-instance v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;

    invoke-direct {v1, p0, p0}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 52
    sget p0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x601ds
        -0x606fs
        -0x3946s
        -0x1684s
        0x63fcs
        -0x7718s
        0x7569s
        -0x76c1s
        -0x58bfs
        0x41e2s
        0x3c77s
        0x4020s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;
    .locals 2

    const/4 p1, 0x2

    .line 46
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    rem-int/2addr p2, p1

    .line 42
    sget p2, Lo/lambdacall0ioflutterembeddingengineloaderFlutterLoader1$invoke;->write:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/databinding/ActivityCashflowBinding;->invoke:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
