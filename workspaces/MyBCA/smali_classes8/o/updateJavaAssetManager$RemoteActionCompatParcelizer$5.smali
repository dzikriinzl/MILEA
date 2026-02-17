.class final Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateJavaAssetManager$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
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
    c = "com.bca.mybca.omni.android.transfer.virtualaccount.presentation.views.TransferVAFormFragment$initViewModelCollectors$1$1"
    f = "TransferVAFormFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field read:I

.field final synthetic write:Lo/updateJavaAssetManager;


# direct methods
.method constructor <init>(Lo/updateJavaAssetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateJavaAssetManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;

    iget-object v0, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-direct {p1, v0, p2}, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;-><init>(Lo/updateJavaAssetManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->read:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1}, Lo/updateJavaAssetManager;->write(Lo/updateJavaAssetManager;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 99
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1}, Lo/updateJavaAssetManager;->RemoteActionCompatParcelizer(Lo/updateJavaAssetManager;)Lo/nativeOnVsync;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1}, Lo/nativeOnVsync;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v4, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeOnVsync$write;

    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/nativeOnVsync$write;)Lo/getDIGITS_UPPER;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/updateJavaAssetManager;->write(Lo/getDIGITS_UPPER;)V

    goto/16 :goto_4

    .line 102
    :cond_1
    invoke-static {v4}, Lo/updateJavaAssetManager;->read(Lo/updateJavaAssetManager;)Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    move-result-object v5

    .line 2021
    iget-object v5, v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->read:Ljava/lang/String;

    .line 102
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/nativeOnVsync$write;

    invoke-virtual {v6}, Lo/nativeOnVsync$write;->read()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lo/updateJavaAssetManager;->read(Lo/updateJavaAssetManager;)Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    move-result-object v7

    .line 3021
    iget-object v7, v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->read:Ljava/lang/String;

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast v5, Lo/nativeOnVsync$write;

    if-eqz v5, :cond_c

    .line 104
    invoke-static {v5}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/nativeOnVsync$write;)Lo/getDIGITS_UPPER;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/updateJavaAssetManager;->write(Lo/getDIGITS_UPPER;)V

    goto/16 :goto_4

    .line 108
    :cond_4
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1}, Lo/updateJavaAssetManager;->write(Lo/updateJavaAssetManager;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 109
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    iget-object v4, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {v4}, Lo/updateJavaAssetManager;->RemoteActionCompatParcelizer(Lo/updateJavaAssetManager;)Lo/nativeOnVsync;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Lo/nativeOnVsync;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v7, Lo/nativeOnVsync$write;

    .line 111
    invoke-virtual {v7}, Lo/nativeOnVsync$write;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lo/updateJavaAssetManager;->write(Lo/updateJavaAssetManager;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 112
    invoke-static {v5}, Lo/updateJavaAssetManager;->RemoteActionCompatParcelizer(Lo/updateJavaAssetManager;)Lo/nativeOnVsync;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    invoke-virtual {v7}, Lo/nativeOnVsync;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeOnVsync$write;

    goto :goto_2

    :cond_8
    move-object v7, v3

    :goto_2
    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 115
    :cond_a
    iget-object v4, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/nativeOnVsync$write;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->a(Lo/nativeOnVsync$write;)Lo/getDIGITS_UPPER;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v3

    :goto_3
    invoke-virtual {v4, p1}, Lo/updateJavaAssetManager;->write(Lo/getDIGITS_UPPER;)V

    .line 117
    :cond_c
    :goto_4
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1}, Lo/updateJavaAssetManager;->RemoteActionCompatParcelizer(Lo/updateJavaAssetManager;)Lo/nativeOnVsync;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v3, p1

    :goto_5
    invoke-virtual {v3}, Lo/nativeOnVsync;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_e

    .line 118
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1, v0}, Lo/updateJavaAssetManager;->invoke(Lo/updateJavaAssetManager;Z)V

    goto :goto_6

    .line 120
    :cond_e
    iget-object p1, p0, Lo/updateJavaAssetManager$RemoteActionCompatParcelizer$5;->write:Lo/updateJavaAssetManager;

    invoke-static {p1, v1}, Lo/updateJavaAssetManager;->invoke(Lo/updateJavaAssetManager;Z)V

    .line 122
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
