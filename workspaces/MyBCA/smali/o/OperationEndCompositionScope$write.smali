.class public final Lo/OperationEndCompositionScope$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationEndCompositionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1031
    new-instance p3, Landroidx/compose/ui/graphics/Outline$write;

    .line 2271
    sget-object p4, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo/realizeRemoveNode;->read(JJ)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    .line 1031
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/Outline$write;-><init>(Lo/pushSlotEditingOperationPreamble;)V

    .line 29
    check-cast p3, Landroidx/compose/ui/graphics/Outline;

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "RectangleShape"

    return-object v0
.end method
