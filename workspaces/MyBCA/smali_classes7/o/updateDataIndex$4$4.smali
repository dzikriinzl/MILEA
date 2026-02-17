.class final Lo/updateDataIndex$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataIndex$4;->read(Lo/adoptedBy;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "read",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $a:Ljava/lang/String;

.field final synthetic $read:Lo/updateAnchors;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/updateAnchors;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateDataIndex$4$4;->$a:Ljava/lang/String;

    iput-object p2, p0, Lo/updateDataIndex$4$4;->$read:Lo/updateAnchors;

    iput-object p3, p0, Lo/updateDataIndex$4$4;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 569
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lo/updateDataIndex$4$4;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 570
    iget-object v0, p0, Lo/updateDataIndex$4$4;->$a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/PersistentOrderedSetCompanion;->read(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lo/updateDataIndex$4$4;->$read:Lo/updateAnchors;

    .line 2155
    iget-object v0, v0, Lo/updateAnchors;->read:Lo/groupIndexToAddress;

    invoke-virtual {v0}, Lo/groupIndexToAddress;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/appendSlot;

    .line 1138
    sget-object v1, Lo/appendSlot;->read:Lo/appendSlot;

    if-ne v0, v1, :cond_0

    .line 572
    new-instance v0, Lo/updateDataIndex$4$4$5;

    iget-object v1, p0, Lo/updateDataIndex$4$4;->$read:Lo/updateAnchors;

    iget-object v2, p0, Lo/updateDataIndex$4$4;->$RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Lo/updateDataIndex$4$4$5;-><init>(Lo/updateAnchors;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/PersistentOrderedSetCompanion;->write(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
