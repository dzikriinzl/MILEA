.class final Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x18b,
        0x18c,
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/drawOvalnJ9OG0default;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iput-object p3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/drawOvalnJ9OG0default;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 392
    iget v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    :try_start_2
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    iput v4, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->read:I

    invoke-static {p1, v5}, Lo/drawOvalnJ9OG0default;->read(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 392
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;)Lo/drawRectnJ9OG0default;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    iput v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->read:I

    invoke-interface {p1, v5}, Lo/drawRectnJ9OG0default;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 398
    :catch_0
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Lo/drawOvalnJ9OG0default;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatMediaItem;->read:I

    invoke-virtual {v1, v3, v4, v5}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 400
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
