.class final Lo/prepend$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/prepend;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template6.Template6FormScreenKt$Template6FormScreen$7$1"
    f = "Template6FormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/prepend$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iput-object p2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/prepend$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    iget-object v2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/prepend$AudioAttributesImplApi26Parcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/prepend$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 236
    iget v0, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/prepend;->MediaBrowserCompatCustomActionResultReceiver(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x2c574baa

    const v8, -0x2c574b9a

    invoke-static/range {v2 .. v8}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    .line 2040
    iget-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->read:Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    .line 3056
    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v1, v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    .line 4071
    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->a:Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;

    .line 241
    invoke-virtual {p1}, Lo/NetworkModule_ProvideGsonFactorygetConnectTimeout;->getSourceOfFunds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    .line 5040
    iget-object v1, p1, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->read:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v2, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    .line 6056
    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->write:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v1, v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object p1, p0, Lo/prepend$AudioAttributesImplApi26Parcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x2c574baa

    const v7, -0x2c574b9a

    invoke-static/range {v1 .. v7}, Lo/prepend;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 247
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
