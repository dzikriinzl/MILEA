.class public final Lo/PersistentHashMapCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PersistentHashMapCompanion$a;
    }
.end annotation


# direct methods
.method public static final invoke(Lo/toPersistentHashMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;"
        }
    .end annotation

    .line 30
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/MutableMapEntry;

    invoke-interface {p0}, Lo/MutableMapEntry;->MediaSessionCompatToken()Lo/fillPath;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/PersistentHashMapCompanion;->read(Lo/fillPath;)Z

    move-result v0

    .line 1136
    iget-object p0, p0, Lo/fillPath;->IconCompatParcelizer:Lo/PersistentHashMapBaseIterator;

    .line 2050
    iget-object p0, p0, Lo/PersistentHashMapBaseIterator;->write:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lo/fillPath;

    if-eqz v0, :cond_0

    .line 4270
    iget-object v4, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 5309
    iget-object v4, v4, Lo/AbstractMapBuilderEntries;->MediaBrowserCompatCustomActionResultReceiver:Lo/AbstractMapBuilderEntries$read;

    .line 3164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries$read;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 7277
    :cond_0
    iget-object v4, v4, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v4

    .line 6161
    invoke-virtual {v4}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final read(Lo/fillPath;)Z
    .locals 3

    .line 8262
    :goto_0
    iget-object v0, p0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 9068
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 38
    sget-object v1, Lo/PersistentHashMapCompanion$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 10222
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p0, :cond_0

    .line 10223
    iget-boolean v0, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v0, v1, :cond_0

    .line 10224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method
