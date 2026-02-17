.class public final Lo/accessorKotlinTypeFactorylambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createScopeForKotlinType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/accessorKotlinTypeFactorylambda0;",
        "Lo/createScopeForKotlinType;",
        "Lo/appendRange;",
        "p0",
        "<init>",
        "(Lo/appendRange;)V",
        "",
        "",
        "invoke",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "write",
        "(Ljava/lang/Throwable;)V",
        "read",
        "Lo/appendRange;",
        "RemoteActionCompatParcelizer",
        "Lo/IntersectionTypeConstructorLambda0;",
        "closed",
        "Lo/IntersectionTypeConstructorLambda0;",
        "()Ljava/lang/Throwable;",
        "()Z",
        "()Lo/appendRange;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile closed:Lo/IntersectionTypeConstructorLambda0;

.field private final read:Lo/appendRange;


# direct methods
.method public constructor <init>(Lo/appendRange;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorKotlinTypeFactorylambda0;->read:Lo/appendRange;

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1016
    iget-object p2, p0, Lo/accessorKotlinTypeFactorylambda0;->closed:Lo/IntersectionTypeConstructorLambda0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/IntersectionTypeConstructorLambda0;->invoke()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 30
    iget-object p2, p0, Lo/accessorKotlinTypeFactorylambda0;->read:Lo/appendRange;

    invoke-static {p2}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    throw p2
.end method

.method public final invoke()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->read:Lo/appendRange;

    invoke-interface {v0}, Lo/appendRange;->write()Z

    move-result v0

    return v0
.end method

.method public final read()Lo/appendRange;
    .locals 1

    .line 2016
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->closed:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/IntersectionTypeConstructorLambda0;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->read:Lo/appendRange;

    return-object v0

    .line 24
    :cond_1
    throw v0
.end method

.method public final write()Ljava/lang/Throwable;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->closed:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/IntersectionTypeConstructorLambda0;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->closed:Lo/IntersectionTypeConstructorLambda0;

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lo/accessorKotlinTypeFactorylambda0;->read:Lo/appendRange;

    invoke-interface {v0}, Lo/appendRange;->close()V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Channel was cancelled"

    :cond_2
    new-instance v1, Lo/IntersectionTypeConstructorLambda0;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lo/IntersectionTypeConstructorLambda0;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo/accessorKotlinTypeFactorylambda0;->closed:Lo/IntersectionTypeConstructorLambda0;

    return-void
.end method
