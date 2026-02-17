.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEMPTYruntime_release;-><init>(Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/Stack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;",
        "Lo/getNoderuntime_release;",
        "Lo/Stack;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getEMPTYruntime_release;


# direct methods
.method public constructor <init>(Lo/getEMPTYruntime_release;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lo/getEMPTYruntime_release;

    .line 2682
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 5683
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lo/getEMPTYruntime_release;

    .line 6666
    iget-object v0, v0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    .line 2682
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2691
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lo/getEMPTYruntime_release;

    .line 7666
    iget-object v0, v0, Lo/getEMPTYruntime_release;->RemoteActionCompatParcelizer:Lo/Stack;

    .line 2691
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 2682
    check-cast p1, Lo/Stack;

    return-void
.end method
