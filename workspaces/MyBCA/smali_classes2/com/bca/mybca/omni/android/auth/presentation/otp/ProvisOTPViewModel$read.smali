.class final Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->a(J)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.ProvisOTPViewModel$replaceSigilKeyHistory$1"
    f = "ProvisOTPViewModel.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field a:I

.field final synthetic read:J


# direct methods
.method constructor <init>(JLcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->read:J

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;

    iget-wide v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->read:J

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;-><init>(JLcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->a:I

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

    .line 82
    iget-wide v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->read:J

    .line 81
    new-instance p1, Lo/setDescription;

    invoke-direct {p1, v3, v4, v2}, Lo/setDescription;-><init>(JZ)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;)Lo/FragmentDebitCardDetailBinding;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$read;->a:I

    invoke-virtual {v1, p1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
