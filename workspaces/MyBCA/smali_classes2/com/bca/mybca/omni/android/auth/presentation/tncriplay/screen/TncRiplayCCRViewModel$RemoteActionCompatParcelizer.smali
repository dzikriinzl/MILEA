.class public final Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.bca.mybca.omni.android.auth.presentation.tncriplay.screen.TncRiplayCCRViewModel$inquiryTncRiplay$1"
    f = "TncRiplayCCRViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;Lo/IdentityExpiredCertificateException;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2005
    iget-object v1, p1, Lo/IdentityExpiredCertificateException;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3038
    :goto_0
    iput-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->write:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4004
    iget-object p0, p1, Lo/IdentityExpiredCertificateException;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 1049
    check-cast p0, Ljava/lang/Iterable;

    .line 1076
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1077
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1078
    check-cast v0, Lo/VideoPlaneLocal1;

    .line 1050
    invoke-static {v0}, Lo/getSwipeableStateclove_ui_release;->write(Lo/VideoPlaneLocal1;)Lo/Saverlambda1;

    move-result-object v0

    .line 1078
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 5047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 31
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const v2, -0x4269e63e

    .line 89
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1c3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1f

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xfd1e

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v9, v7, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v11, v7, 0x47

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    const v11, -0xfd71840

    .line 99
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v12, v11, 0x22

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x48

    const v15, -0x3b49e299

    const/16 v16, 0x0

    const-string v17, "a"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/16 v12, 0x55

    int-to-long v12, v12

    const-wide v14, 0x3ad891307016b709L    # 3.1752291158871594E-25

    mul-long v16, v12, v14

    const-wide v18, 0xb59c1c32a2410a2L

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, -0x54

    int-to-long v12, v12

    const/4 v6, -0x1

    move-object/from16 v20, v4

    int-to-long v3, v6

    xor-long v21, v3, v14

    xor-long v23, v3, v18

    or-long v25, v21, v23

    xor-long v25, v25, v3

    int-to-long v5, v11

    xor-long v27, v5, v3

    or-long v21, v21, v27

    xor-long v21, v21, v3

    or-long v21, v25, v21

    or-long v25, v23, v27

    xor-long v25, v25, v3

    or-long v21, v21, v25

    const-wide v25, 0x3bd9d1f37a36b7abL    # 2.187049354505719E-20

    or-long v29, v25, v5

    xor-long v29, v29, v3

    or-long v21, v21, v29

    mul-long v21, v21, v12

    add-long v16, v16, v21

    or-long v5, v23, v5

    xor-long/2addr v5, v3

    or-long/2addr v5, v14

    or-long v14, v27, v18

    xor-long/2addr v14, v3

    or-long/2addr v5, v14

    mul-long/2addr v12, v5

    add-long v16, v16, v12

    const/16 v5, 0x54

    int-to-long v5, v5

    xor-long v3, v25, v3

    or-long/2addr v3, v14

    mul-long/2addr v5, v3

    add-long v16, v16, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v9, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v8, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v5, v6

    sub-int v8, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v16

    goto :goto_0

    :cond_4
    if-eq v8, v2, :cond_6

    const v2, -0x4c674aee

    .line 117
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x29

    move-object/from16 v2, v20

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0xa1c3

    sub-int/2addr v3, v4

    int-to-char v9, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v10, v2, 0x20

    const v11, -0x78f9b04b

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 132
    rem-int/lit8 v2, v2, 0x2

    .line 141
    div-int/2addr v7, v2

    const/4 v2, 0x0

    .line 144
    invoke-static {v3, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;)Lo/removeTask;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 46
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 47
    new-instance v3, Lo/accessExposedDropdownMenuBoxlambda5;

    new-instance v4, Lo/accessExposedDropdownMenuBoxlambda2;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    invoke-direct {v4, v6}, Lo/accessExposedDropdownMenuBoxlambda2;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;)V

    invoke-direct {v3, v4}, Lo/accessExposedDropdownMenuBoxlambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 46
    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
