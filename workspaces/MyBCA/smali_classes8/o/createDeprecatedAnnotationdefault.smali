.class final Lo/createDeprecatedAnnotationdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createDeprecatedAnnotationlambda0;


# static fields
.field private static read:Lo/createDeprecatedAnnotationdefault;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final write:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/createDeprecatedAnnotationdefault;->a:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lo/createDeprecatedAnnotationdefault;->write:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/createDeprecatedAnnotationdefault;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Lo/Annotations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Annotations;-><init>(Lo/createDeprecatedAnnotationdefault;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/createDeprecatedAnnotationdefault;->write:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lo/VisibilitiesInvisibleFake;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/createDeprecatedAnnotationdefault;
    .locals 2

    .line 1
    const-class v0, Lo/createDeprecatedAnnotationdefault;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lo/notifyChanges;->invoke(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lo/createDeprecatedAnnotationdefault;

    invoke-direct {v1, p0}, Lo/createDeprecatedAnnotationdefault;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/createDeprecatedAnnotationdefault;

    invoke-direct {v1}, Lo/createDeprecatedAnnotationdefault;-><init>()V

    :goto_0
    sput-object v1, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;

    .line 6
    :cond_1
    sget-object p0, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lo/createDeprecatedAnnotationdefault;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/AnnotationDescriptor;->write(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lo/AnnotationUtilKtLambda0;

    invoke-direct {v0, p0, p1}, Lo/AnnotationUtilKtLambda0;-><init>(Lo/createDeprecatedAnnotationdefault;Ljava/lang/String;)V

    invoke-static {v0}, Lo/accessorAnnotationUtilKtlambda0;->a(Lo/AnnotationsCompanion;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read GServices for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GservicesLoader"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static read()V
    .locals 3

    const-class v0, Lo/createDeprecatedAnnotationdefault;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/createDeprecatedAnnotationdefault;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/createDeprecatedAnnotationdefault;->write:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;

    iget-object v2, v2, Lo/createDeprecatedAnnotationdefault;->write:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    .line 29
    sput-object v1, Lo/createDeprecatedAnnotationdefault;->read:Lo/createDeprecatedAnnotationdefault;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/createDeprecatedAnnotationdefault;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/VisibilitiesPrivateToThis;->write(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lo/createDeprecatedAnnotationdefault;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
