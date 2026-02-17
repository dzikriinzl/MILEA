.class Lo/writeField$AudioAttributesCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/writeField$AudioAttributesCompatParcelizer;

.field final invoke:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final read:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/writeField$AudioAttributesCompatParcelizer;)V
    .locals 1

    .line 437
    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iget-object v0, p1, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    iput-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->read:Ljava/util/Collection;

    .line 438
    iget-object p1, p1, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    .line 2584
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2585
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 2586
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 438
    :goto_0
    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lo/writeField$AudioAttributesCompatParcelizer;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iget-object p1, p1, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    iput-object p1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->read:Ljava/util/Collection;

    .line 442
    iput-object p2, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 3449
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 3450
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->read:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    .line 3451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method final invoke()V
    .locals 2

    .line 449
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 450
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->read:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 4449
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/writeField$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 4450
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->write:Ljava/util/Collection;

    iget-object v1, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->read:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4451
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 470
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 471
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    iget-object v0, v0, Lo/writeField$AudioAttributesCompatParcelizer;->a:Lo/writeField;

    .line 5088
    iget v1, v0, Lo/writeField;->read:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/writeField;->read:I

    .line 472
    iget-object v0, p0, Lo/writeField$AudioAttributesCompatParcelizer$read;->a:Lo/writeField$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/writeField$AudioAttributesCompatParcelizer;->a()V

    return-void
.end method
