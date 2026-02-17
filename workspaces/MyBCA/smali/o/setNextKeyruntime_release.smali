.class public final Lo/setNextKeyruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setNextKeyruntime_release;

.field private final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:Z

.field public a:Z

.field public final invoke:Lo/fillPath;

.field public final read:Landroidx/compose/ui/Modifier$Node;

.field public final write:Lo/getNextKeyruntime_release;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLo/fillPath;Lo/getNextKeyruntime_release;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    .line 89
    iput-boolean p2, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    .line 90
    iput-object p3, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    .line 91
    iput-object p4, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 2092
    iget p1, p3, Lo/fillPath;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 119
    iput p1, p0, Lo/setNextKeyruntime_release;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17249
    invoke-direct {p0, v0, v0}, Lo/setNextKeyruntime_release;->write(ZZ)Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 509
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 510
    check-cast v3, Lo/setNextKeyruntime_release;

    .line 18247
    iget-boolean v4, v3, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 19088
    iget-boolean v4, v4, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v4, :cond_0

    .line 373
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_0
    iget-object v4, v3, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 20089
    iget-boolean v4, v4, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_1

    .line 376
    invoke-direct {v3, p1}, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final invoke(Lo/fillPath;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;Z)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lo/fillPath;->IMediaControllerCallback()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    .line 499
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 501
    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lo/fillPath;

    .line 14248
    iget-object v3, v2, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    .line 16405
    iget-boolean v3, v2, Lo/fillPath;->IMediaSession:Z

    if-nez v3, :cond_3

    .line 277
    :cond_1
    invoke-virtual {v2}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lo/currentKey;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    iget-boolean v3, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    invoke-static {v2, v3}, Lo/PersistentOrderedMapValuesIterator;->a(Lo/fillPath;Z)Lo/setNextKeyruntime_release;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Lo/setNextKeyruntime_release;->invoke(Lo/fillPath;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method private final read(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Lo/setNextKeyruntime_release;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setNextKeyruntime_release;"
        }
    .end annotation

    .line 426
    new-instance v0, Lo/getNextKeyruntime_release;

    invoke-direct {v0}, Lo/getNextKeyruntime_release;-><init>()V

    const/4 v1, 0x0

    .line 8088
    iput-boolean v1, v0, Lo/getNextKeyruntime_release;->a:Z

    .line 9089
    iput-boolean v1, v0, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    .line 429
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v2, Lo/setNextKeyruntime_release$write;

    invoke-direct {v2, p2}, Lo/setNextKeyruntime_release$write;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    if-eqz p1, :cond_0

    .line 11485
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->invoke()I

    move-result p1

    const p2, 0x3b9aca00

    goto :goto_0

    .line 13484
    :cond_0
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->invoke()I

    move-result p1

    const p2, 0x77359400

    :goto_0
    add-int/2addr p1, p2

    .line 438
    new-instance p2, Lo/fillPath;

    const/4 v3, 0x1

    invoke-direct {p2, v3, p1}, Lo/fillPath;-><init>(ZI)V

    .line 431
    new-instance p1, Lo/setNextKeyruntime_release;

    invoke-direct {p1, v2, v1, p2, v0}, Lo/setNextKeyruntime_release;-><init>(Landroidx/compose/ui/Modifier$Node;ZLo/fillPath;Lo/getNextKeyruntime_release;)V

    .line 445
    iput-boolean v3, p1, Lo/setNextKeyruntime_release;->a:Z

    .line 446
    iput-object p0, p1, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer:Lo/setNextKeyruntime_release;

    return-object p1
.end method

.method private write(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;"
        }
    .end annotation

    .line 254
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 257
    iget-object v1, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    invoke-direct {p0, v1, v0, p2}, Lo/setNextKeyruntime_release;->invoke(Lo/fillPath;Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    .line 260
    invoke-direct {p0, v0}, Lo/setNextKeyruntime_release;->write(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private final write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 4483
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v0

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaSessionCompatToken()Lo/setFirstElementruntime_release;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 5088
    iget-boolean v1, v1, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v1, :cond_0

    .line 399
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Lo/setNextKeyruntime_release$3;

    invoke-direct {v1, v0}, Lo/setNextKeyruntime_release$3;-><init>(Landroidx/compose/ui/semantics/Role;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lo/setNextKeyruntime_release;->read(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Lo/setNextKeyruntime_release;

    move-result-object v0

    .line 404
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 6074
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 7088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v1

    invoke-static {v0, v1}, Lo/PersistentOrderedMapLinksIterator;->RemoteActionCompatParcelizer(Lo/getNextKeyruntime_release;Lo/setFirstElementruntime_release;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 414
    new-instance v2, Lo/setNextKeyruntime_release$4;

    invoke-direct {v2, v0}, Lo/setNextKeyruntime_release$4;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v2}, Lo/setNextKeyruntime_release;->read(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Lo/setNextKeyruntime_release;

    move-result-object v0

    const/4 v1, 0x0

    .line 417
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/setNextKeyruntime_release;
    .locals 3

    .line 350
    iget-object v0, p0, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer:Lo/setNextKeyruntime_release;

    if-eqz v0, :cond_0

    return-object v0

    .line 352
    :cond_0
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    sget-object v2, Lo/setNextKeyruntime_release$1;->read:Lo/setNextKeyruntime_release$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lo/PersistentOrderedMapValuesIterator;->write(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    sget-object v2, Lo/setNextKeyruntime_release$2;->write:Lo/setNextKeyruntime_release$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lo/PersistentOrderedMapValuesIterator;->write(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 365
    :cond_3
    iget-boolean v1, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    invoke-static {v0, v1}, Lo/PersistentOrderedMapValuesIterator;->a(Lo/fillPath;Z)Lo/setNextKeyruntime_release;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37322
    invoke-virtual {p0, v1, v0, v1}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 3

    .line 160
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 160
    check-cast v0, Lo/toPersistentHashSet;

    .line 36195
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/toPersistentHashSet;->invoke(J)J

    move-result-wide v0

    return-wide v0

    .line 161
    :cond_1
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/pushSlotEditingOperationPreamble;
    .locals 2

    .line 132
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 38088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    invoke-static {v0}, Lo/PersistentOrderedMapValuesIterator;->a(Lo/fillPath;)Lo/PersistentHashMapContentIteratorsKt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    :cond_0
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 137
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    invoke-static {v1}, Lo/PersistentHashMapEntries;->write(Lo/getNextKeyruntime_release;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/PersistentHashMapEntries;->write(Landroidx/compose/ui/Modifier$Node;Z)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 2

    .line 100
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    sget-object v1, Lo/setNextKeyruntime_release$5;->invoke:Lo/setNextKeyruntime_release$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/PersistentOrderedMapValuesIterator;->write(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 168
    check-cast v0, Lo/toPersistentHashSet;

    invoke-static {v0}, Lo/toPersistentList;->a(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 169
    :cond_1
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 31089
    iget-boolean p1, p1, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 32247
    :cond_0
    iget-boolean p1, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 33088
    iget-boolean p1, p1, Lo/getNextKeyruntime_release;->a:Z

    if-eqz p1, :cond_1

    .line 34369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 34368
    invoke-direct {p0, p1}, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 338
    :cond_1
    invoke-direct {p0, p2, p3}, Lo/setNextKeyruntime_release;->write(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/fillPath;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 119
    iget v0, p0, Lo/setNextKeyruntime_release;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final invoke(Lo/getNextKeyruntime_release;)V
    .locals 9

    .line 234
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 21089
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 22249
    invoke-direct {p0, v0, v0}, Lo/setNextKeyruntime_release;->write(ZZ)Ljava/util/List;

    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 491
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 492
    check-cast v3, Lo/setNextKeyruntime_release;

    .line 23247
    iget-boolean v4, v3, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 24088
    iget-boolean v4, v4, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v4, :cond_0

    goto :goto_2

    .line 239
    :cond_0
    iget-object v4, v3, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 25102
    iget-object v4, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setFirstElementruntime_release;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 25103
    iget-object v7, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25104
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26520
    iget-object v8, v6, Lo/setFirstElementruntime_release;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25106
    iget-object v7, p1, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v3, p1}, Lo/setNextKeyruntime_release;->invoke(Lo/getNextKeyruntime_release;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final read()Lo/ensureNextEntryIsReady;
    .locals 2

    move-object v0, p0

    .line 390
    :goto_0
    iget-boolean v1, v0, Lo/setNextKeyruntime_release;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer()Lo/setNextKeyruntime_release;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_1
    iget-object v1, v0, Lo/setNextKeyruntime_release;->invoke:Lo/fillPath;

    invoke-static {v1}, Lo/PersistentOrderedMapValuesIterator;->a(Lo/fillPath;)Lo/PersistentHashMapContentIteratorsKt;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v0, 0x8

    .line 392
    invoke-static {v1, v0}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/pushSlotEditingOperationPreamble;
    .locals 5

    .line 152
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28164
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 152
    check-cast v0, Lo/toPersistentHashSet;

    .line 29212
    invoke-static {v0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 153
    :cond_1
    sget-object v0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method
