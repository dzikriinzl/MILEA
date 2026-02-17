.class final Lo/accessenumsId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Name;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final a:Lo/accessprimitiveArrayId;

.field private final invoke:Landroid/content/Context;

.field private final write:Lo/enumsId;


# direct methods
.method constructor <init>(Lo/enumsId;Lo/accessprimitiveArrayId;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/accessenumsId;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    iput-object p1, p0, Lo/accessenumsId;->write:Lo/enumsId;

    iput-object p2, p0, Lo/accessenumsId;->a:Lo/accessprimitiveArrayId;

    iput-object p3, p0, Lo/accessenumsId;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getComponentPlatforms;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/accessenumsId;->a:Lo/accessprimitiveArrayId;

    invoke-virtual {v0, p1}, Lo/getBASE_COLLECTIONS_PACKAGE;->read(Lo/skipField;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/isSubpackageOf;Lo/onBackPressed;Lo/identifier;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSubpackageOf;",
            "Lo/onBackPressed<",
            "Lo/onCreatePanelMenu;",
            ">;",
            "Lo/identifier;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 11002
    invoke-virtual {p1, p3}, Lo/isSubpackageOf;->invoke(Lo/identifier;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12000
    iget-boolean v0, p1, Lo/isSubpackageOf;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13000
    iput-boolean v0, p1, Lo/isSubpackageOf;->RemoteActionCompatParcelizer:Z

    .line 9
    new-instance v1, Lo/onCreatePanelMenu$a;

    invoke-virtual {p1, p3}, Lo/isSubpackageOf;->invoke(Lo/identifier;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/onCreatePanelMenu$a;-><init>(Landroid/content/IntentSender;)V

    .line 14152
    new-instance p1, Lo/onCreatePanelMenu;

    iget-object p3, v1, Lo/onCreatePanelMenu$a;->invoke:Landroid/content/IntentSender;

    iget-object v2, v1, Lo/onCreatePanelMenu$a;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    iget v3, v1, Lo/onCreatePanelMenu$a;->read:I

    iget v1, v1, Lo/onCreatePanelMenu$a;->a:I

    invoke-direct {p1, p3, v2, v3, v1}, Lo/onCreatePanelMenu;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 p3, 0x0

    .line 15037
    invoke-virtual {p2, p1, p3}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/isSubpackageOf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/accessenumsId;->write:Lo/enumsId;

    iget-object v1, p0, Lo/accessenumsId;->invoke:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6001
    iget-object v2, v0, Lo/enumsId;->a:Lo/accesscollectionsId;

    if-nez v2, :cond_0

    invoke-static {}, Lo/enumsId;->write()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    .line 7001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 7002
    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v2, v4, v3}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6003
    :cond_1
    new-instance v2, Lo/ensureTypeIsMutable;

    invoke-direct {v2}, Lo/ensureTypeIsMutable;-><init>()V

    iget-object v3, v0, Lo/enumsId;->a:Lo/accesscollectionsId;

    new-instance v4, Lo/annotationId;

    invoke-direct {v4, v0, v2, v1, v2}, Lo/annotationId;-><init>(Lo/enumsId;Lo/ensureTypeIsMutable;Ljava/lang/String;Lo/ensureTypeIsMutable;)V

    .line 8001
    new-instance v0, Lo/getBASE_REFLECT_PACKAGE;

    .line 9000
    iget-object v1, v4, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    .line 8001
    invoke-direct {v0, v3, v1, v2, v4}, Lo/getBASE_REFLECT_PACKAGE;-><init>(Lo/accesscollectionsId;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/getBASE_RANGES_PACKAGE;)V

    invoke-virtual {v3}, Lo/accesscollectionsId;->read()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10000
    iget-object v0, v2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object v0
.end method

.method public final read(Lo/getComponentPlatforms;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/accessenumsId;->a:Lo/accessprimitiveArrayId;

    invoke-virtual {v0, p1}, Lo/getBASE_COLLECTIONS_PACKAGE;->invoke(Lo/skipField;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/accessenumsId;->write:Lo/enumsId;

    iget-object v1, p0, Lo/accessenumsId;->invoke:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, v0, Lo/enumsId;->a:Lo/accesscollectionsId;

    if-nez v2, :cond_0

    invoke-static {}, Lo/enumsId;->write()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lo/enumsId;->write:Lo/getBASE_COROUTINES_PACKAGE;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lo/getBASE_COROUTINES_PACKAGE;->a:Ljava/lang/String;

    .line 2002
    const-string v4, "completeUpdate(%s)"

    invoke-static {v2, v4, v3}, Lo/getBASE_COROUTINES_PACKAGE;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_1
    new-instance v2, Lo/ensureTypeIsMutable;

    invoke-direct {v2}, Lo/ensureTypeIsMutable;-><init>()V

    iget-object v3, v0, Lo/enumsId;->a:Lo/accesscollectionsId;

    new-instance v4, Lo/accessreflectId;

    invoke-direct {v4, v0, v2, v2, v1}, Lo/accessreflectId;-><init>(Lo/enumsId;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Ljava/lang/String;)V

    .line 3001
    new-instance v0, Lo/getBASE_REFLECT_PACKAGE;

    .line 4000
    iget-object v1, v4, Lo/getBASE_RANGES_PACKAGE;->invoke:Lo/ensureTypeIsMutable;

    .line 3001
    invoke-direct {v0, v3, v1, v2, v4}, Lo/getBASE_REFLECT_PACKAGE;-><init>(Lo/accesscollectionsId;Lo/ensureTypeIsMutable;Lo/ensureTypeIsMutable;Lo/getBASE_RANGES_PACKAGE;)V

    invoke-virtual {v3}, Lo/accesscollectionsId;->read()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5000
    iget-object v0, v2, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object v0
.end method
