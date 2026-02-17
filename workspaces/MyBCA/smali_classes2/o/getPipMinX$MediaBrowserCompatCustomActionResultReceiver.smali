.class final Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->a(Lo/setRemoteVideoRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/VideoPlaneRemote2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl$inquiryEbanking$2"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x1b3,
        0x1b4,
        0x1c4,
        0x1c5
    }
    m = "invokeSuspend"
    n = {
        "deviceSpecEntity"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:J


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/setRemoteVideoRect;

.field final synthetic write:Lo/getPipMinX;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x3ca64f60bf3d34L

    sput-wide v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->a:J

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lo/getPipMinX;Lo/setRemoteVideoRect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lo/setRemoteVideoRect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    iput-object p2, p0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/setRemoteVideoRect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    sget-wide v2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->a:J

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
    sget v4, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$11:I

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

    sget-wide v11, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->a:J

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$$c(BBI)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$$c(BBI)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/VideoPlaneRemote2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v1, p0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    iget-object v2, p0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/setRemoteVideoRect;

    invoke-direct {v0, v1, v2, p2}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getPipMinX;Lo/setRemoteVideoRect;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 464
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 434
    iget v3, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    .line 441
    sget v8, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_0
    if-eq v3, v1, :cond_3

    :goto_0
    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 434
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    sget v2, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    move-object/from16 v3, p1

    goto/16 :goto_8

    .line 434
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 435
    iget-object v3, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    invoke-static {v3}, Lo/getPipMinX;->RemoteActionCompatParcelizer(Lo/getPipMinX;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v3, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_16

    :goto_1
    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {v3}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v3

    .line 436
    iget-object v8, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    invoke-static {v8}, Lo/getPipMinX;->RemoteActionCompatParcelizer(Lo/getPipMinX;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v1, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_16

    :goto_2
    check-cast v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v8, :cond_6

    .line 448
    sget v10, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    .line 436
    invoke-static {v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 438
    :goto_3
    iget-object v10, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/setRemoteVideoRect;

    invoke-virtual {v10}, Lo/setRemoteVideoRect;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-eq v10, v7, :cond_8

    iget-object v10, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/setRemoteVideoRect;

    invoke-virtual {v10}, Lo/setRemoteVideoRect;->a()Lo/setRunningOnTablet;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 441
    sget v12, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v1

    .line 438
    invoke-virtual {v10}, Lo/setRunningOnTablet;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_b

    .line 448
    sget v10, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_a

    const/16 v10, 0x4f

    .line 441
    div-int/2addr v10, v11

    :cond_a
    move-object v10, v6

    :cond_b
    :goto_5
    const/16 v12, 0x8

    new-array v13, v12, [Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v12

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v13, v11

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v13, v7

    .line 443
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v13, v1

    .line 444
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    new-array v14, v12, [C

    fill-array-data v14, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v13, v5

    .line 445
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, -0x1

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getImei()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v13, v4

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v13, v9

    if-nez v10, :cond_c

    move-object v10, v6

    .line 447
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v13, v9

    if-eqz v8, :cond_e

    .line 464
    sget v3, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_d

    .line 448
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x4b

    div-int/2addr v8, v11

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_10

    .line 464
    sget v3, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_f

    const/16 v3, 0x17

    div-int/2addr v3, v11

    :cond_f
    move-object v3, v6

    .line 448
    :cond_10
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v13, v8

    .line 440
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 452
    iget-object v8, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/setRemoteVideoRect;

    invoke-virtual {v8}, Lo/setRemoteVideoRect;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 441
    sget v4, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 452
    iget-object v4, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    invoke-static {v4}, Lo/getPipMinX;->write(Lo/getPipMinX;)Lo/setPipSize;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v4, v3}, Lo/setPipSize;->write(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_16

    :goto_7
    check-cast v3, Lretrofit2/Response;

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    .line 453
    iget-object v5, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    invoke-static {v5}, Lo/getPipMinX;->write(Lo/getPipMinX;)Lo/setPipSize;

    move-result-object v5

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {v5, v3}, Lo/setPipSize;->invoke(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    goto :goto_a

    .line 434
    :cond_12
    :goto_8
    check-cast v3, Lretrofit2/Response;

    .line 455
    :goto_9
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_14

    .line 456
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVelocityY;

    invoke-virtual {v2}, Lo/getVelocityY;->getPhoneEbankings()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    .line 464
    sget v4, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 459
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getVelocityY;

    invoke-static {v1}, Lo/PipAnimation;->RemoteActionCompatParcelizer(Lo/getVelocityY;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 457
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 461
    :cond_14
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f8

    if-ne v1, v2, :cond_15

    .line 462
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 464
    :cond_15
    iget-object v1, v0, Lo/getPipMinX$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getPipMinX;

    invoke-static {v1, v3}, Lo/getPipMinX;->a(Lo/getPipMinX;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    :cond_16
    :goto_a
    return-object v2

    nop

    :array_0
    .array-data 2
        0x4d51s
        0x6716s
        0xf13s
        0x4d19s
        -0xc19s
        0x2627s
        0x6d6s
        -0x4731s
    .end array-data

    :array_1
    .array-data 2
        0x51fes
        0x5e0es
        0x6f0as
        0x51b6s
        -0x3501s
        0x463es
        -0x2229s
        0x63cds
    .end array-data

    :array_2
    .array-data 2
        -0x5d8as
        -0xd14s
        -0x5b20s
        -0x5dc2s
        0x661ds
        -0x722cs
        -0x1cdas
        0x5d3ds
    .end array-data

    :array_3
    .array-data 2
        0x54bfs
        0x1f93s
        0x6f3fs
        0x54f7s
        -0x749es
        0x460bs
        -0x7360s
        0x32bcs
    .end array-data

    :array_4
    .array-data 2
        -0x2aecs
        -0x39afs
        0x59f2s
        -0x2aa4s
        0x52a0s
        0x70c6s
        0x49b9s
        -0x85cs
    .end array-data

    :array_5
    .array-data 2
        -0x63f0s
        -0x7220s
        -0xd0s
        -0x63bbs
        0x192bs
        -0x29dbs
        -0xca5s
        0x4d01s
        -0x3123s
        0x6a39s
        -0x7cf9s
        -0x1dcas
        0x39bes
        -0x4814s
    .end array-data

    :array_6
    .array-data 2
        -0x5d89s
        0xb85s
        0x4321s
        -0x5dccs
        -0x60aes
        0x6a3es
        -0x709es
        0x3121s
        -0xf02s
        -0x1388s
    .end array-data

    :array_7
    .array-data 2
        -0x2f19s
        0x39f7s
        0x3e46s
        -0x2f5as
        -0x52c6s
        0x1742s
        0x2069s
        -0x61d7s
        -0x7d9es
        -0x21ffs
        0x4262s
        0x3108s
        0x7544s
        0x3ees
        -0xefes
        0x43e8s
        0x2828s
        -0x4b3fs
    .end array-data
.end method
