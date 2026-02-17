.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;)V

    invoke-static {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 55
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
