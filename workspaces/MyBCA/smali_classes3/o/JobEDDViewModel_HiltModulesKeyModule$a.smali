.class final Lo/JobEDDViewModel_HiltModulesKeyModule$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/getSubscriberId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.data.repository.NotificationRepositoryImpl$getNotificationListInfos$2"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic write:Lo/JobEDDViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$11:I

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x4841a8aa0637e3f6L    # 1.2017986715072655E40

    sput-wide v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->read:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JobEDDViewModel_HiltModulesKeyModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/JobEDDViewModel_HiltModulesKeyModule$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSubscriberId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$10:I

    rem-int/2addr v6, v1

    const-string v7, ""

    const v16, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x1f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    add-int/lit16 v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v12, v15

    invoke-static {v11, v15, v12}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v10, v14

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v9, v14, v20

    rsub-int/lit8 v20, v9, 0x20

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v14, 0x1000000

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v15, v5

    int-to-byte v10, v15

    int-to-byte v11, v10

    invoke-static {v15, v10, v11}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v10, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v9

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v15, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

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

    goto :goto_2

    :cond_8
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;

    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lo/JobEDDViewModel_HiltModulesKeyModule;)Lo/LocationSelectionViewModel;

    move-result-object p1

    iget-object v2, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->a:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->invoke:I

    invoke-interface {p1, v2, v4}, Lo/LocationSelectionViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 204
    sget p1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 201
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 203
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    const-string v4, ""

    if-eq v1, v2, :cond_7

    .line 204
    sget v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v2, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/16 v5, 0x1af6

    if-eq v1, v5, :cond_6

    goto :goto_1

    :cond_3
    const/16 v5, 0x1f8

    if-eq v1, v5, :cond_6

    :goto_1
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 207
    iget-object v1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-static {v1, p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 204
    sget v2, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x9

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const v0, 0xe40b

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v0, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_1
    const v0, 0xeef1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v0, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x26c9

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2117
    :cond_4
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 215
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerTryAgainException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const/16 v0, 0x30

    .line 208
    invoke-static {v4, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3fe8

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 218
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerMaintenanceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    const v6, 0xdf72

    add-int/2addr v0, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 210
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$ServerEmptyNotificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :sswitch_5
    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x259d

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 221
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$TooMuchRequestException;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$TooMuchRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_5
    :goto_2
    new-instance p1, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-direct {p1, v0}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;-><init>(I)V

    throw p1

    .line 205
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 204
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/PromoCodeViewModel_HiltModulesKeyModule;

    invoke-static {p1}, Lo/JobDetailViewModel;->read(Lo/PromoCodeViewModel_HiltModulesKeyModule;)Lo/getSubscriberId;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2590406e -> :sswitch_5
        0x950a48e -> :sswitch_4
        0x950a4af -> :sswitch_3
        0x95ed3b0 -> :sswitch_2
        0x95ed3b1 -> :sswitch_1
        0x95ed3b2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x119s
        -0x1af8s
        -0x36f9s
        -0x52a5s
        -0x6eb8s
        0x754ds
        0x592cs
        0x3d23s
        0x2136s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x119s
        -0x100es
        -0x230ds
        -0x3257s
        -0x4560s
        -0x5431s
        -0x6738s
        -0x7607s
        0x76e7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x119s
        0x27cas
        0x4c83s
        0x7521s
        -0x65c0s
        -0x3f69s
        -0x1628s
        0xe11s
        0x3728s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x119s
        0x3eeas
        0x7ec3s
        -0x413fs
        -0x13fs
        0x3ef7s
        0x7e12s
        -0x41c7s
        -0x1d6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x119s
        -0x2190s
        -0x4009s
        -0x60dds
        0x7ca9s
        0x5c45s
        0x3dd6s
        0x1d42s
        -0x504s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x118s
        0x248ds
        0x4a3as
        0x71ads
        -0x68efs
        -0x4295s
        -0x1f33s
        0x62es
        0x2d86s
    .end array-data
.end method
