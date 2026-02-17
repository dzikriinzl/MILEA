.class final Lo/groupIndexToAddress$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/groupIndexToAddress;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
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
.field final synthetic $read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/groupIndexToAddress$2;->write:Lo/groupIndexToAddress;

    iput-object p2, p0, Lo/groupIndexToAddress$2;->$read:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 633
    iget-object v0, p0, Lo/groupIndexToAddress$2;->write:Lo/groupIndexToAddress;

    invoke-static {v0}, Lo/groupIndexToAddress;->RemoteActionCompatParcelizer(Lo/groupIndexToAddress;)Lo/groupAsString;

    move-result-object v0

    iget-object v1, p0, Lo/groupIndexToAddress$2;->write:Lo/groupIndexToAddress;

    iget-object v2, p0, Lo/groupIndexToAddress$2;->$read:Ljava/lang/Object;

    .line 634
    invoke-virtual {v1}, Lo/groupIndexToAddress;->a()Lo/slotIndex;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/slotIndex;->invoke(Ljava/lang/Object;)F

    move-result v3

    .line 635
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 636
    invoke-static {v0, v3, v4, v5, v6}, Lo/groupAsString;->write(Lo/groupAsString;FFILjava/lang/Object;)V

    .line 637
    invoke-static {v1, v6}, Lo/groupIndexToAddress;->a(Lo/groupIndexToAddress;Ljava/lang/Object;)V

    .line 639
    :cond_0
    invoke-static {v1, v2}, Lo/groupIndexToAddress;->read(Lo/groupIndexToAddress;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lo/groupIndexToAddress$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
