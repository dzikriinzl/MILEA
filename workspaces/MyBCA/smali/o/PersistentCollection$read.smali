.class final Lo/PersistentCollection$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentVectorBuilder;
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic invoke:Lo/PersistentCollection;

.field private final synthetic write:Lo/PersistentCollection$write;


# direct methods
.method public constructor <init>(Lo/PersistentCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 929
    iput-object p1, p0, Lo/PersistentCollection$read;->invoke:Lo/PersistentCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    invoke-static {p1}, Lo/PersistentCollection;->AudioAttributesImplApi26Parcelizer(Lo/PersistentCollection;)Lo/PersistentCollection$write;

    move-result-object p1

    iput-object p1, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 2

    .line 65338
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->RemoteActionCompatParcelizer(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lo/PersistentCollection$read;->invoke:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->MediaDescriptionCompat(Lo/PersistentCollection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 941
    :cond_1
    iget-object v0, p0, Lo/PersistentCollection$read;->invoke:Lo/PersistentCollection;

    invoke-static {v0, p1, p2}, Lo/PersistentCollection;->invoke(Lo/PersistentCollection;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a_(J)F
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection$write;->a_(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0}, Lo/PersistentCollection$write;->getDensity()F

    move-result v0

    return v0
.end method

.method public final l_()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0}, Lo/PersistentCollection$write;->l_()Z

    move-result v0

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/PersistentCollection$write;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/PersistentCollection$write;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final read()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0}, Lo/PersistentCollection$write;->read()F

    move-result v0

    return v0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection$write;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection$write;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toPx--R2X_6o(J)F
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection$write;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public final toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toRect(Lo/getWriteObserverruntime_release;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    return-object p1
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection$write;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 65337
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 65336
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0, p1}, Lo/PersistentCollection$write;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/PersistentCollection$read;->write:Lo/PersistentCollection$write;

    invoke-virtual {v0}, Lo/PersistentCollection$write;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
