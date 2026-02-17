.class final Lo/enumsId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Landroid/content/Intent;

.field static final write:Lo/getBASE_COROUTINES_PACKAGE;


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;

.field final RemoteActionCompatParcelizer:Lo/PlatformUtilKt;

.field a:Lo/accesscollectionsId;

.field final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getBASE_COROUTINES_PACKAGE;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lo/getBASE_COROUTINES_PACKAGE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lo/enumsId;->invoke:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/PlatformUtilKt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/enumsId;->read:Ljava/lang/String;

    iput-object p1, p0, Lo/enumsId;->IconCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/enumsId;->RemoteActionCompatParcelizer:Lo/PlatformUtilKt;

    .line 2
    invoke-static {p1}, Lo/guessByFirstCharacter;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 4
    :cond_0
    sget-object p2, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    sget-object v0, Lo/enumsId;->invoke:Landroid/content/Intent;

    sget-object v1, Lo/accessunsignedId;->a:Lo/accessunsignedId;

    .line 5
    new-instance v2, Lo/accesscollectionsId;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/accesscollectionsId;-><init>(Landroid/content/Context;Lo/getBASE_COROUTINES_PACKAGE;Landroid/content/Intent;Lo/accessunsignedId;)V

    iput-object v2, p0, Lo/enumsId;->a:Lo/accesscollectionsId;

    :cond_1
    return-void
.end method

.method static invoke()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lo/isSafeIdentifier;->invoke()Ljava/util/Map;

    move-result-object v2

    .line 5
    const-string v3, "java"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    const-string v4, "playcore_version_code"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v3, "native"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    const-string v4, "playcore_native_version"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_0
    const-string v3, "unity"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    const-string v3, "playcore_unity_version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "playcore.version.code"

    const/16 v2, 0x2afc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic write(Lo/enumsId;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lo/enumsId;->invoke()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lo/enumsId;->IconCompatParcelizer:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/enumsId;->IconCompatParcelizer:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p0, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 2002
    const-string v1, "The current version of the app could not be retrieved"

    invoke-static {p0, v1, p1}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    const-string p1, "app.version.code"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method static write()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    sget-object v0, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    .line 3001
    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 3002
    const-string v3, "onError(%d)"

    invoke-static {v0, v3, v2}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 4001
    new-instance v1, Lo/getVersionFull;

    invoke-direct {v1}, Lo/getVersionFull;-><init>()V

    invoke-virtual {v1, v0}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-object v1
.end method
