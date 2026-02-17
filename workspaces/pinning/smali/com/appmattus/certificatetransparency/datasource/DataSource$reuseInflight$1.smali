.class public final Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0013\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "com/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+TValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/appmattus/certificatetransparency/datasource/DataSource;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;->job:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$setJob$p(Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;->job:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TValue;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    iget v1, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;

    invoke-direct {v0, p0, p1}, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;-><init>(Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/appmattus/certificatetransparency/datasource/DataSource;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v2, v5}, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$2;-><init>(Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;Lcom/appmattus/certificatetransparency/datasource/DataSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 54
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 64
    iput v3, v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1$get$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public reuseInflight()Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;->this$0:Lcom/appmattus/certificatetransparency/datasource/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/appmattus/certificatetransparency/datasource/DataSource;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
