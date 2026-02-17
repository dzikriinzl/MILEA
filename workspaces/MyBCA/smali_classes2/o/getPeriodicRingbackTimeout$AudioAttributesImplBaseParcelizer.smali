.class final Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPeriodicRingbackTimeout;->a(Landroid/os/Bundle;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo/Saverlambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.ebanking.SelectPhoneNumberScreenKt$SelectPhoneNumberScreen$2$1"
    f = "SelectPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v2, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 292
    iget v0, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/getPeriodicRingbackTimeout;->read(Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    const v1, -0x648e8f19

    const v2, 0x648e8f2f

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_0

    .line 295
    iget-object p1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v0, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getPeriodicRingbackTimeout$AudioAttributesImplBaseParcelizer;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lo/getPeriodicRingbackTimeout;->a(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
