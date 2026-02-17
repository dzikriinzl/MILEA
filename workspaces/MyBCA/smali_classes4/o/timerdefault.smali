.class public final Lo/timerdefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final read:Lo/InvocationKind;

.field private final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppVersionTracker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/timerdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/InvocationKind;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/timerdefault;->write:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/timerdefault;->read:Lo/InvocationKind;

    return-void
.end method


# virtual methods
.method public final read()Lo/sumByDoubleMShoTSo;
    .locals 5

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lo/timerdefault;->read:Lo/InvocationKind;

    invoke-interface {v1}, Lo/InvocationKind;->invoke()I

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lo/timerdefault;->write:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lo/timerdefault;->write:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 1065
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 46
    invoke-static {v1, v2, v3}, Lo/setFlags;->jL_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lo/timerdefault;->write:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lo/timerdefault;->write:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 57
    :cond_1
    iget-object v2, p0, Lo/timerdefault;->read:Lo/InvocationKind;

    invoke-interface {v2}, Lo/InvocationKind;->invoke()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 2000
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_1

    .line 63
    :cond_2
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    .line 66
    :goto_1
    new-instance v4, Lo/sumByDoubleMShoTSo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1}, Lo/sumByDoubleMShoTSo;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 69
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_3

    .line 70
    sget-object v2, Lo/timerdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v3, "Failed to determine app version from PackageInfo"

    invoke-static {v2, v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method
