.class public final Lo/CallsInPlace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dynatrace/android/agent/mixed/AgentServiceLocator;


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/sumByDoubleJOV_ifY;

.field private final a:Landroid/content/Context;

.field private final invoke:Ljava/lang/String;

.field private final read:Lo/isInNanosimpl$write;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;Lo/isInNanosimpl$write;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/CallsInPlace;->IconCompatParcelizer:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lo/CallsInPlace;->write:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lo/CallsInPlace;->invoke:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lo/CallsInPlace;->a:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Lo/CallsInPlace;->RemoteActionCompatParcelizer:Lo/sumByDoubleJOV_ifY;

    .line 59
    iput-object p6, p0, Lo/CallsInPlace;->read:Lo/isInNanosimpl$write;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize OneAgent, applicationId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CallsInPlace;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " beaconUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CallsInPlace;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CallsInPlace;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " httpFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CallsInPlace;->read:Lo/isInNanosimpl$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dtxStartStop"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    iget-object v0, p0, Lo/CallsInPlace;->write:Ljava/lang/String;

    iget-object v1, p0, Lo/CallsInPlace;->invoke:Ljava/lang/String;

    new-instance v2, Lo/ExperimentalContracts;

    invoke-direct {v2}, Lo/ExperimentalContracts;-><init>()V

    .line 75
    new-instance v2, Lo/runningFoldIndexed3iWJZGE;

    .line 1026
    new-instance v3, Lo/ExperimentalContracts$write;

    sget-object v4, Lo/zipkdPth3s;->RemoteActionCompatParcelizer:Lo/zipJAKpvQM;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo/ExperimentalContracts$write;-><init>(Lo/zipJAKpvQM;B)V

    .line 75
    iget-object v4, p0, Lo/CallsInPlace;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, v4}, Lo/runningFoldIndexed3iWJZGE;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/runningReduceIndexedEOyYB1Y;Ljava/lang/String;)V

    new-instance v0, Lo/CallsInPlace$1;

    invoke-direct {v0, p0}, Lo/CallsInPlace$1;-><init>(Lo/CallsInPlace;)V

    iget-object v1, p0, Lo/CallsInPlace;->read:Lo/isInNanosimpl$write;

    iget-object v3, p0, Lo/CallsInPlace;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/CallsInPlace;->RemoteActionCompatParcelizer:Lo/sumByDoubleJOV_ifY;

    .line 71
    invoke-static {v2, v0, v1, v3, v4}, Lo/slicetAntMlw$a;->invoke(Lo/runningFoldIndexed3iWJZGE;Lo/naturalOrder;Lo/isInNanosimpl$write;Landroid/content/Context;Lo/sumByDoubleJOV_ifY;)V

    return-void
.end method

.method public final provideCommunicationManagerBridge()Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;
    .locals 1

    .line 100
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->a()Lo/slicetAntMlw;

    move-result-object v0

    .line 2103
    iget-object v0, v0, Lo/slicetAntMlw;->RemoteActionCompatParcelizer:Lo/r8lambdafFv4wzBXuBoGFl05zSxqQb7pKRU;

    return-object v0
.end method

.method public final provideOneAgentLifecycleManagerBridge()Lo/fixedRateTimer;
    .locals 1

    .line 108
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->a()Lo/slicetAntMlw;

    move-result-object v0

    .line 3125
    iget-object v0, v0, Lo/slicetAntMlw;->write:Lo/fixedRateTimer;

    return-object v0
.end method

.method public final provideOneAgentStartup()Lo/runningFoldyXmHNn8;
    .locals 1

    .line 116
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->a()Lo/slicetAntMlw;

    move-result-object v0

    .line 4094
    iget-object v0, v0, Lo/slicetAntMlw;->invoke:Lo/runningFoldyXmHNn8;

    return-object v0
.end method

.method public final provideRumEventDispatcher()Lo/runningFoldIndexedmwnnOCs;
    .locals 1

    .line 121
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->a()Lo/slicetAntMlw;

    move-result-object v0

    .line 5108
    iget-object v0, v0, Lo/slicetAntMlw;->read:Lo/runningFoldIndexedmwnnOCs;

    return-object v0
.end method

.method public final provideViewContextStorage()Lo/toTypedArrayrL5Bavg;
    .locals 1

    .line 126
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->a()Lo/slicetAntMlw;

    move-result-object v0

    .line 6106
    iget-object v0, v0, Lo/slicetAntMlw;->IconCompatParcelizer:Lo/toTypedArrayrL5Bavg;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 131
    sget-object v0, Lo/slicetAntMlw;->a:Lo/slicetAntMlw$a;

    invoke-static {}, Lo/slicetAntMlw$a;->write()V

    return-void
.end method
