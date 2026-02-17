.class public final Lo/getNextByte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field protected read:Ljava/lang/String;

.field protected write:[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/getNextByte;->write:[B

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getNextByte;->read:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_0
    iget-object v0, p0, Lo/getNextByte;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
