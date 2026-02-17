.class public final synthetic Lo/RolloutsState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RolloutsState;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/RolloutsState;->a:Ljava/util/List;

    iput-object p3, p0, Lo/RolloutsState;->read:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/RolloutsState;->write:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/RolloutsState;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/RolloutsState;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/RolloutsState;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/RolloutsState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RolloutsState;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, v0, Lo/RolloutsState;->a:Ljava/util/List;

    iget-object v3, v0, Lo/RolloutsState;->read:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/RolloutsState;->write:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/RolloutsState;->invoke:Ljava/lang/String;

    iget-object v6, v0, Lo/RolloutsState;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/RolloutsState;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/RolloutsState;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v9, p1

    check-cast v9, Lo/readObserverOf;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    const v10, 0x78d401d

    const v11, -0x78d4018

    invoke-static/range {v10 .. v16}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
