.class public Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/GenericErrorHandler;
.super Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;
.source ""


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    return-void
.end method


# virtual methods
.method public final handleServerMessage(Lorg/json/JSONObject;)V
    .locals 2

    .line 29
    const-string v0, "errorType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "reasonPhrase"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/GenericErrorHandler;->getUc()Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
