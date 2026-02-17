.class final Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BottomDrawer_zadm560lambda7;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.screen.ProvisOTPScreenKt$ProvisOTPScreen$startOpenAccount$1"
    f = "ProvisOTPScreen.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->read:Landroid/app/Activity;

    iput-object p2, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iput-object p3, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

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
    new-instance p1, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->read:Landroid/app/Activity;

    iget-object v1, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v2, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;-><init>(Landroid/app/Activity;Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 362
    iget v1, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    .line 363
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v1, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->read:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object v1, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    iget-object v3, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->invoke:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/BottomDrawer_zadm560lambda7$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v3}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 365
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
