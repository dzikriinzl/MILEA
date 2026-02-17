.class final Lo/getReader$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/persistentHashSetOf$RemoteActionCompatParcelizer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/persistentHashSetOf$RemoteActionCompatParcelizer;",
        "",
        "read",
        "(Lo/persistentHashSetOf$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;"
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
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic $read:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/pushSlotEditingOperationPreamble;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getReader$5;->$invoke:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Lo/getReader$5;->$read:Lo/pushSlotEditingOperationPreamble;

    iput p3, p0, Lo/getReader$5;->$RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/getReader$5;->$a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lo/persistentHashSetOf$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getReader$5;->read(Lo/persistentHashSetOf$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/persistentHashSetOf$RemoteActionCompatParcelizer;)Ljava/lang/Boolean;
    .locals 4

    .line 162
    iget-object v0, p0, Lo/getReader$5;->$invoke:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Lo/getReader$5;->$read:Lo/pushSlotEditingOperationPreamble;

    iget v2, p0, Lo/getReader$5;->$RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/getReader$5;->$a:Lkotlin/jvm/functions/Function1;

    .line 1001
    invoke-static {v0, v1, v2, v3}, Lo/getReader;->read(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p1}, Lo/persistentHashSetOf$RemoteActionCompatParcelizer;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method
