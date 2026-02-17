.class public final Lo/getRequiresRecompose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;
.implements Lo/accessgetSnapshotInvalidationsp;


# instance fields
.field final a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field private final write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;


# direct methods
.method public constructor <init>(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 120
    iput-object p2, p0, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I
    .locals 0

    .line 2055
    iget p1, p1, Lo/AbstractPersistentList;->invoke:I

    return p1
.end method

.method public final a(IIIIZ)J
    .locals 0

    .line 195
    invoke-static {p5, p1, p2, p3, p4}, Lo/getSkippedruntime_release;->write(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    const/4 v3, 0x0

    .line 153
    new-instance v0, Lo/getRequiresRecompose$2;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p6

    move v8, p3

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lo/getRequiresRecompose$2;-><init>([Lo/AbstractPersistentList;Lo/getRequiresRecompose;IILandroidx/compose/ui/layout/MeasureScope;[I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move/from16 v1, p6

    move/from16 v2, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getRequiresRecompose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getRequiresRecompose;

    iget-object v1, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v3, p1, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 252
    sget-object v0, Lo/accessgetCloseCausep;->INSTANCE:Lo/accessgetCloseCausep;

    .line 255
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {v0}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 252
    invoke-static {p2, p3, p1}, Lo/accessgetCloseCausep;->invoke(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 243
    sget-object v0, Lo/accessgetCloseCausep;->INSTANCE:Lo/accessgetCloseCausep;

    .line 246
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {v0}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 243
    invoke-static {p2, p3, p1}, Lo/accessgetCloseCausep;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object v0, p0

    .line 208
    move-object v1, v0

    check-cast v1, Lo/accessgetSnapshotInvalidationsp;

    .line 209
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 210
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    .line 211
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    .line 212
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v5

    .line 213
    iget-object v6, v0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {v6}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v6

    move-object v7, p1

    invoke-interface {p1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 216
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lo/AbstractPersistentList;

    .line 218
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    .line 3074
    invoke-static/range {v1 .. v13}, Lo/accessgetShouldKeepRecomposing;->a(Lo/accessgetSnapshotInvalidationsp;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Lo/AbstractPersistentList;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 234
    sget-object v0, Lo/accessgetCloseCausep;->INSTANCE:Lo/accessgetCloseCausep;

    .line 237
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {v0}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 234
    invoke-static {p2, p3, p1}, Lo/accessgetCloseCausep;->AudioAttributesCompatParcelizer(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 225
    sget-object v0, Lo/accessgetCloseCausep;->INSTANCE:Lo/accessgetCloseCausep;

    .line 228
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-interface {v0}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lo/toPersistentHashMap;->roundToPx-0680j_4(F)I

    move-result p1

    .line 225
    invoke-static {p2, p3, p1}, Lo/accessgetCloseCausep;->AudioAttributesImplBaseParcelizer(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final read(Lo/AbstractPersistentList;)I
    .locals 0

    .line 1044
    iget p1, p1, Lo/AbstractPersistentList;->write:I

    return p1
.end method

.method public final read(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 132
    check-cast p4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p4, p1, p2, p3}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getRequiresRecompose;->write:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getRequiresRecompose;->a:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
