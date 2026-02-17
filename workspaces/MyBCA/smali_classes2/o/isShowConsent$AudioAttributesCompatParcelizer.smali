.class final Lo/isShowConsent$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowConsent;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isShowConsent$AudioAttributesCompatParcelizer$read;
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
    c = "com.bca.mybca.omni.android.home.presentation.views.HomeEditSectionActivity$HomeEditSectionScreen$3$1"
    f = "HomeEditSectionActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isShowConsent;

.field a:I

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/isShowConsent;",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isShowConsent$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isShowConsent;

    iput-object p3, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65353
    new-instance p1, Lo/isShowConsent$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isShowConsent;

    iget-object v2, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/isShowConsent$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isShowConsent$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isShowConsent$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v0, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/isShowConsent;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/isShowConsent$AudioAttributesCompatParcelizer$read;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 135
    iget-object p1, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isShowConsent;

    iget-object v0, p0, Lo/isShowConsent$AudioAttributesCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-static {p1, v0}, Lo/isShowConsent;->a(Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)V

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
