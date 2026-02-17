.class public final Lo/PersistentCollection$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentCollection$invoke;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

.field final synthetic a:Landroidx/compose/ui/layout/MeasureResult;

.field final synthetic invoke:I

.field final synthetic write:Lo/PersistentCollection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Lo/PersistentCollection;ILandroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    iput-object p2, p0, Lo/PersistentCollection$invoke$write;->write:Lo/PersistentCollection;

    iput p3, p0, Lo/PersistentCollection$invoke$write;->invoke:I

    iput-object p4, p0, Lo/PersistentCollection$invoke$write;->a:Landroidx/compose/ui/layout/MeasureResult;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PersistentCollection$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public final placeChildren()V
    .locals 2

    .line 1014
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->write:Lo/PersistentCollection;

    iget v1, p0, Lo/PersistentCollection$invoke$write;->invoke:I

    invoke-static {v0, v1}, Lo/PersistentCollection;->read(Lo/PersistentCollection;I)V

    .line 1015
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 1017
    iget-object v0, p0, Lo/PersistentCollection$invoke$write;->write:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->write(Lo/PersistentCollection;)V

    return-void
.end method
