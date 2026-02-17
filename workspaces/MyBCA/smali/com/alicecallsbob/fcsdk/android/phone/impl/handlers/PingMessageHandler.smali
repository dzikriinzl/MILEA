.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/PingMessageHandler;
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
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/PingMessageHandler;->getCallManager()Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handlePing()V

    return-void
.end method
