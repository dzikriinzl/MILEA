.class public final synthetic Lo/ShadowKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:I

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:F

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShadowKt;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/ShadowKt;->read:F

    iput p3, p0, Lo/ShadowKt;->RemoteActionCompatParcelizer:F

    iput-object p4, p0, Lo/ShadowKt;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lo/ShadowKt;->a:I

    iput p6, p0, Lo/ShadowKt;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ShadowKt;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/ShadowKt;->read:F

    iget v2, p0, Lo/ShadowKt;->RemoteActionCompatParcelizer:F

    iget-object v3, p0, Lo/ShadowKt;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lo/ShadowKt;->a:I

    iget v5, p0, Lo/ShadowKt;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
