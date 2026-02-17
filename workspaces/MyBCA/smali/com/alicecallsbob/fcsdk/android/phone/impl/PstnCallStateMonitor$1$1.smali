.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;

    iget-object p1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;->pstnCallConnected()V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;->this$1:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;

    iget-object p1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;->pstnCallDisconnected()V

    return-void
.end method
