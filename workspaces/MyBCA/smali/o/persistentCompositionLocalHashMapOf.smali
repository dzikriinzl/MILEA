.class public final Lo/persistentCompositionLocalHashMapOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private write:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance p1, Lo/GlobalSnapshot111;

    invoke-direct {p1}, Lo/GlobalSnapshot111;-><init>()V

    .line 28
    iput-object p1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    const/16 p1, 0x10

    .line 58
    iput p1, p0, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer:I

    .line 59
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private write()I
    .locals 2

    .line 7026
    iget-object v0, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 355
    monitor-enter v0

    .line 40
    :try_start_0
    iget v1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplApi21Parcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 358
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    iget p1, p0, Lo/persistentCompositionLocalHashMapOf;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/persistentCompositionLocalHashMapOf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-object v1

    .line 95
    :cond_0
    :try_start_1
    iget p1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 341
    iget-object v0, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 376
    monitor-enter v0

    .line 342
    :try_start_0
    iget v1, p0, Lo/persistentCompositionLocalHashMapOf;->a:I

    iget v2, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 343
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LruCache[maxSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/persistentCompositionLocalHashMapOf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 362
    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplApi21Parcelizer:I

    .line 224
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 142
    iget-object v1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 360
    monitor-enter v1

    .line 143
    :try_start_0
    iget v2, p0, Lo/persistentCompositionLocalHashMapOf;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/persistentCompositionLocalHashMapOf;->IconCompatParcelizer:I

    .line 144
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplApi21Parcelizer:I

    .line 145
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 147
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplApi21Parcelizer:I

    .line 149
    :cond_0
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    monitor-exit v1

    .line 159
    iget p1, p0, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer:I

    .line 4176
    :goto_0
    iget-object v1, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplBaseParcelizer:Lo/GlobalSnapshot111;

    .line 4361
    monitor-enter v1

    .line 4177
    :try_start_1
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v2

    if-ltz v2, :cond_7

    .line 4178
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v2

    if-nez v2, :cond_7

    .line 4179
    :cond_2
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-ne v2, v3, :cond_7

    .line 4184
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4185
    iget-object v2, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 4186
    iget-object v3, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4190
    iget-object v4, p0, Lo/persistentCompositionLocalHashMapOf;->read:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4191
    iget-object v4, p0, Lo/persistentCompositionLocalHashMapOf;->invoke:Ljava/util/LinkedHashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4192
    invoke-direct {p0}, Lo/persistentCompositionLocalHashMapOf;->write()I

    move-result v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lo/persistentCompositionLocalHashMapOf;->AudioAttributesImplApi21Parcelizer:I

    .line 4193
    iget v4, p0, Lo/persistentCompositionLocalHashMapOf;->write:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/persistentCompositionLocalHashMapOf;->write:I

    goto :goto_1

    .line 4186
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inconsistent state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v2, v0

    move-object v3, v2

    .line 4195
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4361
    monitor-exit v1

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    .line 4200
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4181
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "map/keySet size inconsistency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 4361
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 360
    monitor-exit v1

    throw p1

    .line 138
    :cond_8
    throw v0
.end method
