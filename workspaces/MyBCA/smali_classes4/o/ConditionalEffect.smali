.class public abstract Lo/ConditionalEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi26Parcelizer:I

.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field protected IconCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lo/ConditionalEffect;->AudioAttributesImplApi26Parcelizer:I

    .line 29
    iput-object p1, p0, Lo/ConditionalEffect;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .locals 5

    .line 81
    iget-object v0, p0, Lo/ConditionalEffect;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dtxEventGeneration"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ConditionalEffect;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v3, "has_request"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string v3, "url.full"

    iget-object v4, p0, Lo/ConditionalEffect;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p0, v0}, Lo/ConditionalEffect;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/ConditionalEffect;->read:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " generateRumRequestEvent failed with exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/ConditionalEffect;->read:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " generateRumRequestEvent failed for, url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ConditionalEffect;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", networkProtocolName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/ConditionalEffect;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected abstract RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 47
    iput p1, p0, Lo/ConditionalEffect;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ConditionalEffect;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/ConditionalEffect;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ConditionalEffect;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method
