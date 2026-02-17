.class public final synthetic Lo/startRestartGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic read:J

.field public final synthetic write:Lo/LiteralByteStringLiteralByteIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startRestartGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    iput-object p2, p0, Lo/startRestartGroup;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lo/startRestartGroup;->read:J

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/startRestartGroup;->write:Lo/LiteralByteStringLiteralByteIterator;

    iget-object v1, p0, Lo/startRestartGroup;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Lo/startRestartGroup;->read:J

    invoke-static {v0, v1, v2, v3, p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;Ljava/util/concurrent/ScheduledExecutorService;JLo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
