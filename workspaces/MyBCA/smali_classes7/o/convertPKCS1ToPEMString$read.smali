.class final Lo/convertPKCS1ToPEMString$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertPKCS1ToPEMString;->read(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertPKCS1ToPEMString$read$a;
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
    c = "com.bca.mybca.omni.android.auth.presentation.connectcredential.views.screen.ConnectCredentialScreenKt$ConnectCredentialScreen$1$1"
    f = "ConnectCredentialScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/convertPKCS1ToPEMString$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/convertPKCS1ToPEMString$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/convertPKCS1ToPEMString$read;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/convertPKCS1ToPEMString$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

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
    new-instance p1, Lo/convertPKCS1ToPEMString$read;

    iget-object v0, p0, Lo/convertPKCS1ToPEMString$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/convertPKCS1ToPEMString$read;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/convertPKCS1ToPEMString$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/convertPKCS1ToPEMString$read;-><init>(Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/convertPKCS1ToPEMString$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/convertPKCS1ToPEMString$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 236
    iget v0, p0, Lo/convertPKCS1ToPEMString$read;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/convertPKCS1ToPEMString;->read(Landroidx/compose/runtime/State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Lo/convertPKCS1ToPEMString$read$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 239
    iget-object p1, p0, Lo/convertPKCS1ToPEMString$read;->read:Ljava/lang/String;

    iget-object v0, p0, Lo/convertPKCS1ToPEMString$read;->invoke:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {p1, v0}, Lo/convertPKCS1ToPEMString;->invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 243
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
