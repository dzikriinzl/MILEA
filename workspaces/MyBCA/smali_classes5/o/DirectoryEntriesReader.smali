.class public final Lo/DirectoryEntriesReader;
.super Lo/resetByteBufferIfEmpty;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected invoke:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/resetByteBufferIfEmpty;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            "Lo/copyIntoByteBuffer;",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/copyIntoByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-virtual {p3}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    .line 258
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Lo/use;->AudioAttributesImplBaseParcelizer(Lo/encodeToByteArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    new-instance v2, Lo/copyIntoByteBuffer;

    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    .line 264
    :cond_0
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 270
    invoke-virtual {v0, p1}, Lo/use;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 271
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 273
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 275
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static invoke(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/copyIntoByteBuffer;",
            ">;)",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/copyIntoByteBuffer;

    .line 294
    invoke-virtual {v1}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-ne p2, p0, :cond_2

    .line 299
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :cond_2
    new-instance v1, Lo/copyIntoByteBuffer;

    invoke-direct {v1, p2}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            "Lo/copyIntoByteBuffer;",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/use;",
            "Ljava/util/HashMap<",
            "Lo/copyIntoByteBuffer;",
            "Lo/copyIntoByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p4, p1}, Lo/use;->AudioAttributesImplBaseParcelizer(Lo/encodeToByteArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lo/copyIntoByteBuffer;

    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    .line 227
    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p2}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/copyIntoByteBuffer;

    .line 231
    invoke-virtual {p1}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result p1

    if-nez p1, :cond_2

    .line 232
    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 238
    :cond_1
    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p4, p1}, Lo/use;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 240
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 242
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 244
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 186
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 187
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    new-instance v3, Lo/copyIntoByteBuffer;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 190
    invoke-direct/range {v1 .. v6}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    .line 192
    iget-object p2, p0, Lo/DirectoryEntriesReader;->invoke:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/copyIntoByteBuffer;

    .line 195
    invoke-virtual {v3}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v3}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 198
    invoke-direct/range {v1 .. v6}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v0, v7, v8}, Lo/DirectoryEntriesReader;->invoke(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v6

    if-nez p3, :cond_0

    .line 74
    invoke-virtual {p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    .line 76
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v0, p0, Lo/DirectoryEntriesReader;->invoke:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 81
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 84
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {v6, p2}, Lo/use;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 94
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 96
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Lo/copyIntoByteBuffer;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    invoke-static {p1, p3}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 105
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    .line 148
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    new-instance v3, Lo/copyIntoByteBuffer;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    invoke-static {p1, p3}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 155
    invoke-direct/range {v1 .. v6}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {v0, p2}, Lo/use;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/copyIntoByteBuffer;

    .line 162
    invoke-virtual {v3}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 163
    invoke-direct/range {v1 .. v6}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p2, p0, Lo/DirectoryEntriesReader;->invoke:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    .line 169
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/copyIntoByteBuffer;

    .line 171
    invoke-virtual {v3}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v3}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    .line 174
    invoke-direct/range {v1 .. v6}, Lo/DirectoryEntriesReader;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {p3, v7, v8}, Lo/DirectoryEntriesReader;->invoke(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v6

    .line 115
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v0, p0, Lo/DirectoryEntriesReader;->invoke:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v8

    .line 119
    iget-object v0, p0, Lo/DirectoryEntriesReader;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 121
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 124
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Lo/copyIntoByteBuffer;

    invoke-virtual {p2}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/copyIntoByteBuffer;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    .line 130
    invoke-direct/range {v0 .. v5}, Lo/DirectoryEntriesReader;->read(Lo/encodeToByteArray;Lo/copyIntoByteBuffer;Lo/FileTreeWalkWalkState;Lo/use;Ljava/util/HashMap;)V

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
