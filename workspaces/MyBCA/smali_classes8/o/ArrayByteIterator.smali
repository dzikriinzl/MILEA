.class public final Lo/ArrayByteIterator;
.super Ljava/lang/Object;
.source ""


# static fields
.field static RemoteActionCompatParcelizer:Lo/ArrayLongIterator;


# instance fields
.field final a:Ljava/util/Date;

.field final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lo/ArrayByteIterator;->a:Ljava/util/Date;

    .line 32
    iput-object p1, p0, Lo/ArrayByteIterator;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method read(Landroid/net/Uri;)V
    .locals 10

    .line 78
    const-string v0, "HuaweiGalleryFactory"

    const-string v1, "date_modified"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 82
    :try_start_0
    iget-object v2, p0, Lo/ArrayByteIterator;->write:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_modified DESC"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1054
    iget-object v4, p0, Lo/ArrayByteIterator;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 2063
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_0

    .line 3021
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    :goto_0
    long-to-int v4, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 1060
    sget-object v5, Lo/ArrayByteIterator;->RemoteActionCompatParcelizer:Lo/ArrayLongIterator;

    .line 4020
    iget-object v5, v5, Lo/ArrayLongIterator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 1060
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ByteCompanionObject;

    .line 6008
    iget-wide v6, v5, Lo/BooleanCompanionObject;->a:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_2

    .line 7016
    iget-wide v6, v5, Lo/BooleanCompanionObject;->read:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 8011
    iget-wide v6, v5, Lo/ByteCompanionObject;->RemoteActionCompatParcelizer:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lo/ByteCompanionObject;->RemoteActionCompatParcelizer:J

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    const-string v1, "Context or URI was null"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    .line 99
    const-string v1, "Permission to access media store not granted"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
