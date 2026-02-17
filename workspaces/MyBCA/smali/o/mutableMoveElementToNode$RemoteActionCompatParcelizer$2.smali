.class final Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer;->write(Lo/PersistentHashMapKeys;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/PersistentHashMapKeys;

.field final synthetic $invoke:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

.field final synthetic $write:Landroidx/customview/poolingcontainer/PoolingContainerListener;


# direct methods
.method constructor <init>(Lo/PersistentHashMapKeys;Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$a:Lo/PersistentHashMapKeys;

    iput-object p2, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$invoke:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iput-object p3, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$write:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$a:Lo/PersistentHashMapKeys;

    iget-object v1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$invoke:Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lo/PersistentHashMapKeys;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    iget-object v0, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$a:Lo/PersistentHashMapKeys;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/mutableMoveElementToNode$RemoteActionCompatParcelizer$2;->$write:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    invoke-static {v0, v1}, Landroidx/customview/poolingcontainer/PoolingContainer;->read(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    return-void
.end method
