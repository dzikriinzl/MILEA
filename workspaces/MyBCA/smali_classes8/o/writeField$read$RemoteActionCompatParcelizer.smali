.class final Lo/writeField$read$RemoteActionCompatParcelizer;
.super Lo/getEnumType$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEnumType$RemoteActionCompatParcelizer<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/writeField$read;


# direct methods
.method constructor <init>(Lo/writeField$read;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lo/writeField$read$RemoteActionCompatParcelizer;->write:Lo/writeField$read;

    invoke-direct {p0}, Lo/getEnumType$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1406
    iget-object v0, p0, Lo/writeField$read$RemoteActionCompatParcelizer;->write:Lo/writeField$read;

    iget-object v0, v0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getRepeatedFieldCount;->RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lo/writeField$read$RemoteActionCompatParcelizer;->write:Lo/writeField$read;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1399
    new-instance v0, Lo/writeField$read$write;

    iget-object v1, p0, Lo/writeField$read$RemoteActionCompatParcelizer;->write:Lo/writeField$read;

    invoke-direct {v0, v1}, Lo/writeField$read$write;-><init>(Lo/writeField$read;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1411
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1415
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1416
    iget-object v0, p0, Lo/writeField$read$RemoteActionCompatParcelizer;->write:Lo/writeField$read;

    iget-object v0, v0, Lo/writeField$read;->write:Lo/writeField;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4148
    iget-object v1, v0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/getEnumType;->RemoteActionCompatParcelizer(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 4151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4152
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4153
    iget p1, v0, Lo/writeField;->read:I

    sub-int/2addr p1, v1

    iput p1, v0, Lo/writeField;->read:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
