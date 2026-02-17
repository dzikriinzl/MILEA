.class public final Lo/ProtoBufAnnotationArgumentBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/ProtoBufAnnotationArgumentBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;
    .locals 2

    .line 65353
    const-class v0, Lo/ProtoBufAnnotationArgumentBuilder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/ProtoBufAnnotationArgumentBuilder;->a:Lo/ProtoBufAnnotationArgumentBuilder;

    if-nez v1, :cond_0

    new-instance v1, Lo/ProtoBufAnnotationArgumentBuilder;

    invoke-direct {v1}, Lo/ProtoBufAnnotationArgumentBuilder;-><init>()V

    sput-object v1, Lo/ProtoBufAnnotationArgumentBuilder;->a:Lo/ProtoBufAnnotationArgumentBuilder;

    :cond_0
    sget-object v1, Lo/ProtoBufAnnotationArgumentBuilder;->a:Lo/ProtoBufAnnotationArgumentBuilder;
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

.method public static final a()Z
    .locals 1

    .line 1
    const-string v0, "mlkit-dev-profiling"

    invoke-static {v0}, Lo/ProtoBufAnnotationArgument1;->read(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
