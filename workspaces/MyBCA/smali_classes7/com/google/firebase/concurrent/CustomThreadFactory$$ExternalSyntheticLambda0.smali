.class public final synthetic Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/checkMutable;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/checkMutable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$0:Lo/checkMutable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$0:Lo/checkMutable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 1043
    iget v2, v0, Lo/checkMutable;->a:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1044
    iget-object v0, v0, Lo/checkMutable;->RemoteActionCompatParcelizer:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1047
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
