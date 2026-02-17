.class public final synthetic Lo/useNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic invoke:Lo/LiteralByteStringLiteralByteIterator;

.field public final synthetic read:J

.field public final synthetic write:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/useNode;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p2, p0, Lo/useNode;->write:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/useNode;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/useNode;->RemoteActionCompatParcelizer:Z

    iput-wide p5, p0, Lo/useNode;->read:J

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/useNode;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v1, p0, Lo/useNode;->write:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/useNode;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lo/useNode;->RemoteActionCompatParcelizer:Z

    iget-wide v4, p0, Lo/useNode;->read:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
