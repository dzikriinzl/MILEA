.class public final synthetic Lo/getResolution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic invoke:Lo/AbstractPersistentList;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic write:Lo/getPreferredCaptureResolution;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractPersistentList;Lo/getPreferredCaptureResolution;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResolution;->invoke:Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/getResolution;->write:Lo/getPreferredCaptureResolution;

    iput-object p3, p0, Lo/getResolution;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/getResolution;->a:Lo/pushSlotEditingOperationPreamble;

    iput-object p5, p0, Lo/getResolution;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getResolution;->invoke:Lo/AbstractPersistentList;

    iget-object v1, p0, Lo/getResolution;->write:Lo/getPreferredCaptureResolution;

    iget-object v2, p0, Lo/getResolution;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/getResolution;->a:Lo/pushSlotEditingOperationPreamble;

    iget-object v4, p0, Lo/getResolution;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Lo/AbstractPersistentList$a;

    invoke-static/range {v0 .. v5}, Lo/getPreferredCaptureFrameRate$write;->a(Lo/AbstractPersistentList;Lo/getPreferredCaptureResolution;Lkotlin/jvm/internal/Ref$IntRef;Lo/pushSlotEditingOperationPreamble;Landroidx/compose/runtime/MutableState;Lo/AbstractPersistentList$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
