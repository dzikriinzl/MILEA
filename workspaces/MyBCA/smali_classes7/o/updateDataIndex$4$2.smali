.class final Lo/updateDataIndex$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "RemoteActionCompatParcelizer",
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field final synthetic $a:F

.field final synthetic $invoke:F

.field final synthetic $read:Lo/updateAnchors;


# direct methods
.method constructor <init>(Lo/updateAnchors;Landroidx/compose/ui/unit/Density;FF)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateDataIndex$4$2;->$read:Lo/updateAnchors;

    iput-object p2, p0, Lo/updateDataIndex$4$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Lo/updateDataIndex$4$2;->$invoke:F

    const/4 p1, 0x0

    iput p1, p0, Lo/updateDataIndex$4$2;->$a:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 514
    iget-object v0, p0, Lo/updateDataIndex$4$2;->$read:Lo/updateAnchors;

    iget-object v1, p0, Lo/updateDataIndex$4$2;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    .line 1238
    iput-object v1, v0, Lo/updateAnchors;->write:Landroidx/compose/ui/unit/Density;

    .line 515
    new-instance v0, Lo/updateDataIndex$4$2$1;

    iget v1, p0, Lo/updateDataIndex$4$2;->$invoke:F

    iget v2, p0, Lo/updateDataIndex$4$2;->$a:F

    invoke-direct {v0, v1, v2}, Lo/updateDataIndex$4$2$1;-><init>(FF)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2147
    new-instance v1, Lo/saveCurrentGroupEnd;

    invoke-direct {v1}, Lo/saveCurrentGroupEnd;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/indexInGroup;

    invoke-virtual {v1}, Lo/saveCurrentGroupEnd;->write()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/indexInGroup;-><init>(Ljava/util/Map;)V

    check-cast v0, Lo/slotIndex;

    .line 519
    iget-object v1, p0, Lo/updateDataIndex$4$2;->$read:Lo/updateAnchors;

    invoke-virtual {v1}, Lo/updateAnchors;->a()Lo/groupIndexToAddress;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/groupIndexToAddress;->invoke(Lo/groupIndexToAddress;Lo/slotIndex;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lo/updateDataIndex$4$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
