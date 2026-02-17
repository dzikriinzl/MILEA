.class final Lo/PersistentCollection$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentVectorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:F

.field final synthetic a:Lo/PersistentCollection;

.field invoke:F

.field read:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lo/PersistentCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lo/PersistentCollection$write;->a:Lo/PersistentCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/PersistentCollection$write;->read:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
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

    .line 895
    iget-object v0, p0, Lo/PersistentCollection$write;->a:Lo/PersistentCollection;

    invoke-virtual {v0, p1, p2}, Lo/PersistentCollection;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    .line 888
    iget v0, p0, Lo/PersistentCollection$write;->invoke:F

    return v0
.end method

.method public final l_()Z
    .locals 2

    .line 891
    iget-object v0, p0, Lo/PersistentCollection$write;->a:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v0

    .line 2262
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 3068
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 891
    sget-object v1, Lo/fillPath$a;->invoke:Lo/fillPath$a;

    if-eq v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lo/PersistentCollection$write;->a:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v0

    .line 4262
    iget-object v0, v0, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 5068
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 892
    sget-object v1, Lo/fillPath$a;->read:Lo/fillPath$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
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

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lo/PersistentCollection$write$invoke;

    iget-object v7, p0, Lo/PersistentCollection$write;->a:Lo/PersistentCollection;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/PersistentCollection$write$invoke;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/PersistentCollection$write;Lo/PersistentCollection;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0

    .line 1020
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6026
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()F
    .locals 1

    .line 889
    iget v0, p0, Lo/PersistentCollection$write;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public final write()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 887
    iget-object v0, p0, Lo/PersistentCollection$write;->read:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
