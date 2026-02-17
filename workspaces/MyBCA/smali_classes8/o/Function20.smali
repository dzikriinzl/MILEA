.class public final Lo/Function20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/ArrayLongIterator;

.field final invoke:Landroid/content/Context;

.field final write:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo/Function20;->write:Ljava/util/Date;

    .line 31
    iput-object p1, p0, Lo/Function20;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/net/Uri;)V
    .locals 9

    .line 76
    const-string v0, "date_added"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 80
    :try_start_0
    iget-object v1, p0, Lo/Function20;->invoke:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 90
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1053
    iget-object v3, p0, Lo/Function20;->write:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 2063
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 3021
    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    long-to-int v3, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 1058
    iget-object v4, p0, Lo/Function20;->a:Lo/ArrayLongIterator;

    .line 4020
    iget-object v4, v4, Lo/ArrayLongIterator;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 1058
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ByteCompanionObject;

    .line 6008
    iget-wide v5, v4, Lo/BooleanCompanionObject;->a:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_2

    .line 7016
    iget-wide v5, v4, Lo/BooleanCompanionObject;->read:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    .line 8011
    iget-wide v5, v4, Lo/ByteCompanionObject;->RemoteActionCompatParcelizer:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lo/ByteCompanionObject;->RemoteActionCompatParcelizer:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
