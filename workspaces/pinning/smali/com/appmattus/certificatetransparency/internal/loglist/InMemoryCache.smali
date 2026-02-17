.class public final Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;
.super Ljava/lang/Object;
.source "InMemoryCache.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;",
        "Lcom/appmattus/certificatetransparency/datasource/DataSource;",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "()V",
        "cachedValue",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private cachedValue:Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->cachedValue:Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    return-object p1
.end method

.method public reuseInflight()Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;->reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->cachedValue:Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;

    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/loglist/InMemoryCache;->set(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
