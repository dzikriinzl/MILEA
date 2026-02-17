.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;
.super Lo/TrieNodeKt;
.source ""

# interfaces
.implements Lo/PersistentCollectionBuilder;
.implements Lo/ImmutableSetAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BR\u0012\u0017\u0010\u0008\u001a\u0013\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0016\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR%\u0010\u001d\u001a\u0013\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR%\u0010\u001f\u001a\u0013\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\""
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;",
        "Lo/PersistentCollectionBuilder;",
        "Lo/ImmutableSetAdapter;",
        "Lo/TrieNodeKt;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ParameterName;",
        "",
        "p0",
        "Lo/setPreviousIdsruntime_release;",
        "p1",
        "Lo/TrieNodeEntriesIterator;",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured",
        "",
        "toString",
        "()Ljava/lang/String;",
        "onDensityChanged",
        "Lkotlin/jvm/functions/Function1;",
        "onSizeChanged",
        "",
        "lastDensity",
        "F",
        "lastFontScale"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastDensity:F

.field private lastFontScale:F

.field private final onDensityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setPreviousIdsruntime_release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$76EODVECrRNYWlG_KVccqV6Mojc(Lo/AbstractPersistentList;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->measure_3p2s80s$lambda$0(Lo/AbstractPersistentList;Lo/AbstractPersistentList$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/TrieNodeEntriesIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0, p3}, Lo/TrieNodeKt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 628
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 629
    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x40800000    # -1.0f

    .line 633
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastDensity:F

    .line 634
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastFontScale:F

    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Lo/AbstractPersistentList;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 646
    invoke-static/range {v1 .. v7}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v0

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastDensity:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->read()F

    move-result v0

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastFontScale:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->read()F

    move-result v2

    .line 1035
    new-instance v3, Lo/getPreviousPinnedSnapshotsruntime_release;

    invoke-direct {v3, v1, v2}, Lo/getPreviousPinnedSnapshotsruntime_release;-><init>(FF)V

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 641
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v0

    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastDensity:F

    .line 643
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->read()F

    move-result v0

    iput v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->lastFontScale:F

    .line 645
    :cond_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 2044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 3055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 646
    new-instance v4, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier$$ExternalSyntheticLambda0;-><init>(Lo/AbstractPersistentList;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 654
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeAnchorsModifier;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SwipeAnchorsModifierImpl(updateDensity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSizeChanged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
