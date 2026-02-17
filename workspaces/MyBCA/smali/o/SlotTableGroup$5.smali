.class final Lo/SlotTableGroup$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SlotTableGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/hasPrevious;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "write",
        "(Lo/hasPrevious;J)V"
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
.field final synthetic $read:Lo/getData;


# direct methods
.method constructor <init>(Lo/getData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SlotTableGroup$5;->$read:Lo/getData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 115
    check-cast p1, Lo/hasPrevious;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lo/SlotTableGroup$5;->write(Lo/hasPrevious;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/hasPrevious;J)V
    .locals 0

    .line 118
    iget-object p1, p0, Lo/SlotTableGroup$5;->$read:Lo/getData;

    invoke-interface {p1, p2, p3}, Lo/getData;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
