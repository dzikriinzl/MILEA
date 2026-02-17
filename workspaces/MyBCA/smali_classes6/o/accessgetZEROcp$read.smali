.class final Lo/accessgetZEROcp$read;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetZEROcp;->invoke()Lo/hexToUBytedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "Lo/hexToUBytedefault;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/hexToUBytedefault;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/accessgetZEROcp;

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessgetZEROcp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetZEROcp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetZEROcp$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance p2, Lo/accessgetZEROcp$read;

    iget-object v0, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    invoke-direct {p2, v0, p3}, Lo/accessgetZEROcp$read;-><init>(Lo/accessgetZEROcp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/accessgetZEROcp$read;->read:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/accessgetZEROcp$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lo/accessgetZEROcp$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessgetZEROcp$read;->read:Ljava/lang/Object;

    check-cast p1, Lkotlin/DeepRecursiveScope;

    .line 112
    iget-object v1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    invoke-static {v1}, Lo/accessgetZEROcp;->read(Lo/accessgetZEROcp;)Lo/toStringolVBNx4;

    move-result-object v1

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object p1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x46bae774

    const v3, -0x46bae774

    invoke-static/range {v1 .. v7}, Lo/accessgetZEROcp;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toHexStringr3ox_E0;

    check-cast p1, Lo/hexToUBytedefault;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 114
    iget-object p1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x46bae774

    const v3, -0x46bae774

    invoke-static/range {v1 .. v7}, Lo/accessgetZEROcp;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toHexStringr3ox_E0;

    check-cast p1, Lo/hexToUBytedefault;

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 115
    iget-object v1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessgetZEROcp$read;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1, v3}, Lo/accessgetZEROcp;->a(Lo/accessgetZEROcp;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lo/hexToUBytedefault;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 116
    iget-object p1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    invoke-static {p1}, Lo/accessgetZEROcp;->a(Lo/accessgetZEROcp;)Lo/hexToUBytedefault;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lo/accessgetZEROcp$read;->a:Lo/accessgetZEROcp;

    invoke-static {p1}, Lo/accessgetZEROcp;->read(Lo/accessgetZEROcp;)Lo/toStringolVBNx4;

    move-result-object v0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
