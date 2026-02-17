.class final Lo/nativeParse$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeParse;->write(Landroidx/navigation/NavController;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.email.ActivationOTPScreenKt$ActivationOTPScreen$2$1"
    f = "ActivationOTPScreen.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/partialExpand;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/app/Activity;

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/partialExpand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/nativeParse$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/nativeParse$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iput-object p2, p0, Lo/nativeParse$write;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/nativeParse$write;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/nativeParse$write;->read:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/nativeParse$write;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeParse$write;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iput-object p7, p0, Lo/nativeParse$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lo/nativeParse$write;

    iget-object v1, p0, Lo/nativeParse$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v2, p0, Lo/nativeParse$write;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/nativeParse$write;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/nativeParse$write;->read:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/nativeParse$write;->write:Ljava/lang/String;

    iget-object v6, p0, Lo/nativeParse$write;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    iget-object v7, p0, Lo/nativeParse$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/nativeParse$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/nativeParse$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/nativeParse$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lo/nativeParse$write;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lo/nativeParse$write;->RemoteActionCompatParcelizer:Landroid/app/Activity;

    invoke-static {p1}, Lo/nativeParse;->read(Landroid/app/Activity;)V

    .line 173
    iget-object p1, p0, Lo/nativeParse$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v1, p0, Lo/nativeParse$write;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/nativeParse$write;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/nativeParse$write;->read:Lkotlin/jvm/functions/Function0;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    iput-object v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 2069
    iput-object v3, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 2070
    iput-object v4, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 174
    iget-object p1, p0, Lo/nativeParse$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/nativeParse;->invoke(Landroidx/compose/runtime/MutableState;)Lo/partialExpand;

    move-result-object p1

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lo/nativeParse$write;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    iget-object v1, p0, Lo/nativeParse$write;->write:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/nativeParse$write;->IconCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 176
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
