.class final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->read(Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/onDeepLinkingNative<",
        "+",
        "Lo/forNonGDPRUser<",
        "Lo/reduceELGow60;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.va.presentation.vm.TransferVAPinViewModel$executeTransfer$2"
    f = "TransferVAPinViewModel.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/CommonNotificationBuilderDisplayNotificationInfo;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;",
            "Ljava/lang/String;",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    .line 65353
    new-instance p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;Ljava/lang/String;Lo/CommonNotificationBuilderDisplayNotificationInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;->a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel;)Lo/reduceIndexedOrNullEOyYB1Y;

    move-result-object v2

    .line 22
    iget-object v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    iget-object v14, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v13

    const v7, -0x1002ac9d

    const v10, 0x1002aca0

    invoke-static/range {v7 .. v13}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v7

    .line 2067
    :goto_0
    invoke-virtual {v5}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 2068
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v21

    const v15, 0x5fbddeb3

    const v18, -0x5fbddeb1

    invoke-static/range {v15 .. v21}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getReports;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_3
    move-object v13, v7

    .line 2069
    :goto_1
    invoke-virtual {v5}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2126
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2128
    check-cast v7, Lo/ConstantsAnalyticsKeys;

    .line 2069
    invoke-virtual {v7}, Lo/ConstantsAnalyticsKeys;->read()Ljava/lang/String;

    move-result-object v7

    .line 2128
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2129
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 2126
    check-cast v6, Ljava/lang/Iterable;

    .line 2069
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 2065
    new-instance v5, Lo/reduces8dVfGU;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lo/reduces8dVfGU;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v6, Lo/forNonGDPRUser;

    invoke-direct {v6, v4, v5}, Lo/forNonGDPRUser;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 20
    iput v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAPinViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v6, v4}, Lo/onResponse;->invoke(Lo/forNonGDPRUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_3
    check-cast v2, Lo/onDeepLinkingNative;

    return-object v2
.end method
