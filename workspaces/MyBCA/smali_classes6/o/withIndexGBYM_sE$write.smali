.class final Lo/withIndexGBYM_sE$write;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic invoke:Lo/withIndexGBYM_sE;


# direct methods
.method private constructor <init>(Lo/withIndexGBYM_sE;)V
    .locals 1

    .line 740
    iput-object p1, p0, Lo/withIndexGBYM_sE$write;->invoke:Lo/withIndexGBYM_sE;

    .line 741
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EventSenderThread"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/withIndexGBYM_sE;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lo/withIndexGBYM_sE$write;-><init>(Lo/withIndexGBYM_sE;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 746
    iget-object v0, p0, Lo/withIndexGBYM_sE$write;->invoke:Lo/withIndexGBYM_sE;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/withIndexGBYM_sE;->RemoteActionCompatParcelizer(Lo/withIndexGBYM_sE;Z)Z

    .line 750
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :try_start_1
    iget-object v0, p0, Lo/withIndexGBYM_sE$write;->invoke:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->IconCompatParcelizer(Lo/withIndexGBYM_sE;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 752
    monitor-exit p0

    return-void

    .line 754
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 755
    iget-object v0, p0, Lo/withIndexGBYM_sE$write;->invoke:Lo/withIndexGBYM_sE;

    invoke-static {v0}, Lo/withIndexGBYM_sE;->IconCompatParcelizer(Lo/withIndexGBYM_sE;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 756
    monitor-exit p0

    .line 758
    :try_start_3
    iget-object v1, p0, Lo/withIndexGBYM_sE$write;->invoke:Lo/withIndexGBYM_sE;

    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v2

    invoke-virtual {v2}, Lo/VolatileKt;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-static {v1, v2}, Lo/withIndexGBYM_sE;->read(Lo/withIndexGBYM_sE;Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 756
    monitor-exit p0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 763
    sget-boolean v1, Lo/zipZjwqOic;->write:Z

    if-eqz v1, :cond_2

    .line 764
    invoke-static {}, Lo/withIndexGBYM_sE;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    return-void
.end method
