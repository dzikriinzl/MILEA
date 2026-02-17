.class public final synthetic Lo/getRTPDSCPTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Lo/getPacketCount;


# direct methods
.method public synthetic constructor <init>(Lo/getPacketCount;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRTPDSCPTag;->write:Lo/getPacketCount;

    iput-object p2, p0, Lo/getRTPDSCPTag;->read:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRTPDSCPTag;->write:Lo/getPacketCount;

    iget-object v1, p0, Lo/getRTPDSCPTag;->read:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lo/getPacketCount$invoke;->write(Lo/getPacketCount;Landroidx/compose/runtime/MutableIntState;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
