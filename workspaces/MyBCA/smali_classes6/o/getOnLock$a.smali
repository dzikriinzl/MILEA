.class final Lo/getOnLock$a;
.super Lo/Job;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lo/getOnLock$write;

.field final read:I

.field final write:Lo/getOnLock$write;


# direct methods
.method constructor <init>(Ljava/lang/String;ILo/getOnLock$write;Lo/getOnLock$write;)V
    .locals 0

    .line 1216
    invoke-direct {p0, p1}, Lo/Job;-><init>(Ljava/lang/String;)V

    .line 1217
    iput p2, p0, Lo/getOnLock$a;->read:I

    .line 1218
    iput-object p3, p0, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    .line 1219
    iput-object p4, p0, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    return-void
.end method


# virtual methods
.method AudioAttributesImplApi21Parcelizer(J)Lo/getOnLock$write;
    .locals 7

    .line 1344
    iget v0, p0, Lo/getOnLock$a;->read:I

    .line 1345
    iget-object v1, p0, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    .line 1346
    iget-object v2, p0, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    .line 2788
    :try_start_0
    iget v3, v2, Lo/getOnLock$write;->a:I

    .line 3773
    iget-object v4, v1, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v4, p1, p2, v0, v3}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 4788
    :goto_0
    :try_start_1
    iget v5, v1, Lo/getOnLock$write;->a:I

    .line 5773
    iget-object v6, v2, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v6, p1, p2, v0, v5}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long p1, v3, p1

    if-gtz p1, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1283
    iget v2, p0, Lo/getOnLock$a;->read:I

    .line 1284
    iget-object v3, p0, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    .line 1285
    iget-object v4, p0, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    const-wide/16 v5, 0x0

    .line 12788
    :try_start_0
    iget v7, v4, Lo/getOnLock$write;->a:I

    .line 13780
    iget-object v8, v3, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v8, p1, p2, v2, v7}, Lo/getOnLock$invoke;->read(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 14788
    :cond_0
    :try_start_1
    iget v3, v3, Lo/getOnLock$write;->a:I

    .line 15780
    iget-object v4, v4, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v4, p1, p2, v2, v3}, Lo/getOnLock$invoke;->read(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-gtz v4, :cond_2

    :cond_1
    move-wide p1, v2

    :catch_1
    :cond_2
    cmp-long v2, v7, p1

    if-gtz v2, :cond_3

    move-wide v7, p1

    :cond_3
    sub-long/2addr v7, v0

    return-wide v7
.end method

.method public final IconCompatParcelizer(J)J
    .locals 8

    .line 1239
    iget v0, p0, Lo/getOnLock$a;->read:I

    .line 1240
    iget-object v1, p0, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    .line 1241
    iget-object v2, p0, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    const-wide/16 v3, 0x0

    .line 8788
    :try_start_0
    iget v5, v2, Lo/getOnLock$write;->a:I

    .line 9773
    iget-object v6, v1, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v6, p1, p2, v0, v5}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 10788
    :cond_0
    :try_start_1
    iget v1, v1, Lo/getOnLock$write;->a:I

    .line 11773
    iget-object v2, v2, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v2, p1, p2, v0, v1}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    :cond_1
    move-wide p1, v0

    :catch_1
    :cond_2
    cmp-long v0, v5, p1

    if-lez v0, :cond_3

    move-wide v5, p1

    :cond_3
    return-wide v5
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 0

    .line 1231
    iget p1, p0, Lo/getOnLock$a;->read:I

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p2}, Lo/getOnLock$a;->AudioAttributesImplApi21Parcelizer(J)Lo/getOnLock$write;

    move-result-object p1

    .line 6784
    iget-object p1, p1, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1326
    :cond_0
    instance-of v1, p1, Lo/getOnLock$a;

    if-eqz v1, :cond_1

    .line 1327
    check-cast p1, Lo/getOnLock$a;

    .line 1329
    invoke-virtual {p0}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getOnLock$a;->read:I

    iget v2, p1, Lo/getOnLock$a;->read:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    iget-object v2, p1, Lo/getOnLock$a;->write:Lo/getOnLock$write;

    .line 1331
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    iget-object p1, p1, Lo/getOnLock$a;->a:Lo/getOnLock$write;

    .line 1332
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(J)I
    .locals 1

    .line 1227
    iget v0, p0, Lo/getOnLock$a;->read:I

    invoke-virtual {p0, p1, p2}, Lo/getOnLock$a;->AudioAttributesImplApi21Parcelizer(J)Lo/getOnLock$write;

    move-result-object p1

    .line 7788
    iget p1, p1, Lo/getOnLock$write;->a:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
