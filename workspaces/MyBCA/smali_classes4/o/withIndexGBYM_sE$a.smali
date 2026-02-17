.class public final Lo/withIndexGBYM_sE$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field invoke:Ljava/io/File;

.field final synthetic write:Lo/withIndexGBYM_sE;


# direct methods
.method private constructor <init>(Lo/withIndexGBYM_sE;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lo/withIndexGBYM_sE$a;->write:Lo/withIndexGBYM_sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/withIndexGBYM_sE;B)V
    .locals 0

    .line 900
    invoke-direct {p0, p1}, Lo/withIndexGBYM_sE$a;-><init>(Lo/withIndexGBYM_sE;)V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 11

    const/4 v0, 0x0

    .line 911
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dynatrace/android/agent/AdkSettings;->getInstance()Lcom/dynatrace/android/agent/AdkSettings;

    move-result-object v2

    .line 1068
    iget-object v2, v2, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    .line 911
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Write.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 919
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    iget-object v3, p0, Lo/withIndexGBYM_sE$a;->write:Lo/withIndexGBYM_sE;

    iget-object v3, v3, Lo/withIndexGBYM_sE;->MediaBrowserCompatSearchResultReceiver:Lo/zipkdPth3s;

    .line 2032
    iget-object v3, v3, Lo/zipkdPth3s;->write:Lo/zipJAKpvQM;

    .line 3037
    iget-wide v3, v3, Lo/zipJAKpvQM;->read:J

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 922
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 923
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 926
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_1

    .line 927
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Force taking write lock"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x55d0af29

    const v9, -0x55d0af27

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 936
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 939
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 940
    iput-object v2, p0, Lo/withIndexGBYM_sE$a;->invoke:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 946
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_2

    .line 947
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x62a5bea7

    const v8, -0x62a5bea6

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    xor-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v1

    .line 913
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_4

    .line 914
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x62a5bea7

    const v8, -0x62a5bea6

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_4
    return v0
.end method
