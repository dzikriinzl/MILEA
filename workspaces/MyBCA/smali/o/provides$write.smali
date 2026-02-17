.class public final Lo/provides$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEffectiveValueruntime_releaseannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/provides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getCompositionLocal;

.field final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method public constructor <init>(Lo/removeKnownCompositionLocked;Lo/getCompositionLocal;)V
    .locals 0

    iput-object p1, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/provides$write;->a:Lo/getCompositionLocal;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 12

    .line 4046
    iget-object v0, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 5205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 70
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/provides$write;->a:Lo/getCompositionLocal;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Lo/getShouldKeepRecomposing;

    .line 6046
    iget-object v7, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 7205
    iget-object v7, v7, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/performRecompose;

    .line 8123
    invoke-interface {v7}, Lo/performRecompose;->write()Lo/PreconditionsKt;

    move-result-object v8

    sget-object v9, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v8, v9, :cond_0

    invoke-interface {v7}, Lo/performRecompose;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lo/performRecompose;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v7

    .line 9046
    :goto_1
    iget-object v8, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 10205
    iget-object v8, v8, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/performRecompose;

    .line 74
    invoke-interface {v8}, Lo/performRecompose;->invoke()I

    move-result v8

    .line 11046
    iget-object v9, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 12205
    iget-object v9, v9, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/performRecompose;

    .line 75
    invoke-interface {v9}, Lo/performRecompose;->read()I

    move-result v9

    .line 76
    invoke-interface {v6}, Lo/getShouldKeepRecomposing;->read()I

    move-result v10

    .line 77
    invoke-interface {v6}, Lo/getShouldKeepRecomposing;->write()I

    move-result v11

    .line 78
    invoke-interface {v6}, Lo/getShouldKeepRecomposing;->a()I

    .line 13046
    iget-object v6, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 14205
    iget-object v6, v6, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/performRecompose;

    .line 80
    invoke-interface {v6}, Lo/performRecompose;->a()I

    .line 15138
    invoke-interface {v1, v7, v10, v8, v9}, Lo/getCompositionLocal;->read(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v11

    sub-float/2addr v7, v6

    const/4 v6, 0x0

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_1

    cmpl-float v8, v7, v3

    if-lez v8, :cond_1

    move v3, v7

    :cond_1
    cmpl-float v6, v7, v6

    if-ltz v6, :cond_2

    cmpg-float v6, v7, v4

    if-gez v6, :cond_2

    move v4, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 16223
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/processCompositionError;

    invoke-virtual {v0}, Lo/processCompositionError;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lo/provides;->read(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    .line 94
    invoke-static {p1, v3, v4}, Lo/getCanOverride;->RemoteActionCompatParcelizer(IFF)F

    move-result p1

    return p1
.end method

.method public final invoke(FF)F
    .locals 4

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2046
    iget-object v0, p0, Lo/provides$write;->write:Lo/removeKnownCompositionLocked;

    .line 3205
    iget-object v0, v0, Lo/removeKnownCompositionLocked;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performRecompose;

    .line 1051
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1054
    :cond_0
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1055
    invoke-interface {v0}, Lo/performRecompose;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShouldKeepRecomposing;

    .line 1056
    invoke-interface {v3}, Lo/getShouldKeepRecomposing;->read()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1055
    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method
