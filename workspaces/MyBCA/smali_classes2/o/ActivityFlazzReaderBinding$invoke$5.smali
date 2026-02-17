.class public final Lo/ActivityFlazzReaderBinding$invoke$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityFlazzReaderBinding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityFlazzReaderBinding$invoke$5$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/ActivityEdepositoStatusListBinding;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryFilterFragment$setViewModel$1$1"
    f = "TransactionHistoryFilterFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/ActivityFlazzReaderBinding;


# direct methods
.method constructor <init>(Lo/ActivityFlazzReaderBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityFlazzReaderBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityFlazzReaderBinding$invoke$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65352
    sget v0, Lo/ActivityFlazzReaderBinding$invoke$5;->write:I

    const v1, 0x529c3e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ActivityFlazzReaderBinding$invoke$5;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/ActivityFlazzReaderBinding$invoke$5;->invoke:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    sput v0, Lo/ActivityFlazzReaderBinding$invoke$5;->invoke:I

    return v0
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

    .line 65353
    new-instance v0, Lo/ActivityFlazzReaderBinding$invoke$5;

    iget-object v1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-direct {v0, v1, p2}, Lo/ActivityFlazzReaderBinding$invoke$5;-><init>(Lo/ActivityFlazzReaderBinding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ActivityFlazzReaderBinding$invoke$5;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ActivityFlazzReaderBinding$invoke$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ActivityFlazzReaderBinding$invoke$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 405
    iget v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->a:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 406
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ActivityFlazzReaderBinding$invoke$5$invoke;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 431
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v3, -0x4cb4d4ce

    const v4, 0x4cb4d4d0    # 9.480768E7f

    invoke-static/range {v1 .. v7}, Lo/ActivityFlazzReaderBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_4

    .line 412
    :cond_1
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 413
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ActivityEdepositoStatusListBinding;

    invoke-static {v1}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/ActivityEdepositoStatusListBinding;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ActivityFlazzReaderBinding;->a(Ljava/util/ArrayList;)V

    .line 414
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-static {v0}, Lo/ActivityFlazzReaderBinding;->write(Lo/ActivityFlazzReaderBinding;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ActivityEdepositoStatusListBinding;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x10902cb1

    const v7, 0x10902cb1

    invoke-static/range {v1 .. v7}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lo/ActivityFlazzReaderBinding;->read(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ActivityEdepositoStatusListBinding;

    invoke-static {p1}, Lo/EdepositoStatusDetailViewModel;->a(Lo/ActivityEdepositoStatusListBinding;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ActivityFlazzReaderBinding;->read(Ljava/util/ArrayList;)V

    .line 420
    :goto_1
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/ActivityFlazzReaderBinding;->IconCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 645
    check-cast v3, Lo/EdepositoPemrekFormActivity;

    .line 421
    invoke-static {v3}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/EdepositoPemrekFormActivity;)Lo/EdepositoPemrekPinActivity;

    move-result-object v3

    .line 645
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 646
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 420
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/ActivityFlazzReaderBinding;->read(Lo/ActivityFlazzReaderBinding;Ljava/util/ArrayList;)V

    .line 424
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    invoke-virtual {p1}, Lo/ActivityFlazzReaderBinding;->AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 649
    check-cast v2, Lo/EdepositoInfoProdukActivity1;

    .line 425
    invoke-static {v2}, Lo/EdepositoStatusDetailViewModel;->write(Lo/EdepositoInfoProdukActivity1;)Lo/EdepositoPemrekPinActivity;

    move-result-object v2

    .line 649
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 650
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 424
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/ActivityFlazzReaderBinding;->RemoteActionCompatParcelizer(Lo/ActivityFlazzReaderBinding;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 408
    :cond_5
    iget-object p1, p0, Lo/ActivityFlazzReaderBinding$invoke$5;->read:Lo/ActivityFlazzReaderBinding;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 434
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 405
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
