.class public final synthetic Lo/ScatterMapKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/findKeyIndex;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/findKeyIndex;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScatterMapKt;->invoke:Lo/findKeyIndex;

    iput-object p2, p0, Lo/ScatterMapKt;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/ScatterMapKt;->invoke:Lo/findKeyIndex;

    iget-object v2, p0, Lo/ScatterMapKt;->read:Landroid/content/Context;

    .line 1326
    iget-object v8, v1, Lo/findKeyIndex;->invoke:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v4, 0x1

    .line 2342
    new-instance v9, Lo/ObjectIntMapKt;

    move-object v0, v9

    move-object v3, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lo/ObjectIntMapKt;-><init>(Lo/findKeyIndex;Landroid/content/Context;Ljava/util/concurrent/Executor;ILo/unsafeLeave$write;J)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1328
    const-string p1, "CameraX initInternal"

    return-object p1
.end method
