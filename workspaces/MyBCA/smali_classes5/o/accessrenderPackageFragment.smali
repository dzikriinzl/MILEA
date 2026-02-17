.class public Lo/accessrenderPackageFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/accessrenderPackageFragment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/accessrenderPackageFragment;
    .locals 2

    const-class v0, Lo/accessrenderPackageFragment;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lo/accessrenderPackageFragment;->a:Lo/accessrenderPackageFragment;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lo/accessrenderPackageFragment;

    invoke-direct {v1}, Lo/accessrenderPackageFragment;-><init>()V

    sput-object v1, Lo/accessrenderPackageFragment;->a:Lo/accessrenderPackageFragment;

    .line 31
    :cond_0
    sget-object v1, Lo/accessrenderPackageFragment;->a:Lo/accessrenderPackageFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static write(Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, "FirebasePerformance"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
