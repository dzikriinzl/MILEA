.class public final Lo/getSlots$1$5$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots$1$5$3;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/setShouldSave;

.field final synthetic RemoteActionCompatParcelizer:Lo/saveTo;

.field final synthetic a:Landroidx/compose/ui/unit/Density;

.field final synthetic invoke:Lo/setToruntime_release;

.field final synthetic read:I

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lkotlin/jvm/functions/Function1;Lo/setShouldSave;Lo/saveTo;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToruntime_release;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setShouldSave;",
            "Lo/saveTo;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$1$5$3$3;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getSlots$1$5$3$3;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    iput-object p4, p0, Lo/getSlots$1$5$3$3;->RemoteActionCompatParcelizer:Lo/saveTo;

    iput-object p5, p0, Lo/getSlots$1$5$3$3;->a:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Lo/getSlots$1$5$3$3;->read:I

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 0
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

    .line 771
    iget-object p2, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    .line 2867
    iget-object p2, p2, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 771
    invoke-interface {p1}, Lo/toPersistentHashMap;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getSourceInfo;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 772
    iget-object p1, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    .line 3867
    iget-object p1, p1, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 5103
    iget-object p1, p1, Lo/getSourceInfo;->AudioAttributesImplApi26Parcelizer:Lo/setCount;

    if-eqz p1, :cond_0

    .line 4118
    invoke-virtual {p1}, Lo/setCount;->a()F

    move-result p1

    float-to-double p1, p1

    .line 6304
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 6350
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 5104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
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

    .line 729
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v0, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    .line 1254
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1255
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1256
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 7910
    :try_start_0
    iget-object v0, v0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {v0}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 731
    :goto_1
    sget-object v1, Lo/accessauxIndex;->invoke:Lo/accessauxIndex$invoke;

    .line 732
    iget-object v1, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    .line 8867
    iget-object v1, v1, Lo/setToruntime_release;->IconCompatParcelizer:Lo/getSourceInfo;

    .line 734
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 731
    invoke-static {v1, p3, p4, v3, p2}, Lo/accessauxIndex$invoke;->a(Lo/getSourceInfo;JLandroidx/compose/ui/unit/LayoutDirection;Lo/ComposableLambdaImplinvoke3;)Lkotlin/Triple;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ComposableLambdaImplinvoke3;

    .line 737
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_3

    .line 738
    iget-object p2, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    if-eqz v0, :cond_2

    .line 9034
    iget-object v2, v0, Lo/accessgroupSizes;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    :cond_2
    move-object v6, v2

    .line 738
    new-instance v0, Lo/accessgroupSizes;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lo/accessgroupSizes;-><init>(Lo/ComposableLambdaImplinvoke3;Lo/toPersistentHashSet;Lo/toPersistentHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10912
    iget-object v2, p2, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10913
    iput-boolean v9, p2, Lo/setToruntime_release;->invoke:Z

    .line 742
    iget-object p2, p0, Lo/getSlots$1$5$3$3;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object p2, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    iget-object v0, p0, Lo/getSlots$1$5$3$3;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    iget-object v2, p0, Lo/getSlots$1$5$3$3;->RemoteActionCompatParcelizer:Lo/saveTo;

    .line 11001
    invoke-static {p2, v0, v2}, Lo/getSlots;->read(Lo/setToruntime_release;Lo/setShouldSave;Lo/saveTo;)V

    .line 750
    :cond_3
    iget-object p2, p0, Lo/getSlots$1$5$3$3;->invoke:Lo/setToruntime_release;

    iget-object v0, p0, Lo/getSlots$1$5$3$3;->a:Landroidx/compose/ui/unit/Density;

    iget v2, p0, Lo/getSlots$1$5$3$3;->read:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 12437
    iget-object v2, p3, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v9}, Lo/getCount;->invoke(I)F

    move-result v2

    float-to-double v4, v2

    .line 13304
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 13350
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v9

    .line 754
    :goto_2
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 750
    invoke-virtual {p2, v0}, Lo/setToruntime_release;->write(F)V

    .line 761
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object p2

    invoke-virtual {p3}, Lo/ComposableLambdaImplinvoke3;->a()F

    move-result v0

    .line 1261
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 762
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v0

    invoke-virtual {p3}, Lo/ComposableLambdaImplinvoke3;->write()F

    move-result p3

    .line 1262
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 762
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p2, v0, v9

    aput-object p3, v0, v3

    .line 760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 757
    sget-object p3, Lo/getSlots$1$5$3$3$4;->read:Lo/getSlots$1$5$3$3$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p4, v1, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1260
    invoke-virtual {p2, v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
