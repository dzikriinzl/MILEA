.class public final synthetic Lo/MutableIntIntMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic read:Lo/isNotEmpty;


# direct methods
.method public synthetic constructor <init>(Lo/isNotEmpty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableIntIntMap;->read:Lo/isNotEmpty;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MutableIntIntMap;->read:Lo/isNotEmpty;

    .line 1195
    iget-object v1, v0, Lo/isNotEmpty;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/intListOf;

    invoke-direct {v2, v0, p1}, Lo/intListOf;-><init>(Lo/isNotEmpty;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1196
    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method
