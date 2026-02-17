.class public final synthetic Lo/getMinimumAppVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:F

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMinimumAppVersion;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/getMinimumAppVersion;->a:F

    iput p3, p0, Lo/getMinimumAppVersion;->write:F

    iput-object p4, p0, Lo/getMinimumAppVersion;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lo/getMinimumAppVersion;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/getMinimumAppVersion;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getMinimumAppVersion;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/getMinimumAppVersion;->a:F

    iget v2, p0, Lo/getMinimumAppVersion;->write:F

    iget-object v3, p0, Lo/getMinimumAppVersion;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lo/getMinimumAppVersion;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/getMinimumAppVersion;->IconCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PendingDynamicLinkData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
