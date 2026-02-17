.class final Lo/updateDataIndex$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataIndex$4$2;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/saveCurrentGroupEnd<",
        "Lo/appendSlot;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/saveCurrentGroupEnd;",
        "Lo/appendSlot;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/saveCurrentGroupEnd;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:F

.field final synthetic $invoke:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/updateDataIndex$4$2$1;->$invoke:F

    iput p2, p0, Lo/updateDataIndex$4$2$1;->$RemoteActionCompatParcelizer:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/saveCurrentGroupEnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/saveCurrentGroupEnd<",
            "Lo/appendSlot;",
            ">;)V"
        }
    .end annotation

    .line 516
    sget-object v0, Lo/appendSlot;->write:Lo/appendSlot;

    iget v1, p0, Lo/updateDataIndex$4$2$1;->$invoke:F

    .line 1133
    iget-object v2, p1, Lo/saveCurrentGroupEnd;->write:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lo/appendSlot;->read:Lo/appendSlot;

    iget v1, p0, Lo/updateDataIndex$4$2$1;->$RemoteActionCompatParcelizer:F

    .line 2133
    iget-object p1, p1, Lo/saveCurrentGroupEnd;->write:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Lo/saveCurrentGroupEnd;

    invoke-virtual {p0, p1}, Lo/updateDataIndex$4$2$1;->RemoteActionCompatParcelizer(Lo/saveCurrentGroupEnd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
