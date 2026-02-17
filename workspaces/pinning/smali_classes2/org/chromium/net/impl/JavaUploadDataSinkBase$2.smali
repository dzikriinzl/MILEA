.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->onReadSucceeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$finalChunk:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmBuffer(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "Read upload data length %d exceeds expected length %d"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmBuffer(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v4}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v6}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmBuffer(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v6}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmBuffer(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processSuccessfulRead(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fputmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)V

    .line 86
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v4}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmWrittenBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmTotalBytes(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmBuffer(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 88
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$fgetmSinkState(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;)V

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->-$$Nest$mexecuteOnUploadExecutor(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    :goto_1
    return-void
.end method
