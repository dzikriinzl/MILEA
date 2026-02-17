.class public final synthetic Lo/rippleColorWaAFU9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:F

.field public final synthetic AudioAttributesImplApi26Parcelizer:F

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:F

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rippleColorWaAFU9c;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p2, p0, Lo/rippleColorWaAFU9c;->invoke:F

    iput-object p3, p0, Lo/rippleColorWaAFU9c;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p4, p0, Lo/rippleColorWaAFU9c;->RemoteActionCompatParcelizer:F

    iput-object p5, p0, Lo/rippleColorWaAFU9c;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p6, p0, Lo/rippleColorWaAFU9c;->AudioAttributesImplApi26Parcelizer:F

    iput-object p7, p0, Lo/rippleColorWaAFU9c;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p8, p0, Lo/rippleColorWaAFU9c;->AudioAttributesCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/rippleColorWaAFU9c;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v1, p0, Lo/rippleColorWaAFU9c;->invoke:F

    iget-object v2, p0, Lo/rippleColorWaAFU9c;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v3, p0, Lo/rippleColorWaAFU9c;->RemoteActionCompatParcelizer:F

    iget-object v4, p0, Lo/rippleColorWaAFU9c;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v5, p0, Lo/rippleColorWaAFU9c;->AudioAttributesImplApi26Parcelizer:F

    iget-object v6, p0, Lo/rippleColorWaAFU9c;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v7, p0, Lo/rippleColorWaAFU9c;->AudioAttributesCompatParcelizer:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lo/requestLayout$invoke;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
