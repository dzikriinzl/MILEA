.class public final Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field private final a:Landroidx/compose/ui/Modifier;

.field private final read:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    .line 391
    iput-object p2, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 406
    instance-of v0, p1, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    check-cast p1, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;

    iget-object v1, p1, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    iget-object p1, p1, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$RemoteActionCompatParcelizer;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 408
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->read:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt$4;->a:Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/withCalculationNestedLevelSnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
