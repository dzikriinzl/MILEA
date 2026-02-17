.class public Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;


# instance fields
.field private callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

.field private mNativeStorage:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    return-void
.end method


# virtual methods
.method public hasCall()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;->hasCellularCalls()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeOnActiveCall()V
.end method

.method public native nativeOnDisconnectedCall()V
.end method

.method public native nativeOnIncomingCall()V
.end method

.method public onActiveCall()V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->nativeOnActiveCall()V

    return-void
.end method

.method public onDisconnectedCall()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->nativeOnDisconnectedCall()V

    return-void
.end method

.method public onIncomingCall()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->nativeOnIncomingCall()V

    return-void
.end method

.method public startMonitoring()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    .line 29
    invoke-interface {v0, p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;->addListener(Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;)V

    .line 30
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    invoke-interface {v0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;->startMonitoring()V

    :cond_0
    return-void
.end method

.method public stopMonitoring()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;->removeListener(Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;)V

    .line 38
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    invoke-interface {v0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;->stopMonitoring()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventNotifier;->callMonitor:Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;

    :cond_0
    return-void
.end method
