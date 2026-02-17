.class public final synthetic Lo/getCompute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lo/asMutableSet;

.field public final synthetic read:Lo/copy;


# direct methods
.method public synthetic constructor <init>(Lo/copy;Lo/asMutableSet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCompute;->read:Lo/copy;

    iput-object p2, p0, Lo/getCompute;->a:Lo/asMutableSet;

    iput-object p3, p0, Lo/getCompute;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCompute;->read:Lo/copy;

    iget-object v1, p0, Lo/getCompute;->a:Lo/asMutableSet;

    iget-object v2, p0, Lo/getCompute;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1178
    new-instance v3, Lo/copy$4;

    invoke-direct {v3, v0, p1, v1}, Lo/copy$4;-><init>(Lo/copy;Lo/unsafeLeave$write;Lo/asMutableSet;)V

    .line 1187
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    check-cast v1, Lo/fail;

    .line 2057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1188
    invoke-interface {v1, p1, v3}, Lo/fail;->invoke(Ljava/util/concurrent/Executor;Lo/setRange;)V

    .line 1190
    const-string p1, "waitForCaptureResult"

    return-object p1
.end method
