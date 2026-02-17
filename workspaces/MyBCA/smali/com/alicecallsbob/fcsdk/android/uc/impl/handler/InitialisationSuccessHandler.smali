.class public Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationSuccessHandler;
.super Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/UCServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    .line 12
    const-string p1, "InitSuccessHandler"

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationSuccessHandler;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    :try_start_0
    const-string v0, "swift-version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    const-string p1, "InitSuccessHandler"

    const-string v0, "Could not determine SWIFT version number."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationSuccessHandler;->getUc()Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->onSessionStarted()V

    return-void
.end method
