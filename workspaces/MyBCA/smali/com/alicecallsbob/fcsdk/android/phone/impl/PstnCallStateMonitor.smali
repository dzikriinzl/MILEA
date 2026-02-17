.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPhoneListener:Landroid/telephony/PhoneStateListener;

.field private mPhoneStateHandlerThread:Landroid/os/HandlerThread;

.field private mPstnCallListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 25
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPstnCallListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPstnCallListener:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "phone-state-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneStateHandlerThread:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneStateHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 66
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneStateHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneStateHandlerThread:Landroid/os/HandlerThread;

    .line 68
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method
