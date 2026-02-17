.class public final Lo/ContractBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final write:Landroid/os/BatteryManager;


# direct methods
.method private constructor <init>(Landroid/os/BatteryManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ContractBuilder;->write:Landroid/os/BatteryManager;

    return-void
.end method

.method public static write(Landroid/content/Context;)Lo/ContractBuilder;
    .locals 10

    .line 38
    const-string v0, "unable to track the battery service"

    const-string v1, "BatteryTracker"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "batterymanager"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_1

    .line 40
    sget-boolean p0, Lo/zipZjwqOic;->write:Z

    if-eqz p0, :cond_0

    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 46
    :cond_1
    new-instance v3, Lo/ContractBuilder;

    invoke-direct {v3, p0}, Lo/ContractBuilder;-><init>(Landroid/os/BatteryManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 48
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v0, p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final write()I
    .locals 10

    .line 63
    const-string v0, "BatteryTracker"

    const/high16 v1, -0x80000000

    :try_start_0
    iget-object v2, p0, Lo/ContractBuilder;->write:Landroid/os/BatteryManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    return v2

    .line 65
    :cond_0
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid battery level \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' detected"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, 0x55d0af29

    const v8, -0x55d0af27

    invoke-static/range {v3 .. v9}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception v2

    .line 73
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_2

    .line 74
    const-string v3, "unable to determine the battery level"

    invoke-static {v0, v3, v2}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method
