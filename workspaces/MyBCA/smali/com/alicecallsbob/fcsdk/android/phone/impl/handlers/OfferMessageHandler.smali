.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferMessageHandler;
.super Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 35
    const-string v0, "callId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "remoteParty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "sdp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferMessageHandler;->getCallManager()Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
