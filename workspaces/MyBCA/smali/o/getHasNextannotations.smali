.class public final Lo/getHasNextannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getHasNextannotations$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/getHasNextannotations$invoke;

    invoke-direct {v0}, Lo/getHasNextannotations$invoke;-><init>()V

    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 32
    sput-object v0, Lo/getHasNextannotations;->a:Lo/getHasNextannotations$invoke;

    return-void
.end method

.method public static final synthetic a(Lo/getNoderuntime_release;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 2817
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getNoderuntime_release;->read(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    .line 1823
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1844
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1824
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 1826
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1827
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1828
    instance-of v2, v0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;

    if-eqz v2, :cond_0

    .line 1829
    check-cast v0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;

    invoke-virtual {v0}, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->write()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1830
    invoke-virtual {v0}, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1832
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 1838
    new-instance p0, Lo/getHasNextannotations$3;

    invoke-direct {p0, p1}, Lo/getHasNextannotations$3;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1835
    :cond_2
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final write(Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;)I
    .locals 1

    .line 804
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()Lo/getHasNextannotations$invoke;
    .locals 1

    .line 1
    sget-object v0, Lo/getHasNextannotations;->a:Lo/getHasNextannotations$invoke;

    return-object v0
.end method
