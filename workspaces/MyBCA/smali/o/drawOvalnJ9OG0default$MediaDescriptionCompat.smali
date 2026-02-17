.class final Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;->write(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/drawCircleVaOC9Bgdefault<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x17a,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "data"
    }
    s = {
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic a:Z

.field final synthetic invoke:I

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iput p2, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iget v2, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->invoke:I

    invoke-direct {v0, v1, v2, p2}, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;-><init>(Lo/drawOvalnJ9OG0default;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->a:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 377
    iget v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->read:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->a:Z

    .line 378
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->a:Z

    iput v3, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->write:I

    invoke-static {p1, v4}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    if-eqz v1, :cond_4

    .line 379
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {v1}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->read:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->write:I

    invoke-interface {v1, v3}, Lo/drawRectnJ9OG0default;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/drawOvalnJ9OG0default$MediaDescriptionCompat;->invoke:I

    :goto_2
    if-eqz p1, :cond_5

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 380
    :goto_3
    new-instance v2, Lo/drawCircleVaOC9Bgdefault;

    invoke-direct {v2, p1, v1, v0}, Lo/drawCircleVaOC9Bgdefault;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :cond_6
    :goto_4
    return-object v0
.end method
