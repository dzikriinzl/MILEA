.class public final synthetic Lo/LocalMediaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:F

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalMediaManager;->invoke:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/LocalMediaManager;->RemoteActionCompatParcelizer:F

    iput p3, p0, Lo/LocalMediaManager;->read:F

    iput-object p4, p0, Lo/LocalMediaManager;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lo/LocalMediaManager;->a:I

    iput p6, p0, Lo/LocalMediaManager;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LocalMediaManager;->invoke:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/LocalMediaManager;->RemoteActionCompatParcelizer:F

    iget v2, p0, Lo/LocalMediaManager;->read:F

    iget-object v3, p0, Lo/LocalMediaManager;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lo/LocalMediaManager;->a:I

    iget v6, p0, Lo/LocalMediaManager;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/CameraVideoAnalyser;->write(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
