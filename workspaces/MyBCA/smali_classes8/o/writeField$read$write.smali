.class final Lo/writeField$read$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/writeField$read;

.field final invoke:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
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

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/writeField$read;)V
    .locals 0

    .line 1422
    iput-object p1, p0, Lo/writeField$read$write;->a:Lo/writeField$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    iget-object p1, p1, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/writeField$read$write;->invoke:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1428
    iget-object v0, p0, Lo/writeField$read$write;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3433
    iget-object v0, p0, Lo/writeField$read$write;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo/writeField$read$write;->write:Ljava/util/Collection;

    .line 3435
    iget-object v1, p0, Lo/writeField$read$write;->a:Lo/writeField$read;

    invoke-virtual {v1, v0}, Lo/writeField$read;->write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1440
    iget-object v0, p0, Lo/writeField$read$write;->write:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Lo/writeField$read$write;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1442
    iget-object v0, p0, Lo/writeField$read$write;->a:Lo/writeField$read;

    iget-object v0, v0, Lo/writeField$read;->write:Lo/writeField;

    iget-object v1, p0, Lo/writeField$read$write;->write:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4088
    iget v2, v0, Lo/writeField;->read:I

    sub-int/2addr v2, v1

    iput v2, v0, Lo/writeField;->read:I

    .line 1443
    iget-object v0, p0, Lo/writeField$read$write;->write:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 1444
    iput-object v0, p0, Lo/writeField$read$write;->write:Ljava/util/Collection;

    return-void

    .line 3502
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
