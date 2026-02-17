.class final Lo/pendingTasks$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pendingTasks;->a(Lo/RecvByteBufAllocatorExtendedHandle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pendingTasks$a$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.sell.presentation.presenters.FISellPinPresenter$requestVerifyPin$1"
    f = "FISellPinPresenter.kt"
    i = {}
    l = {
        0x32
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field a:I

.field final synthetic invoke:Lo/RecvByteBufAllocatorExtendedHandle;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/pendingTasks;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/pendingTasks$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pendingTasks$a;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/pendingTasks$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/pendingTasks$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/pendingTasks$a;->$11:I

    sput v0, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x34871f759cbd2d2cL    # 1.178780365611726E-55

    sput-wide v0, Lo/pendingTasks$a;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method constructor <init>(Lo/RecvByteBufAllocatorExtendedHandle;Ljava/lang/String;Lo/pendingTasks;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            "Ljava/lang/String;",
            "Lo/pendingTasks;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/pendingTasks$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pendingTasks$a;->invoke:Lo/RecvByteBufAllocatorExtendedHandle;

    iput-object p2, p0, Lo/pendingTasks$a;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/pendingTasks$a;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/pendingTasks$a;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/pendingTasks$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/pendingTasks$a;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v4, Lo/pendingTasks$a;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/pendingTasks$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/pendingTasks$a;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/pendingTasks$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/pendingTasks$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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

    new-instance v0, Lo/pendingTasks$a;

    iget-object v1, p0, Lo/pendingTasks$a;->invoke:Lo/RecvByteBufAllocatorExtendedHandle;

    iget-object v2, p0, Lo/pendingTasks$a;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/pendingTasks$a;-><init>(Lo/RecvByteBufAllocatorExtendedHandle;Ljava/lang/String;Lo/pendingTasks;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/pendingTasks$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lo/pendingTasks$a;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v2, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 39
    iget-object v5, v0, Lo/pendingTasks$a;->invoke:Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v5}, Lo/RecvByteBufAllocatorExtendedHandle;->IMediaControllerCallback()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 40
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 41
    new-instance v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    invoke-direct {v7, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 46
    iget-object v5, v0, Lo/pendingTasks$a;->invoke:Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v5}, Lo/RecvByteBufAllocatorExtendedHandle;->IMediaSession()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v6, Lo/ensureWritable;

    invoke-direct {v6, v3, v5}, Lo/ensureWritable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    iget-object v3, v0, Lo/pendingTasks$a;->invoke:Lo/RecvByteBufAllocatorExtendedHandle;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    const v11, 0x61a71634

    const v10, -0x61a71632

    invoke-static/range {v7 .. v13}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lo/pendingTasks$a;->read:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v3}, Lo/pendingTasks;->invoke(Lo/pendingTasks;)Lo/transferred;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/pendingTasks$a;->a:I

    invoke-virtual {v3, v6, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 133
    sget v3, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    return-object v2

    .line 37
    :cond_4
    :goto_1
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 52
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lo/pendingTasks$a$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_2
    const-string v5, ""

    if-eq v2, v4, :cond_12

    .line 133
    sget v6, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eq v2, v1, :cond_6

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 131
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    invoke-interface {v1}, Lo/RecvByteBufAllocatorHandle$read;->_init_lambda5()V

    goto/16 :goto_4

    .line 60
    :cond_6
    iget-object v2, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v2}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RecvByteBufAllocatorHandle$read;

    invoke-interface {v2}, Lo/RecvByteBufAllocatorHandle$read;->_init_lambda5()V

    .line 61
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 62
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v6, :cond_7

    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 63
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_7
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;

    if-eqz v6, :cond_8

    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 67
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 70
    :cond_8
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v6, :cond_9

    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 71
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->invoke(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 74
    :cond_9
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    xor-int/2addr v6, v4

    if-eqz v6, :cond_11

    .line 78
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;

    const/16 v7, 0x9

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 79
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xe4af

    add-int/2addr v2, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lo/pendingTasks$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 82
    iget-object v2, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v2}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RecvByteBufAllocatorHandle$read;

    invoke-interface {v2}, Lo/RecvByteBufAllocatorHandle$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 87
    :cond_a
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 88
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 88
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 94
    :cond_b
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v6, :cond_c

    iget-object v2, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v2}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RecvByteBufAllocatorHandle$read;

    .line 95
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v3}, Lo/RecvByteBufAllocatorHandle$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    :goto_3
    rem-int/2addr v2, v1

    goto/16 :goto_4

    .line 98
    :cond_c
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;

    if-eqz v6, :cond_d

    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 99
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->IconCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 102
    :cond_d
    instance-of v6, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;

    if-eqz v6, :cond_f

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 103
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 9109
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 104
    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x51d3

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/pendingTasks$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 105
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 106
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v3, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    .line 11025
    iget-object v3, v3, Lo/pendingTasks;->read:Landroid/content/Context;

    .line 107
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setPopupCallback:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {v1, v2, v3}, Lo/RecvByteBufAllocatorHandle$read;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 111
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x18e5

    new-array v6, v7, [C

    fill-array-data v6, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Lo/pendingTasks$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 112
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 113
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 12117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 113
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v3, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    .line 13025
    iget-object v3, v3, Lo/pendingTasks;->read:Landroid/content/Context;

    .line 114
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setItemInvoker:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v1, v2, v3}, Lo/RecvByteBufAllocatorHandle$read;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 120
    :cond_f
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_10

    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    invoke-interface {v1}, Lo/RecvByteBufAllocatorHandle$read;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_4

    .line 123
    :cond_10
    :try_start_0
    iget-object v2, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v2}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RecvByteBufAllocatorHandle$read;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 14117
    iget-object v4, v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v4}, Lo/RecvByteBufAllocatorHandle$read;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sget v2, Lo/pendingTasks$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pendingTasks$a;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_3

    .line 125
    :catch_0
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 74
    :cond_11
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    .line 75
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 54
    :cond_12
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    invoke-interface {v1}, Lo/RecvByteBufAllocatorHandle$read;->_init_lambda5()V

    .line 55
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->a(Lo/pendingTasks;)Lo/PoolArena1;

    move-result-object v1

    .line 15008
    iget-object v1, v1, Lo/PoolArena1;->a:Lo/isTinyOrSmall;

    invoke-interface {v1}, Lo/isTinyOrSmall;->read()V

    .line 56
    iget-object v1, v0, Lo/pendingTasks$a;->write:Lo/pendingTasks;

    invoke-static {v1}, Lo/pendingTasks;->read(Lo/pendingTasks;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorHandle$read;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/transferTo;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17007
    iget-object v3, v2, Lo/transferTo;->MediaBrowserCompatItemReceiver:Ljava/util/Date;

    .line 16033
    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18008
    iget-object v8, v2, Lo/transferTo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 19009
    iget-object v9, v2, Lo/transferTo;->IMediaSession:Ljava/lang/String;

    .line 20010
    iget-object v10, v2, Lo/transferTo;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 21011
    iget-object v11, v2, Lo/transferTo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22012
    iget-object v3, v2, Lo/transferTo;->AudioAttributesImplApi21Parcelizer:Ljava/util/Date;

    .line 16038
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, 0x696bbf0b

    const v13, -0x696bbf08

    invoke-static/range {v12 .. v18}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23013
    iget-object v13, v2, Lo/transferTo;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 24014
    iget-object v14, v2, Lo/transferTo;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 25015
    iget-object v15, v2, Lo/transferTo;->a:Ljava/lang/String;

    .line 26016
    iget-object v3, v2, Lo/transferTo;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 27017
    iget-object v3, v2, Lo/transferTo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 28018
    iget-object v3, v2, Lo/transferTo;->read:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 29019
    iget-object v3, v2, Lo/transferTo;->invoke:Ljava/lang/String;

    .line 16045
    invoke-static {v3}, Lo/_setShort;->invoke(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v19

    .line 30020
    iget-object v3, v2, Lo/transferTo;->write:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 31021
    iget-object v3, v2, Lo/transferTo;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 32022
    iget-object v2, v2, Lo/transferTo;->MediaDescriptionCompat:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 16032
    new-instance v2, Lo/SingleThreadEventLoop;

    move-object v6, v2

    invoke-direct/range {v6 .. v22}, Lo/SingleThreadEventLoop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1, v2}, Lo/RecvByteBufAllocatorHandle$read;->a(Lo/SingleThreadEventLoop;)V

    .line 133
    :cond_13
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :array_0
    .array-data 2
        -0x3026s
        0x2b6es
        0x69es
        0x61ads
        0x5d03s
        -0x4735s
        -0x6c5as
        -0x708cs
        -0x153bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3026s
        -0x61ees
        0x6c66s
        0x3ad9s
        -0x770es
        0x56bfs
        0x254cs
        -0xc87s
        0x4127s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3026s
        -0x28dcs
        -0x1f6s
        -0x7af1s
        -0x53d6s
        -0x4c27s
        0x5ae0s
        0x61ffs
        0x896s
    .end array-data
.end method
