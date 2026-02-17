.class final Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.views.UDCameraFragment$capture$1$onCaptureSuccess$1$1$1"
    f = "UDCameraFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroid/net/Uri;

.field write:I


# direct methods
.method constructor <init>(Lo/getSystemPointerIcon;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSystemPointerIcon;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

    iput-object p2, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->invoke:Landroid/net/Uri;

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
    new-instance p1, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;

    iget-object v0, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

    iget-object v1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->invoke:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;-><init>(Lo/getSystemPointerIcon;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 301
    iget v0, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->write:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

    invoke-static {p1}, Lo/getSystemPointerIcon;->read(Lo/getSystemPointerIcon;)Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/transfer/underlyingdocument/presentation/vm/UDCameraViewModel;->read(Z)V

    .line 303
    iget-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

    iget-object v0, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->invoke:Landroid/net/Uri;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    const v7, 0x35444cf9

    const v8, -0x35444cf0    # -6150536.0f

    invoke-static/range {v2 .. v8}, Lo/getSystemPointerIcon;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;->RemoteActionCompatParcelizer:Lo/getSystemPointerIcon;

    invoke-static {p1}, Lo/getSystemPointerIcon;->RemoteActionCompatParcelizer(Lo/getSystemPointerIcon;)V

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
