.class public final Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:J

.field public RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

.field public a:J

.field private invoke:Ljava/lang/String;

.field public read:I

.field public write:I


# direct methods
.method private constructor <init>(ILcom/dynatrace/android/agent/data/Session;Ljava/lang/String;JJI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->write:I

    .line 33
    iput-object p2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 34
    iput-object p3, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    .line 36
    iput-wide p6, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->IconCompatParcelizer:J

    .line 37
    iput p8, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->read:I

    return-void
.end method

.method public constructor <init>(JILcom/dynatrace/android/agent/data/Session;)V
    .locals 9

    .line 27
    sget-object v3, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 28
    invoke-static {}, Lcom/dynatrace/android/agent/util/Utility;->invoke()I

    move-result v8

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-wide v4, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;-><init>(ILcom/dynatrace/android/agent/data/Session;Ljava/lang/String;JJI)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static invoke(Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 50
    array-length v1, p0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x3

    .line 55
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    .line 59
    aget-object v4, p0, v3

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 62
    aget-object v5, p0, v3

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 63
    aget-object v3, p0, v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    iget-wide v7, p1, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    iget v1, p1, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesCompatParcelizer:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    .line 72
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x6

    .line 73
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v1, 0x7

    .line 74
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v1, 0x8

    .line 75
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 76
    new-instance v1, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    const/4 v2, 0x5

    aget-object v5, p0, v2

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;-><init>(ILcom/dynatrace/android/agent/data/Session;Ljava/lang/String;JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MT_3_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    iget-wide v2, v2, Lcom/dynatrace/android/agent/data/Session;->MediaBrowserCompatSearchResultReceiver:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    iget-wide v2, v2, Lcom/dynatrace/android/agent/data/Session;->IconCompatParcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lcom/dynatrace/android/agent/data/Session;

    iget v2, v2, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v2, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->IconCompatParcelizer:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
