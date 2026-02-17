.class public final Lo/functionNamesLazy_delegatelambda10;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/functionNamesLazy_delegatelambda10;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/functionNamesLazy_delegatelambda10;
    .locals 2

    .line 65353
    const-class v0, Lo/functionNamesLazy_delegatelambda10;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/functionNamesLazy_delegatelambda10;->a:Lo/functionNamesLazy_delegatelambda10;

    if-nez v1, :cond_0

    new-instance v1, Lo/functionNamesLazy_delegatelambda10;

    invoke-direct {v1}, Lo/functionNamesLazy_delegatelambda10;-><init>()V

    sput-object v1, Lo/functionNamesLazy_delegatelambda10;->a:Lo/functionNamesLazy_delegatelambda10;

    :cond_0
    sget-object v1, Lo/functionNamesLazy_delegatelambda10;->a:Lo/functionNamesLazy_delegatelambda10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
