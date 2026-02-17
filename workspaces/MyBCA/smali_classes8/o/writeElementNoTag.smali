.class abstract Lo/writeElementNoTag;
.super Lo/writeField;
.source ""

# interfaces
.implements Lo/GeneratedMessageLiteExtendableMessageExtensionWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/writeField<",
        "TK;TV;>;",
        "Lo/GeneratedMessageLiteExtendableMessageExtensionWriter<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lo/writeField;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method synthetic RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/writeElementNoTag;->write()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1079
    invoke-super {p0, p1}, Lo/writeField;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()Ljava/util/Map;
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

    .line 129
    invoke-super {p0}, Lo/writeField;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 140
    invoke-super {p0, p1}, Lo/writeField;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke(Ljava/util/Collection;)Ljava/util/Collection;
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

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lo/writeField;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1, p2}, Lo/writeField;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final read(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
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

    .line 65
    check-cast p2, Ljava/util/List;

    .line 2306
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2307
    new-instance v0, Lo/writeField$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/writeField$AudioAttributesImplBaseParcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v0

    .line 2308
    :cond_0
    new-instance v0, Lo/writeField$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/writeField$AudioAttributesImplApi26Parcelizer;-><init>(Lo/writeField;Ljava/lang/Object;Ljava/util/List;Lo/writeField$AudioAttributesCompatParcelizer;)V

    return-object v0
.end method

.method abstract write()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method
