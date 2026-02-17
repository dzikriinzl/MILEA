.class public final synthetic Lo/setRealtimeBackgroundState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getNumberOfFailedStreams;


# direct methods
.method public synthetic constructor <init>(Lo/getNumberOfFailedStreams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRealtimeBackgroundState;->invoke:Lo/getNumberOfFailedStreams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRealtimeBackgroundState;->invoke:Lo/getNumberOfFailedStreams;

    check-cast p1, Lo/internalGetVerifier;

    invoke-static {v0, p1}, Lo/getNumberOfFailedStreams$RemoteActionCompatParcelizer;->read(Lo/getNumberOfFailedStreams;Lo/internalGetVerifier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
