.class final Lo/isTopLevelDeclaration$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTopLevelDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lo/isTopLevelDeclaration<",
        "TK;TV;>.invoke;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/isTopLevelDeclaration;


# direct methods
.method constructor <init>(Lo/isTopLevelDeclaration;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lo/isTopLevelDeclaration$invoke;->read:Lo/isTopLevelDeclaration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p2, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    .line 386
    iput-object p3, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/isTopLevelDeclaration;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 381
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lo/isTopLevelDeclaration$invoke;-><init>(Lo/isTopLevelDeclaration;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 375
    check-cast p1, Lo/isTopLevelDeclaration$invoke;

    .line 2391
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    .line 3391
    iget-object p1, p1, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    .line 1401
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 417
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 420
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    iget-object v1, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_0

    .line 4436
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 421
    :goto_0
    iget-object v1, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 5436
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 6391
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 426
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->read:Lo/isTopLevelDeclaration;

    .line 8345
    iget-boolean v0, v0, Lo/isTopLevelDeclaration;->a:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    .line 408
    iput-object p1, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    return-object v0

    .line 8346
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/isTopLevelDeclaration$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isTopLevelDeclaration$invoke;->invoke:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
