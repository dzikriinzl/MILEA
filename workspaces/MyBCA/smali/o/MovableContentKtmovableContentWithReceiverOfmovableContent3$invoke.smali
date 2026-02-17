.class public final Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 71
    invoke-static {}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent3;->invoke()F

    move-result p3

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    int-to-float p3, p3

    neg-float p4, p3

    .line 76
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    .line 77
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    .line 73
    new-instance p2, Lo/pushSlotEditingOperationPreamble;

    const/4 v1, 0x0

    add-float/2addr p1, p3

    invoke-direct {p2, v1, p4, v0, p1}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 72
    new-instance p1, Landroidx/compose/ui/graphics/Outline$write;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$write;-><init>(Lo/pushSlotEditingOperationPreamble;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
