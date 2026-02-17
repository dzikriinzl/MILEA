.class public final Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I


# instance fields
.field public final invoke:Lo/probeCoroutineSuspended;

.field public final read:Landroid/widget/LinearLayout;

.field private final write:Lo/probeCoroutineSuspended;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    sput v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x46701b1b4140d40cL    # -1.9656266191097142E-31

    sput-wide v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method private constructor <init>(Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->write:Lo/probeCoroutineSuspended;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->read:Landroid/widget/LinearLayout;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->invoke:Lo/probeCoroutineSuspended;

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
    sget-wide v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->RemoteActionCompatParcelizer:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->RemoteActionCompatParcelizer:J

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$a:[B

    aget-byte v8, v8, v0

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$c(SSB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$a:[B

    aget-byte v7, v7, v0

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$$c(SSB)Ljava/lang/String;

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

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 62
    sget v1, Lo/JobEDDViewModel$invoke;->onMenuItemSelected:I

    .line 63
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 68
    check-cast p0, Lo/probeCoroutineSuspended;

    .line 70
    new-instance v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;

    invoke-direct {v1, p0, v2, p0}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;-><init>(Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;)V

    .line 74
    sget p0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x23

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x519as
        0xb35s
        -0x2a53s
        -0x745s
        0x51d7s
        0x76dcs
        0x2edes
        -0x7fb8s
        -0x580ds
        0x78dbs
        0x24cas
        -0x69e5s
        -0x4218s
        0x62d0s
        0x32dcs
        -0x63b2s
        -0x4c0ds
        0x54c7s
        0x8c8s
        -0x5da1s
        -0x7646s
        0x5ec3s
        0x6c4s
        -0x57a2s
        -0x6013s
        0x4095s
        0x1cdas
        -0x41aes
        -0x6a12s
        0x4adds
        0x6a8ds
        -0x3b8es
        -0x1422s
        0x3c8fs
        0x608ds
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;
    .locals 2

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 49
    sget p2, Lo/JobEDDViewModel$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_0
    sget p2, Lo/JobEDDViewModel$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    goto :goto_0

    .line 53
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->a:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/notification/databinding/LayoutShimmerNotificationCategoryBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
