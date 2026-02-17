.class public final synthetic Lo/r8lambdaiUUcRgOAbZh8UNjAHtaXPEK0bl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method public synthetic constructor <init>(Lo/pushSlotEditingOperationPreamble;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaiUUcRgOAbZh8UNjAHtaXPEK0bl8;->invoke:Lo/pushSlotEditingOperationPreamble;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambdaiUUcRgOAbZh8UNjAHtaXPEK0bl8;->invoke:Lo/pushSlotEditingOperationPreamble;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v1, -0x6cbfb32

    const v2, 0x6cbfb47

    invoke-static/range {v1 .. v7}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
