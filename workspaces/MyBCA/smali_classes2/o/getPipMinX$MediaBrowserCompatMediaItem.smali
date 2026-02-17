.class final Lo/getPipMinX$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->AudioAttributesImplApi21Parcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setLocalVideoSize;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl$inquiryListCountryPhoneCode$2"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x248,
        0x24a
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:J

.field private static read:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/getPipMinX;

.field write:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    sput v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x2ba74fb96bffb3fbL    # -2.109379210892857E98

    sput-wide v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->a:Lo/getPipMinX;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->invoke:J

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getPipMinX$MediaBrowserCompatMediaItem;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v9

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v13, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$b:I

    and-int/2addr v13, v6

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v13, v3, v9}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v8, v5, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v10, v5, 0x886

    const v11, -0x335e3456    # -8.482747E7f

    const/4 v12, 0x0

    int-to-byte v5, v7

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v5, v13, v14}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$10:I

    rem-int/2addr v3, v0

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

    sget v2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$10:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPipMinX$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setLocalVideoSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getPipMinX$MediaBrowserCompatMediaItem;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo/getPipMinX$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->a:Lo/getPipMinX;

    invoke-direct {v0, v1, p2}, Lo/getPipMinX$MediaBrowserCompatMediaItem;-><init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 583
    iget v2, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 603
    sget v4, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_2

    :goto_0
    if-ne v2, v0, :cond_1

    .line 583
    iget-object v1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    iget-object p1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->a:Lo/getPipMinX;

    invoke-static {p1}, Lo/getPipMinX;->RemoteActionCompatParcelizer(Lo/getPipMinX;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->write:I

    invoke-interface {p1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getDeviceData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    :goto_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object p1

    .line 586
    iget-object v2, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->a:Lo/getPipMinX;

    invoke-static {v2}, Lo/getPipMinX;->RemoteActionCompatParcelizer(Lo/getPipMinX;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v0, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->write:I

    invoke-interface {v2, v4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;->getSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object p1

    .line 603
    sget v4, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    const/4 v4, 0x5

    .line 589
    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v7, 0x30

    .line 590
    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v3

    .line 591
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    if-eqz p1, :cond_6

    .line 603
    sget v1, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 592
    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v1

    .line 603
    sget v6, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr v6, v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_7

    move-object v1, v8

    .line 592
    :cond_7
    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v4, v6

    if-eqz p1, :cond_8

    .line 593
    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, p1

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lo/getPipMinX$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v4, v1

    .line 588
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 596
    iget-object v1, p0, Lo/getPipMinX$MediaBrowserCompatMediaItem;->a:Lo/getPipMinX;

    invoke-static {v1}, Lo/getPipMinX;->write(Lo/getPipMinX;)Lo/setPipSize;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/setPipSize;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lretrofit2/Response;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_c

    .line 599
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VelocityDetector;

    invoke-virtual {p1}, Lo/VelocityDetector;->getPhoneCountries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 938
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 603
    sget v3, Lo/getPipMinX$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPipMinX$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    .line 939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 940
    check-cast v3, Lo/VelocityDetector$write;

    .line 599
    invoke-static {v3}, Lo/PipAnimation;->write(Lo/VelocityDetector$write;)Lo/setLocalVideoSize;

    move-result-object v3

    .line 940
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 603
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 940
    check-cast p1, Lo/VelocityDetector$write;

    .line 599
    invoke-static {p1}, Lo/PipAnimation;->write(Lo/VelocityDetector$write;)Lo/setLocalVideoSize;

    move-result-object p1

    .line 940
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v2

    .line 941
    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 603
    :cond_c
    sget-object v0, Lo/MultiTouchGestureListener;->invoke:Lo/MultiTouchGestureListener$invoke;

    .line 604
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 603
    invoke-static {p1}, Lo/MultiTouchGestureListener$invoke;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_d
    :goto_8
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x6e7as
        -0x6e32s
        -0x62das
        -0x252es
        -0x78e2s
        -0x118cs
        0x24c7s
        0x6ba5s
    .end array-data

    :array_1
    .array-data 2
        -0x6f1ds
        -0x6f55s
        0x3c03s
        0x1a82s
        0x263bs
        0x2e24s
        -0x6ecbs
        -0x21abs
    .end array-data

    :array_2
    .array-data 2
        -0xc08s
        -0xc53s
        0x4489s
        -0x4de2s
        0x5e8bs
        -0x7967s
        0x25eas
        0x6acbs
        -0x65efs
        -0x2501s
        0x1858s
        -0x6368s
        0x201es
        -0x4cfas
    .end array-data

    :array_3
    .array-data 2
        0x3a10s
        0x3a53s
        0x6106s
        0x6eas
        0x7b18s
        0x3267s
        -0x3d9ds
        -0x72a5s
        0x53bds
        -0xb8s
    .end array-data

    :array_4
    .array-data 2
        0x4017s
        0x4056s
        -0x231as
        0x341fs
        -0x391es
        0x89s
        0x426bs
        0xd50s
        0x29b6s
        0x42b9s
        -0x61a5s
        -0x4ebs
        -0x6c04s
        0x2b7as
        0x897s
        0x60d9s
        0x7d34s
        -0x6ecfs
    .end array-data
.end method
