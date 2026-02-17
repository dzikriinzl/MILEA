.class final Lo/zzvy$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzvy;->read(Lo/NoMoreAccountException;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.MyAccountSavingSectionKt$MyAccountActiveAccount$1$1"
    f = "MyAccountSavingSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Z

.field write:I


# direct methods
.method constructor <init>(Lo/NoMoreAccountException;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NoMoreAccountException;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzvy$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzvy$invoke;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iput-boolean p2, p0, Lo/zzvy$invoke;->read:Z

    iput-object p3, p0, Lo/zzvy$invoke;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/zzvy$invoke;->invoke:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/zzvy$invoke;

    iget-object v1, p0, Lo/zzvy$invoke;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    iget-boolean v2, p0, Lo/zzvy$invoke;->read:Z

    iget-object v3, p0, Lo/zzvy$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/zzvy$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/zzvy$invoke;-><init>(Lo/NoMoreAccountException;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/zzvy$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/zzvy$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 366
    iget v0, p0, Lo/zzvy$invoke;->write:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lo/zzvy$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/zzvy$invoke;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    .line 2019
    iget-object v0, v0, Lo/NoMoreAccountException;->IMediaSession:Lo/getFullNameannotations;

    .line 367
    sget-object v1, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    const-string v2, ""

    if-ne v0, v1, :cond_2

    .line 368
    iget-boolean v0, p0, Lo/zzvy$invoke;->read:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lo/zzvy$invoke;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    .line 3020
    iget-object v0, v0, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 369
    :cond_0
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v2, p0, Lo/zzvy$invoke;->a:Ljava/lang/String;

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lo/zzvy$invoke;->RemoteActionCompatParcelizer:Lo/NoMoreAccountException;

    .line 4028
    iget-object v0, v0, Lo/NoMoreAccountException;->RatingCompat:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 367
    :cond_3
    :goto_0
    invoke-static {p1, v2}, Lo/zzvy;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 366
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
