.class final Lo/malformedVarint$2;
.super Lo/malformedVarint$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/malformedVarint;->read(Ljava/util/Set;Ljava/util/Set;)Lo/malformedVarint$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/malformedVarint$RemoteActionCompatParcelizer<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/Set;

.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iput-object p2, p0, Lo/malformedVarint$2;->a:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/malformedVarint$RemoteActionCompatParcelizer;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 724
    iget-object v0, p0, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/malformedVarint$2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/malformedVarint$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1701
    new-instance v0, Lo/malformedVarint$2$1;

    invoke-direct {v0, p0}, Lo/malformedVarint$2$1;-><init>(Lo/malformedVarint$2;)V

    return-object v0
.end method

.method public final read()Lo/asByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/asByteString<",
            "TE;>;"
        }
    .end annotation

    .line 701
    new-instance v0, Lo/malformedVarint$2$1;

    invoke-direct {v0, p0}, Lo/malformedVarint$2$1;-><init>(Lo/malformedVarint$2;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 685
    iget-object v0, p0, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 686
    iget-object v1, p0, Lo/malformedVarint$2;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 687
    iget-object v3, p0, Lo/malformedVarint$2;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
