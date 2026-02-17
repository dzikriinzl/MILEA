.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Lcom/appsflyer/internal/AFf1aSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1bSDK;

.field private final component1:Lcom/appsflyer/internal/AFg1zSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1rSDK;

.field public component3:Lcom/appsflyer/internal/AFf1aSDK;

.field public component4:Lcom/appsflyer/internal/AFi1xSDK;

.field private final copy:Lcom/appsflyer/internal/AFg1wSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1qSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFg1uSDK;

.field private final toString:Lcom/appsflyer/internal/AFg1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1bSDK;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFf1wSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->component3:Lcom/appsflyer/internal/AFf1aSDK;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->component1:Lcom/appsflyer/internal/AFg1zSDK;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1ySDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 65
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1ySDK;->hashCode:Lcom/appsflyer/internal/AFg1uSDK;

    .line 66
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1ySDK;->toString:Lcom/appsflyer/internal/AFg1vSDK;

    .line 67
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1ySDK;->copydefault:Lcom/appsflyer/internal/AFe1qSDK;

    .line 68
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1ySDK;->copy:Lcom/appsflyer/internal/AFg1wSDK;

    .line 69
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1ySDK;->equals:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1bSDK;

    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 16

    move-object/from16 v10, p0

    .line 125
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1ySDK;->equals:Ljava/lang/String;

    .line 1260
    iget-object v2, v10, Lcom/appsflyer/internal/AFg1ySDK;->hashCode:Lcom/appsflyer/internal/AFg1uSDK;

    .line 2065
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 1262
    const-string v3, "Dev key is not set, SDK is not started."

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 1267
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    goto :goto_0

    .line 1271
    :cond_0
    iget-object v4, v10, Lcom/appsflyer/internal/AFg1ySDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 4201
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 5025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 3117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1271
    const-string v5, "appsflyersdk.com"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 6119
    const-string v4, "\u2063"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    .line 1263
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->v(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 133
    :cond_2
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1ySDK;->copy:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "Cached config is expired, updating..."

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFh1wSDK;->i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 135
    iget-object v1, v10, Lcom/appsflyer/internal/AFg1ySDK;->copy:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork()Z

    move-result v1

    .line 136
    iget-object v2, v10, Lcom/appsflyer/internal/AFg1ySDK;->copy:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code()Z

    move-result v2

    .line 7180
    iget-object v4, v10, Lcom/appsflyer/internal/AFg1ySDK;->copydefault:Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v12, v5, v1

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const v4, 0x52aaeb24

    const v6, -0x52aaeb23

    invoke-static {v5, v4, v6, v1}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 7184
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v13

    .line 7186
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1iSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7187
    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1iSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 7188
    const-string v4, "x-amz-meta-af-auth-v1"

    invoke-virtual {v13, v4}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7189
    const-string v5, "CF-Cache-Status"

    invoke-virtual {v13, v5}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7190
    iget-object v5, v10, Lcom/appsflyer/internal/AFg1ySDK;->hashCode:Lcom/appsflyer/internal/AFg1uSDK;

    .line 9065
    iget-object v5, v5, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 7191
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 7195
    :cond_3
    iget-object v3, v10, Lcom/appsflyer/internal/AFg1ySDK;->component1:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v3, v1, v4, v12, v5}, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v3

    .line 7196
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7197
    iget-object v4, v10, Lcom/appsflyer/internal/AFg1ySDK;->copy:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1wSDK;->getMonetizationNetwork()J

    move-result-wide v4

    .line 7198
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "using max-age fallback: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v14, v11}, Lcom/appsflyer/internal/AFh1wSDK;->v(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 7199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7200
    iget-object v7, v10, Lcom/appsflyer/internal/AFg1ySDK;->toString:Lcom/appsflyer/internal/AFg1vSDK;

    .line 12058
    iget-object v11, v1, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 11103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v11, 0x2

    .line 11104
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 11105
    iget-object v11, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v11, v10, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 10052
    iget-object v2, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    iput-object v2, v7, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    .line 10053
    iget-object v2, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v2, v10, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 10054
    iget-object v2, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v2, v10, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 10055
    iput-object v1, v7, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 10056
    iput-wide v14, v7, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code:J

    .line 10057
    iput-wide v4, v7, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:J

    .line 7201
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Config successfully updated, timeToLive: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 13024
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 7202
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1iSDK;)V

    .line 7203
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 14024
    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 7205
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1iSDK;)V

    .line 7206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 7207
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 7192
    :cond_5
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 7193
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v7, v13

    .line 7210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1iSDK;)V

    .line 7211
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFe1iSDK;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 7212
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 139
    :cond_7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v2, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFh1wSDK;->d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Lcom/appsflyer/internal/AFf1aSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to update remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1iSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_8

    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fetch remote config: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 147
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_9

    .line 148
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1iSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_a

    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    return-object v0

    .line 153
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1iSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Lcom/appsflyer/internal/AFi1uSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 15059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1mSDK;

    .line 237
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1iSDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 241
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 16053
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    new-instance v2, Lcom/appsflyer/internal/AFi1xSDK;

    sub-long v10, v0, p2

    move-object v5, v2

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appsflyer/internal/AFg1ySDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1uSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1iSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1ySDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez p5, :cond_1

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 226
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFg1ySDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1iSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 8

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->component3:Lcom/appsflyer/internal/AFf1aSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    if-ne v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component1:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->component3:Lcom/appsflyer/internal/AFf1aSDK;

    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0

    .line 87
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1aSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->component3:Lcom/appsflyer/internal/AFf1aSDK;

    .line 88
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0
.end method

.method public final getMediationNetwork()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
