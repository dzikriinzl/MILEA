.class final Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataRewinderFactory;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getCheckedUrls;Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95PrepareScreenKt$Template95PrepareScreen$2$1"
    f = "Template95PrepareScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

.field invoke:I

.field final synthetic read:Lo/getCheckedUrls;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;",
            "Lo/getCheckedUrls;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p3, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->read:Lo/getCheckedUrls;

    iput-object p4, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

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
    new-instance p1, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v3, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->read:Lo/getCheckedUrls;

    iget-object v4, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v1, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->read:Lo/getCheckedUrls;

    iget-object v2, p0, Lo/DataRewinderFactory$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/State;

    .line 117
    invoke-static {v2}, Lo/DataRewinderFactory;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/ImageHeaderParserUtilsTypeReader$invoke;

    invoke-direct {v2, p1, v1}, Lo/ImageHeaderParserUtilsTypeReader$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lo/ImageHeaderParserUtilsTypeReader;

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->onEvent(Lo/ImageHeaderParserUtilsTypeReader;)V

    .line 122
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
