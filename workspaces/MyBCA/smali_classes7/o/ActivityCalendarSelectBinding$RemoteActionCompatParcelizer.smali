.class final Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.helpcenter.call.presentation.views.InputPhoneNumberScreenKt$InputPhoneNumberScreen$3$1"
    f = "InputPhoneNumberScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SmsInvalidException;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;


# direct methods
.method constructor <init>(Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/SmsInvalidException;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iput-object p2, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    iget-object v1, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;-><init>(Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 174
    iget v0, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object v5, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->write:Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    if-eqz v5, :cond_0

    iget-object p1, p0, Lo/ActivityCalendarSelectBinding$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-virtual {v5}, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v1

    invoke-virtual {v1}, Lo/SmsInvalidException;->AudioAttributesCompatParcelizer()Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v5}, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v1

    invoke-virtual {v1}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ActivityCalendarSelectBinding;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 178
    invoke-static {v3}, Lo/ActivityCalendarSelectBinding;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v1

    .line 181
    invoke-static {p1}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/SmsInvalidException;

    move-result-object v0

    invoke-virtual {v0}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    .line 179
    invoke-static/range {v1 .. v13}, Lo/SmsInvalidException;->RemoteActionCompatParcelizer(Lo/SmsInvalidException;Ljava/lang/String;ZLjava/lang/String;Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;ZLjava/util/List;ZZZLo/encodeHex;Lo/InvalidOpenAccountCountryCode;I)Lo/SmsInvalidException;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ActivityCalendarSelectBinding;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/SmsInvalidException;)V

    .line 187
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
