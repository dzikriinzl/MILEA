.class final Lo/getValueParametersHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final read:Ljava/lang/Runnable;

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueParametersHandler;->write:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/getValueParametersHandler;->read:Ljava/lang/Runnable;

    return-void
.end method
