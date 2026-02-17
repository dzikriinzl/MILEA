.class public final Lo/disableSourceInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/disableSourceInformation$RemoteActionCompatParcelizer;,
        Lo/disableSourceInformation$read;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/disableSourceInformation$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lo/disableSourceInformation;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)Lo/disableSourceInformation$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/changed;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;)",
            "Lo/disableSourceInformation$read;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/disableSourceInformation$read;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lo/disableSourceInformation$read;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/disableSourceInformation$read;-><init>(Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 234
    iget-object p2, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/disableSourceInformation$read;

    const/4 v1, 0x0

    .line 9338
    iput-boolean v1, v0, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    .line 10342
    iget-boolean v0, v0, Lo/disableSourceInformation$read;->write:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disableSourceInformation$RemoteActionCompatParcelizer;",
            ")",
            "Ljava/util/Collection<",
            "Lo/changed;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v1, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/disableSourceInformation$read;

    invoke-interface {p1, v3}, Lo/disableSourceInformation$RemoteActionCompatParcelizer;->write(Lo/disableSourceInformation$read;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/disableSourceInformation$read;

    .line 1320
    iget-object v2, v2, Lo/disableSourceInformation$read;->read:Lo/changed;

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/changed;",
            "Lo/endProvider<",
            "*>;",
            "Lo/deactivateToEndGroup;",
            "Ljava/util/List<",
            "Lo/endReplaceableGroup$a;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v0, Lo/disableSourceInformation$read;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/disableSourceInformation$read;-><init>(Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    .line 174
    iget-object p2, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/disableSourceInformation$read;

    .line 13334
    iget-boolean p3, p2, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    .line 14338
    iput-boolean p3, v0, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    .line 15342
    iget-boolean p2, p2, Lo/disableSourceInformation$read;->write:Z

    .line 16346
    iput-boolean p2, v0, Lo/disableSourceInformation$read;->write:Z

    .line 177
    iget-object p2, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/disableSourceInformation$read;

    .line 8334
    iget-boolean p1, p1, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    return p1
.end method

.method public final read()Lo/changed$IconCompatParcelizer;
    .locals 6

    .line 190
    new-instance v0, Lo/changed$IconCompatParcelizer;

    invoke-direct {v0}, Lo/changed$IconCompatParcelizer;-><init>()V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v2, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/disableSourceInformation$read;

    .line 3342
    iget-boolean v5, v4, Lo/disableSourceInformation$read;->write:Z

    if-eqz v5, :cond_0

    .line 4334
    iget-boolean v5, v4, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_0

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5320
    iget-object v4, v4, Lo/disableSourceInformation$read;->read:Lo/changed;

    .line 198
    invoke-virtual {v0, v4}, Lo/changed$IconCompatParcelizer;->a(Lo/changed;)V

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/disableSourceInformation$read;

    const/4 v1, 0x0

    .line 11346
    iput-boolean v1, v0, Lo/disableSourceInformation$read;->write:Z

    .line 12334
    iget-boolean v0, v0, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public write(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disableSourceInformation$RemoteActionCompatParcelizer;",
            ")",
            "Ljava/util/Collection<",
            "Lo/endProvider<",
            "*>;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v1, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/disableSourceInformation$read;

    invoke-interface {p1, v3}, Lo/disableSourceInformation$RemoteActionCompatParcelizer;->write(Lo/disableSourceInformation$read;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/disableSourceInformation$read;

    .line 2315
    iget-object v2, v2, Lo/disableSourceInformation$read;->AudioAttributesCompatParcelizer:Lo/endProvider;

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final write()Lo/changed$IconCompatParcelizer;
    .locals 6

    .line 209
    new-instance v0, Lo/changed$IconCompatParcelizer;

    invoke-direct {v0}, Lo/changed$IconCompatParcelizer;-><init>()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v2, p0, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/disableSourceInformation$read;

    .line 6334
    iget-boolean v5, v4, Lo/disableSourceInformation$read;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_0

    .line 7320
    iget-object v4, v4, Lo/disableSourceInformation$read;->read:Lo/changed;

    .line 215
    invoke-virtual {v0, v4}, Lo/changed$IconCompatParcelizer;->a(Lo/changed;)V

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
