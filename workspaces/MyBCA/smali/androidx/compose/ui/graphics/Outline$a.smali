.class public final Landroidx/compose/ui/graphics/Outline$a;
.super Landroidx/compose/ui/graphics/Outline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/realizeMoveNode;

.field private final invoke:Lo/getNodesHpuvwBQ;


# direct methods
.method public constructor <init>(Lo/realizeMoveNode;)V
    .locals 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Outline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    .line 76
    invoke-static {p1}, Lo/realizeOperationLocationdefault;->write(Lo/realizeMoveNode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lo/endNodeMovementAndDeleteNode;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getNodesHpuvwBQ;

    const/4 v2, 0x2

    .line 76
    invoke-static {v1, p1, v0, v2, v0}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/Outline$a;->invoke:Lo/getNodesHpuvwBQ;

    return-void
.end method


# virtual methods
.method public final a()Lo/getNodesHpuvwBQ;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$a;->invoke:Lo/getNodesHpuvwBQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    check-cast p1, Landroidx/compose/ui/graphics/Outline$a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBounds()Lo/pushSlotEditingOperationPreamble;
    .locals 5

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    .line 2322
    new-instance v1, Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {v0}, Lo/realizeMoveNode;->write()F

    move-result v2

    invoke-virtual {v0}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v3

    invoke-virtual {v0}, Lo/realizeMoveNode;->invoke()F

    move-result v4

    invoke-virtual {v0}, Lo/realizeMoveNode;->read()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read()Lo/realizeMoveNode;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$a;->a:Lo/realizeMoveNode;

    return-object v0
.end method
