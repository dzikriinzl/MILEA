.class Lo/writeField$AudioAttributesCompatParcelizer;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeField$AudioAttributesCompatParcelizer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeField<",
            "TK;TV;>.AudioAttributesCompatParcelizer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic a:Lo/writeField;

.field final invoke:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field write:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/writeField;Ljava/lang/Object;Ljava/util/Collection;Lo/writeField$AudioAttributesCompatParcelizer;)V
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lo/writeField<",
            "TK;TV;>.AudioAttributesCompatParcelizer;)V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 337
    iput-object p2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    .line 338
    iput-object p3, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 339
    iput-object p4, p0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1423
    :cond_0
    iget-object p1, p4, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 340
    :goto_0
    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->invoke:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 351
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 353
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    .line 6423
    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 353
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->invoke:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 356
    :cond_1
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 7088
    iget-object v0, v0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 357
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 359
    iput-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method final a()V
    .locals 2

    move-object v0, p0

    .line 369
    :goto_0
    iget-object v1, v0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 371
    :cond_0
    iget-object v1, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, v0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 10088
    iget-object v1, v1, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 372
    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 484
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 485
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 487
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 2088
    iget v2, v1, Lo/writeField;->read:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/writeField;->read:I

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->read()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 504
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 507
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 508
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 511
    iget-object v2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    sub-int/2addr v1, v0

    .line 3088
    iget v3, v2, Lo/writeField;->read:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/writeField;->read:I

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->read()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 3

    .line 533
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 538
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 5088
    iget v2, v1, Lo/writeField;->read:I

    sub-int/2addr v2, v0

    iput v2, v1, Lo/writeField;->read:I

    .line 539
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 521
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 522
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 528
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 406
    :cond_0
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 407
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 412
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 413
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 429
    new-instance v0, Lo/writeField$AudioAttributesCompatParcelizer$read;

    invoke-direct {v0, p0}, Lo/writeField$AudioAttributesCompatParcelizer$read;-><init>(Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v0
.end method

.method final read()V
    .locals 3

    move-object v0, p0

    .line 388
    :goto_0
    iget-object v1, v0, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/writeField$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 391
    :cond_0
    iget-object v1, v0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 4088
    iget-object v1, v1, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 391
    iget-object v2, v0, Lo/writeField$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 544
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 545
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 8088
    iget v1, v0, Lo/writeField;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/writeField;->read:I

    .line 548
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->a()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 555
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 558
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 559
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 562
    iget-object v2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    sub-int/2addr v1, v0

    .line 9088
    iget v0, v2, Lo/writeField;->read:I

    add-int/2addr v0, v1

    iput v0, v2, Lo/writeField;->read:I

    .line 563
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->a()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 572
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 574
    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 575
    iget-object v2, p0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    sub-int/2addr v1, v0

    .line 11088
    iget v0, v2, Lo/writeField;->read:I

    add-int/2addr v0, v1

    iput v0, v2, Lo/writeField;->read:I

    .line 576
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->a()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 397
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 398
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 419
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
