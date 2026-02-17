.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field final synthetic val$sdp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;->val$sdp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleSetup(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendRinging(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    .line 416
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;->val$sdp:Ljava/lang/String;

    .line 417
    const-string v2, "OFFER"

    invoke-virtual {v0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setRemoteDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 419
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onAlerting()V

    :cond_0
    return-void
.end method
