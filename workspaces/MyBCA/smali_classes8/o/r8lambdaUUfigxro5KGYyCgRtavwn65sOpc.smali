.class public final synthetic Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->read:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->invoke:Z

    iput p5, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->write:I

    iput p6, p0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->read:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->invoke:Z

    iget v5, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->write:I

    iget v6, v0, Lo/r8lambdaUUfigxro5KGYyCgRtavwn65sOpc;->AudioAttributesCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    const v9, -0x5632fd30

    const v10, 0x5632fd44

    invoke-static/range {v9 .. v15}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
