.class abstract Lo/writeField;
.super Lo/addRepeatedField;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeField$read;,
        Lo/writeField$write;,
        Lo/writeField$a;,
        Lo/writeField$RemoteActionCompatParcelizer;,
        Lo/writeField$invoke;,
        Lo/writeField$AudioAttributesImplBaseParcelizer;,
        Lo/writeField$AudioAttributesImplApi21Parcelizer;,
        Lo/writeField$IconCompatParcelizer;,
        Lo/writeField$AudioAttributesCompatParcelizer;,
        Lo/writeField$AudioAttributesImplApi26Parcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/addRepeatedField<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field transient read:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lo/addRepeatedField;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void

    .line 2131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 928
    new-instance v0, Lo/writeField$invoke;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lo/writeField$invoke;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0

    .line 929
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 930
    new-instance v0, Lo/writeField$IconCompatParcelizer;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lo/writeField$IconCompatParcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-object v0

    .line 932
    :cond_1
    new-instance v0, Lo/writeField$a;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/writeField$a;-><init>(Lo/writeField;Ljava/util/Map;)V

    return-object v0
.end method

.method AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1287
    new-instance v0, Lo/writeField$read;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/writeField$read;-><init>(Lo/writeField;Ljava/util/Map;)V

    return-object v0
.end method

.method AudioAttributesImplApi26Parcelizer()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 923
    new-instance v0, Lo/writeField$a;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/writeField$a;-><init>(Lo/writeField;Ljava/util/Map;)V

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1292
    new-instance v0, Lo/writeField$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lo/writeField$RemoteActionCompatParcelizer;-><init>(Lo/writeField;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1293
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1294
    new-instance v0, Lo/writeField$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lo/writeField$AudioAttributesImplApi21Parcelizer;-><init>(Lo/writeField;Ljava/util/SortedMap;)V

    return-object v0

    .line 1296
    :cond_1
    new-instance v0, Lo/writeField$read;

    iget-object v1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lo/writeField$read;-><init>(Lo/writeField;Ljava/util/Map;)V

    return-object v0
.end method

.method final IconCompatParcelizer()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1260
    instance-of v0, p0, Lo/negativeSize;

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Lo/addRepeatedField$write;

    invoke-direct {v0, p0}, Lo/addRepeatedField$write;-><init>(Lo/addRepeatedField;)V

    return-object v0

    .line 1263
    :cond_0
    new-instance v0, Lo/addRepeatedField$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/addRepeatedField$RemoteActionCompatParcelizer;-><init>(Lo/addRepeatedField;)V

    return-object v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1224
    new-instance v0, Lo/writeField$1;

    invoke-direct {v0, p0}, Lo/writeField$1;-><init>(Lo/writeField;)V

    return-object v0
.end method

.method final MediaBrowserCompatItemReceiver()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1277
    new-instance v0, Lo/writeField$2;

    invoke-direct {v0, p0}, Lo/writeField$2;-><init>(Lo/writeField;)V

    return-object v0
.end method

.method final MediaBrowserCompatMediaItem()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1219
    new-instance v0, Lo/addRepeatedField$invoke;

    invoke-direct {v0, p0}, Lo/addRepeatedField$invoke;-><init>(Lo/addRepeatedField;)V

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1255
    invoke-super {p0}, Lo/addRepeatedField;->MediaBrowserCompatSearchResultReceiver()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1214
    invoke-super {p0}, Lo/addRepeatedField;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 1

    .line 174
    iget v0, p0, Lo/writeField;->read:I

    return v0
.end method

.method abstract RemoteActionCompatParcelizer()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3163
    invoke-virtual {p0}, Lo/writeField;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v0

    .line 293
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/writeField;->read(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lo/writeField;->read:I

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 129
    iget v1, p0, Lo/writeField;->read:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo/writeField;->read:I

    goto :goto_0

    .line 5131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method invoke(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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

    .line 167
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4163
    invoke-virtual {p0}, Lo/writeField;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v0

    .line 189
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    iget p2, p0, Lo/writeField;->read:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/writeField;->read:I

    .line 191
    iget-object p2, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 196
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget p1, p0, Lo/writeField;->read:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/writeField;->read:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method read(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lo/writeField$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/writeField$AudioAttributesCompatParcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/Collection;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lo/writeField;->read:I

    return-void
.end method
