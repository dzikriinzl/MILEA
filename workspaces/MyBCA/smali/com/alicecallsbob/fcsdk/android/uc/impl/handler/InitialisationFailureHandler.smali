.class public Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationFailureHandler;
.super Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationFailureHandler;->getUc()Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->onSessionNotStarted()V

    return-void
.end method
