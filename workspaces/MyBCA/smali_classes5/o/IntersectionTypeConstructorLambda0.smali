.class public final Lo/IntersectionTypeConstructorLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/IntersectionTypeConstructorLambda0;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "write",
        "Ljava/lang/Throwable;",
        "a",
        "invoke",
        "()Ljava/lang/Throwable;",
        "read"
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
.field private final write:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    .line 19
    instance-of v0, p1, Lo/shouldNotBeCalled;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lo/shouldNotBeCalled;

    invoke-interface {p1}, Lo/shouldNotBeCalled;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Channel was cancelled"

    .line 1017
    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    move-object p1, v1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lo/shouldNotBeCalled;

    if-eqz v0, :cond_4

    check-cast p1, Lo/shouldNotBeCalled;

    invoke-interface {p1}, Lo/shouldNotBeCalled;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Channel was closed"

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Throwable;

    .line 16
    :goto_0
    iput-object p1, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Throwable;
    .locals 3

    .line 32
    iget-object v0, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 34
    instance-of v1, v0, Lo/shouldNotBeCalled;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lo/shouldNotBeCalled;

    invoke-interface {v0}, Lo/shouldNotBeCalled;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 41
    :cond_2
    instance-of v1, v0, Lo/shouldNotBeCalled;

    if-eqz v1, :cond_4

    .line 42
    check-cast v0, Lo/shouldNotBeCalled;

    invoke-interface {v0}, Lo/shouldNotBeCalled;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    .line 2017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    :cond_3
    return-object v0

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/IntersectionTypeConstructorLambda0;->write:Ljava/lang/Throwable;

    .line 3017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    return-object v2
.end method
