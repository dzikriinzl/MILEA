.class final Lo/accessremoveSlots$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessremoveSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hasPrevious;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/hasPrevious;)V"
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
.field final synthetic $a:Lo/accessdataIndexToDataAddress;

.field final synthetic $invoke:Lo/accessgetGroupGapStartp;


# direct methods
.method constructor <init>(Lo/accessdataIndexToDataAddress;Lo/accessgetGroupGapStartp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessremoveSlots$5;->$a:Lo/accessdataIndexToDataAddress;

    iput-object p2, p0, Lo/accessremoveSlots$5;->$invoke:Lo/accessgetGroupGapStartp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hasPrevious;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lo/accessremoveSlots$5;->$a:Lo/accessdataIndexToDataAddress;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v1

    iget-object v3, p0, Lo/accessremoveSlots$5;->$invoke:Lo/accessgetGroupGapStartp;

    invoke-interface {v0, v1, v2, v3}, Lo/accessdataIndexToDataAddress;->RemoteActionCompatParcelizer(JLo/accessgetGroupGapStartp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    const/4 v1, 0x1

    .line 2882
    iput-boolean v1, v0, Lo/indexOfLast;->write:Z

    .line 1570
    iget-object p1, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3876
    iput-boolean v1, p1, Lo/indexOfLast;->read:Z

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lo/hasPrevious;

    invoke-virtual {p0, p1}, Lo/accessremoveSlots$5;->RemoteActionCompatParcelizer(Lo/hasPrevious;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
