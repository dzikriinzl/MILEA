.class public final synthetic Lo/maybeInvokeOnFlutterViewAttached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maybeInvokeOnFlutterViewAttached;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/maybeInvokeOnFlutterViewAttached;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p3, p0, Lo/maybeInvokeOnFlutterViewAttached;->RemoteActionCompatParcelizer:I

    iput p4, p0, Lo/maybeInvokeOnFlutterViewAttached;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/maybeInvokeOnFlutterViewAttached;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/maybeInvokeOnFlutterViewAttached;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v2, p0, Lo/maybeInvokeOnFlutterViewAttached;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/maybeInvokeOnFlutterViewAttached;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ensureValidRequest;->write(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
