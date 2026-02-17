.class public final synthetic Lo/setTrackTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lo/setInputType$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackTintMode;->a:Lo/setInputType$IconCompatParcelizer;

    iput-object p2, p0, Lo/setTrackTintMode;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setTrackTintMode;->a:Lo/setInputType$IconCompatParcelizer;

    iget-object v1, p0, Lo/setTrackTintMode;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lo/setTrackResource;

    invoke-direct {v3, v0, v1, p1}, Lo/setTrackResource;-><init>(Lo/setInputType$IconCompatParcelizer;Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1789
    const-string p1, "OnScreenFlashStart"

    return-object p1
.end method
