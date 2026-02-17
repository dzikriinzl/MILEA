.class final Lo/Key$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Key;->invoke(Lo/AuthConstants;Lo/getDIGITS_UPPER;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95InquiryScreenKt$Template95InquiryScreen$4$1"
    f = "Template95InquiryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/AuthConstants;

.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

.field write:I


# direct methods
.method constructor <init>(Lo/AuthConstants;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthConstants;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;>;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Key$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->invoke:Lo/AuthConstants;

    iput-object p2, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

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
    new-instance p1, Lo/Key$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->invoke:Lo/AuthConstants;

    iget-object v1, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/Key$AudioAttributesImplApi21Parcelizer;-><init>(Lo/AuthConstants;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Key$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Key$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/Key;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->invoke:Lo/AuthConstants;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Key$AudioAttributesImplApi21Parcelizer;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;

    .line 147
    new-instance v1, Lo/ImageHeaderParserUtilsOrientationReader$invoke;

    invoke-direct {v1, p1}, Lo/ImageHeaderParserUtilsOrientationReader$invoke;-><init>(Lo/AuthConstants;)V

    check-cast v1, Lo/ImageHeaderParserUtilsOrientationReader;

    .line 146
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95InquiryViewModel;->onEvent(Lo/ImageHeaderParserUtilsOrientationReader;)V

    .line 151
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
