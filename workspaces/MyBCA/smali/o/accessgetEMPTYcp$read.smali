.class public final Lo/accessgetEMPTYcp$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetEMPTYcp;->measure-BRTryo0(J)Lo/AbstractPersistentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

.field private final invoke:I

.field private final write:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Lo/accessgetEMPTYcp;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetEMPTYcp$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    .line 1068
    iget-object p1, p2, Lo/accessgetEMPTYcp;->IconCompatParcelizer:Lo/createEntries;

    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2044
    iget p1, p1, Lo/AbstractPersistentList;->write:I

    .line 180
    iput p1, p0, Lo/accessgetEMPTYcp$read;->invoke:I

    .line 3068
    iget-object p1, p2, Lo/accessgetEMPTYcp;->IconCompatParcelizer:Lo/createEntries;

    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4055
    iget p1, p1, Lo/AbstractPersistentList;->invoke:I

    .line 181
    iput p1, p0, Lo/accessgetEMPTYcp$read;->write:I

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
    iget-object v0, p0, Lo/accessgetEMPTYcp$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 181
    iget v0, p0, Lo/accessgetEMPTYcp$read;->write:I

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

    .line 65353
    iget-object v0, p0, Lo/accessgetEMPTYcp$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 180
    iget v0, p0, Lo/accessgetEMPTYcp$read;->invoke:I

    return v0
.end method

.method public final placeChildren()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/accessgetEMPTYcp$read;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
