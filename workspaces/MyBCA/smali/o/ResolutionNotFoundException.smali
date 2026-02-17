.class public final synthetic Lo/ResolutionNotFoundException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method public synthetic constructor <init>(IILo/pushSlotEditingOperationPreamble;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ResolutionNotFoundException;->a:I

    iput p2, p0, Lo/ResolutionNotFoundException;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/ResolutionNotFoundException;->invoke:Lo/pushSlotEditingOperationPreamble;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/ResolutionNotFoundException;->a:I

    iget v1, p0, Lo/ResolutionNotFoundException;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/ResolutionNotFoundException;->invoke:Lo/pushSlotEditingOperationPreamble;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Lo/getModifiedruntime_release;

    .line 1000
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    iget-wide v4, p3, Lo/getModifiedruntime_release;->invoke:J

    .line 2516
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p1

    .line 4044
    iget v4, p1, Lo/AbstractPersistentList;->write:I

    .line 5055
    iget v5, p1, Lo/AbstractPersistentList;->invoke:I

    const/4 v6, 0x0

    .line 2517
    new-instance v7, Lo/setPreviewView;

    invoke-direct {v7, p1, v0, v1, v2}, Lo/setPreviewView;-><init>(Lo/AbstractPersistentList;IILo/pushSlotEditingOperationPreamble;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
