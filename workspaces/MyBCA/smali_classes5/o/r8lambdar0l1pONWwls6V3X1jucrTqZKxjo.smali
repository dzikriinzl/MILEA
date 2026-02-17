.class public final Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;
.super Lo/NoInfer$a;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/PathTreeWalk;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lo/PathTreeWalk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/PathTreeWalk;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/NoInfer$a;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p2, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    return-void
.end method

.method public constructor <init>(Lo/isInMimeAlphabet;Lo/PathTreeWalk;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lo/isInMimeAlphabet;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;-><init>(Ljava/lang/Class;Lo/PathTreeWalk;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/InlineOnly$read;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lo/InlineOnly$read;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->read:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lo/InlineOnly$read;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/InlineOnly;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/InlineOnly<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/InlineOnly;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InlineOnly<",
            "*>;)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    check-cast p1, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;

    .line 35
    invoke-virtual {p1}, Lo/InlineOnly;->read()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->read:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object p1, p1, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    iget-object v0, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/Class;)Lo/InlineOnly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/InlineOnly<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->read:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;

    iget-object v1, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    invoke-direct {v0, p1, v1}, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;-><init>(Ljava/lang/Class;Lo/PathTreeWalk;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    invoke-virtual {v0, p1}, Lo/PathTreeWalk;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem accessing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;->RemoteActionCompatParcelizer:Lo/PathTreeWalk;

    invoke-virtual {v1}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 53
    throw p1
.end method
