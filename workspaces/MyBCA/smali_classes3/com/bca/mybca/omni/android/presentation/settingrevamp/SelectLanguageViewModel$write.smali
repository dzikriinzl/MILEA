.class final Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;->a(Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.presentation.settingrevamp.SelectLanguageViewModel$downloadLanguage$1"
    f = "SelectLanguageViewModel.kt"
    i = {
        0x4
    }
    l = {
        0x1b,
        0x1c,
        0x1e,
        0x1f,
        0x21,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field read:I

.field final synthetic write:Lo/setResolveDeepLinkURLs;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;",
            "Lo/setResolveDeepLinkURLs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->write:Lo/setResolveDeepLinkURLs;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->write:Lo/setResolveDeepLinkURLs;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->invoke:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lo/CloveStyledScope;->INSTANCE:Lo/CloveStyledScope;

    invoke-static {}, Lo/CloveStyledScope;->invoke()Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;->a(Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;->a(Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->write:Lo/setResolveDeepLinkURLs;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Lo/setResolveDeepLinkURLs;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->invoke:Z

    const/4 v4, 0x5

    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 35
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;->a(Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz v1, :cond_2

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    goto :goto_4

    :cond_2
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    :goto_4
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/settingrevamp/SelectLanguageViewModel$write;->read:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    .line 37
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
