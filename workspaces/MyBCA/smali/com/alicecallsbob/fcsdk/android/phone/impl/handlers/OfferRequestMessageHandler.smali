.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferRequestMessageHandler;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    const-string v0, "callId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "remoteParty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferRequestMessageHandler;->getCallManager()Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOfferRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
