.class public final Lo/toTypedArrayajY9A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static write(Lo/zipJQknh5Q;Lorg/apache/http/HttpRequest;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;
    .locals 14

    .line 39
    invoke-virtual {p0}, Lo/zipJQknh5Q;->ParcelableVolumeInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    .line 1252
    iget-object v0, v0, Lcom/dynatrace/android/agent/data/Session;->AudioAttributesImplApi21Parcelizer:Lo/thenComparator;

    .line 39
    sget-object v2, Lo/zipLuipOMY;->PlaybackStateCompat:Lo/zipLuipOMY;

    .line 40
    invoke-virtual {v0, v2}, Lo/thenComparator;->RemoteActionCompatParcelizer(Lo/zipLuipOMY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lo/zipJQknh5Q;->PlaybackStateCompat()Lo/UArraysKt___UArraysKtExternalSyntheticLambda1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Lo/zipJGPC0M;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/zipLuipOMY;->MediaBrowserCompatItemReceiver:Lo/zipLuipOMY;

    .line 51
    new-instance p1, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;

    const/16 v5, 0x6e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    const v12, 0xf34e65f

    const v10, -0xf34e65e

    invoke-static/range {v7 .. v13}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lo/zipJQknh5Q;->MediaBrowserCompatCustomActionResultReceiver:Lcom/dynatrace/android/agent/data/Session;

    iget v10, p0, Lo/zipJQknh5Q;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILo/zipLuipOMY;JLcom/dynatrace/android/agent/data/Session;IZ)V

    .line 52
    invoke-virtual {p0, p1}, Lo/zipJQknh5Q;->invoke(Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;)V

    return-object v0

    :cond_1
    return-object v1
.end method
