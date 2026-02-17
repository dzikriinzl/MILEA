.class final Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function2;ZZFLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.CloveOtpTextFieldKt$CloveOTPTextField$3$1"
    f = "CloveOtpTextField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput p3, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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
    new-instance p1, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget v2, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/ClickableKtclickableSingle4ExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
