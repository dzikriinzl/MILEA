.class public abstract Lo/extractParameterNameFromFunctionTypeArgument;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Z = false

.field static a:Landroid/os/HandlerThread;

.field private static final invoke:Ljava/lang/Object;

.field private static read:Lo/getBuiltInsPackageScope;

.field private static write:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/extractParameterNameFromFunctionTypeArgument;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lo/extractParameterNameFromFunctionTypeArgument;->invoke:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/extractParameterNameFromFunctionTypeArgument;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 2
    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/extractParameterNameFromFunctionTypeArgument;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lo/extractParameterNameFromFunctionTypeArgument;->a:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static invoke()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static read(Landroid/content/Context;)Lo/extractParameterNameFromFunctionTypeArgument;
    .locals 4

    .line 1
    sget-object v0, Lo/extractParameterNameFromFunctionTypeArgument;->invoke:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/extractParameterNameFromFunctionTypeArgument;->read:Lo/getBuiltInsPackageScope;

    if-nez v1, :cond_1

    new-instance v1, Lo/getBuiltInsPackageScope;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lo/extractParameterNameFromFunctionTypeArgument;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lo/extractParameterNameFromFunctionTypeArgument;->a()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v3, Lo/extractParameterNameFromFunctionTypeArgument;->write:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v1, v2, p0, v3}, Lo/getBuiltInsPackageScope;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lo/extractParameterNameFromFunctionTypeArgument;->read:Lo/getBuiltInsPackageScope;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lo/extractParameterNameFromFunctionTypeArgument;->read:Lo/getBuiltInsPackageScope;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Lo/getArrayElementType;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lo/getArrayElementType;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lo/extractParameterNameFromFunctionTypeArgument;->read(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method

.method protected abstract read(Lo/getArrayElementType;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
