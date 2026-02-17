.class public Lo/TransientReceiver;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/TransientReceiver;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/classeslambda0;

.field public a:Lo/AnnotationDeserializerWhenMappings;

.field invoke:Lo/ClassDataFinder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/resolveValue;

    invoke-direct {v0}, Lo/resolveValue;-><init>()V

    iput-object v0, p0, Lo/TransientReceiver;->a:Lo/AnnotationDeserializerWhenMappings;

    .line 3
    new-instance v0, Lo/deserializeClassdefault;

    invoke-direct {v0}, Lo/deserializeClassdefault;-><init>()V

    iput-object v0, p0, Lo/TransientReceiver;->RemoteActionCompatParcelizer:Lo/classeslambda0;

    .line 4
    new-instance v0, Lo/ClassData;

    invoke-direct {v0}, Lo/ClassData;-><init>()V

    iput-object v0, p0, Lo/TransientReceiver;->invoke:Lo/ClassDataFinder;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/TransientReceiver;
    .locals 2

    .line 1
    sget-object v0, Lo/TransientReceiver;->write:Lo/TransientReceiver;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lo/TransientReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lo/TransientReceiver;

    invoke-direct {v1}, Lo/TransientReceiver;-><init>()V

    sput-object v1, Lo/TransientReceiver;->write:Lo/TransientReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lo/TransientReceiver;->write:Lo/TransientReceiver;

    return-object v0
.end method
