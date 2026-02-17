.class Lorg/chromium/base/PowerMonitorForQ$1;
.super Ljava/lang/Object;
.source "PowerMonitorForQ.java"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/PowerMonitorForQ;->addThermalStatusListener(Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 1

    .line 25
    invoke-static {}, Lorg/chromium/base/PowerMonitorJni;->get()Lorg/chromium/base/PowerMonitor$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/PowerMonitor$Natives;->onThermalStatusChanged(I)V

    return-void
.end method
