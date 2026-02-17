.class public final Landroidx/compose/ui/graphics/Outline$read;
.super Landroidx/compose/ui/graphics/Outline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final invoke:Lo/getNodesHpuvwBQ;


# direct methods
.method public constructor <init>(Lo/getNodesHpuvwBQ;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Outline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$read;->invoke:Lo/getNodesHpuvwBQ;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$read;->invoke:Lo/getNodesHpuvwBQ;

    return-object v0
.end method

.method public final getBounds()Lo/pushSlotEditingOperationPreamble;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$read;->invoke:Lo/getNodesHpuvwBQ;

    invoke-interface {v0}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    return-object v0
.end method
