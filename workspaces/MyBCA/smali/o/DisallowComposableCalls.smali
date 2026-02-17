.class public Lo/DisallowComposableCalls;
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

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private final a:Lo/EffectsKt;

.field private final invoke:Lo/LaunchedEffect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LaunchedEffect<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lo/DisallowComposableCalls;->AudioAttributesCompatParcelizer:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lo/accessgetInternalDisposableEffectScopep;->invoke(Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance p1, Lo/LaunchedEffect;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lo/LaunchedEffect;-><init>(IF)V

    iput-object p1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    .line 66
    new-instance p1, Lo/EffectsKt;

    invoke-direct {p1}, Lo/EffectsKt;-><init>()V

    iput-object p1, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/DisallowComposableCalls;->invoke(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-static {p1}, Lo/accessgetInternalDisposableEffectScopep;->read(Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, -0x1

    .line 269
    invoke-virtual {p0, v0}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 5

    .line 173
    :goto_0
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 405
    monitor-enter v0

    .line 174
    :try_start_0
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1}, Lo/LaunchedEffect;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v1}, Lo/accessgetInternalDisposableEffectScopep;->read(Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_1
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    if-le v1, p1, :cond_4

    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1}, Lo/LaunchedEffect;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 182
    :cond_2
    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1}, Lo/LaunchedEffect;->invoke()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    .line 184
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget-object v3, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v3, v2}, Lo/LaunchedEffect;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget v3, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, v2, v1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    .line 188
    iget v3, p0, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    monitor-exit v0

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v4, v2, v1, v0}, Lo/DisallowComposableCalls;->read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 405
    monitor-exit v0

    throw p1
.end method

.method public final a()I
    .locals 2

    .line 284
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 427
    monitor-enter v0

    .line 284
    :try_start_0
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected invoke(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 414
    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1, p1}, Lo/LaunchedEffect;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    iget v2, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, v1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    .line 207
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0, v0, p1, v1, v2}, Lo/DisallowComposableCalls;->read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 414
    monitor-exit v0

    throw p1
.end method

.method public final read()I
    .locals 2

    .line 277
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 423
    monitor-enter v0

    .line 277
    :try_start_0
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 393
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1, p1}, Lo/LaunchedEffect;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget p1, p0, Lo/DisallowComposableCalls;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/DisallowComposableCalls;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    monitor-exit v0

    return-object v1

    .line 106
    :cond_0
    :try_start_1
    iget v1, p0, Lo/DisallowComposableCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/DisallowComposableCalls;->IconCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    monitor-exit v0

    .line 115
    invoke-virtual {p0, p1}, Lo/DisallowComposableCalls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_1
    iget-object v1, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 397
    monitor-enter v1

    .line 118
    :try_start_2
    iget v2, p0, Lo/DisallowComposableCalls;->write:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/DisallowComposableCalls;->write:I

    .line 119
    iget-object v2, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v2, p1, v0}, Lo/LaunchedEffect;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 122
    iget-object v3, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v3, p1, v2}, Lo/LaunchedEffect;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_2
    iget v3, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, v0}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v1, p1, v0, v2}, Lo/DisallowComposableCalls;->read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 132
    :cond_3
    iget p1, p0, Lo/DisallowComposableCalls;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 393
    monitor-exit v0

    throw p1
.end method

.method protected read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 65353
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 328
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 457
    monitor-enter v0

    .line 329
    :try_start_0
    iget v1, p0, Lo/DisallowComposableCalls;->read:I

    iget v2, p0, Lo/DisallowComposableCalls;->IconCompatParcelizer:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 331
    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LruCache[maxSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/DisallowComposableCalls;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/DisallowComposableCalls;->read:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/DisallowComposableCalls;->IconCompatParcelizer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 401
    monitor-enter v0

    .line 145
    :try_start_0
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplApi21Parcelizer:I

    .line 146
    iget v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    .line 147
    iget-object v1, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v1, p1, p2}, Lo/LaunchedEffect;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget v2, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, v1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lo/DisallowComposableCalls;->AudioAttributesImplBaseParcelizer:I

    .line 151
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1, v1, p2}, Lo/DisallowComposableCalls;->read(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_1
    iget p1, p0, Lo/DisallowComposableCalls;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/DisallowComposableCalls;->RemoteActionCompatParcelizer(I)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit v0

    throw p1
.end method

.method public final write()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/DisallowComposableCalls;->a:Lo/EffectsKt;

    .line 451
    monitor-enter v0

    .line 321
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v2}, Lo/LaunchedEffect;->invoke()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    iget-object v2, p0, Lo/DisallowComposableCalls;->invoke:Lo/LaunchedEffect;

    invoke-virtual {v2}, Lo/LaunchedEffect;->invoke()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
