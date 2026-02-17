.class public final synthetic Lo/ConfigRealtimeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic invoke:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigRealtimeHandler;->invoke:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/ConfigRealtimeHandler;->a:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ConfigRealtimeHandler;->invoke:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/ConfigRealtimeHandler;->a:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v2

    const v3, 0x7e6a1fd0

    const v8, -0x7e6a1fc2

    invoke-static/range {v2 .. v8}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
