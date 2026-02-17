.class public final synthetic Lo/RuntimeTypeMapperKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/mapName;

.field public final synthetic invoke:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mapName;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RuntimeTypeMapperKt;->RemoteActionCompatParcelizer:Lo/mapName;

    iput-object p2, p0, Lo/RuntimeTypeMapperKt;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/RuntimeTypeMapperKt;->invoke:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/RuntimeTypeMapperKt;->RemoteActionCompatParcelizer:Lo/mapName;

    iget-object v1, p0, Lo/RuntimeTypeMapperKt;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/RuntimeTypeMapperKt;->invoke:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lo/mapName;->invoke(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
