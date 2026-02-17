.class final Lo/writeField$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeField$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/Iterator;

.field final synthetic write:Lo/writeField$a;


# direct methods
.method constructor <init>(Lo/writeField$a;Ljava/util/Iterator;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lo/writeField$a$5;->write:Lo/writeField$a;

    iput-object p2, p0, Lo/writeField$a$5;->invoke:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 950
    iget-object v0, p0, Lo/writeField$a$5;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lo/writeField$a$5;->invoke:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/writeField$a$5;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    .line 957
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 962
    iget-object v0, p0, Lo/writeField$a$5;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 964
    iget-object v1, p0, Lo/writeField$a$5;->invoke:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 965
    iget-object v1, p0, Lo/writeField$a$5;->write:Lo/writeField$a;

    iget-object v1, v1, Lo/writeField$a;->RemoteActionCompatParcelizer:Lo/writeField;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2088
    iget v3, v1, Lo/writeField;->read:I

    sub-int/2addr v3, v2

    iput v3, v1, Lo/writeField;->read:I

    .line 966
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lo/writeField$a$5;->RemoteActionCompatParcelizer:Ljava/util/Map$Entry;

    return-void

    .line 1502
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
