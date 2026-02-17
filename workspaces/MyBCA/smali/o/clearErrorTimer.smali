.class public final synthetic Lo/clearErrorTimer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/createNewCall;


# direct methods
.method public synthetic constructor <init>(Lo/createNewCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearErrorTimer;->write:Lo/createNewCall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearErrorTimer;->write:Lo/createNewCall;

    invoke-static {v0}, Lo/PeerConnectionClientSdpObserverWrapperForHold$invoke;->a(Lo/createNewCall;)Lo/onSignalingChange;

    move-result-object v0

    return-object v0
.end method
