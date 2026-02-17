.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->generalCallError(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

.field final synthetic val$error:Ljava/lang/String;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iput-object p5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1132
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mGeneralErrorTimer:Ljava/util/Timer;

    .line 1134
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v0, v1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$call:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$error:Ljava/lang/String;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;->val$reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
