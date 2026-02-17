.class final Lo/CompositionLocalKtCompositionLocalProvider4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionLocalProvider;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final IconCompatParcelizer:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

.field private final a:I

.field final invoke:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/media/MediaCodec;

.field private write:Z


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesCompatParcelizer:J

    .line 42
    iput-boolean v1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->write:Z

    .line 46
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->read:Landroid/media/MediaCodec;

    .line 47
    invoke-static {p2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(I)I

    move-result v0

    iput v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->a:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance p2, Lo/CompositionLocalKtCompositionLocalProvider1;

    invoke-direct {p2, p1}, Lo/CompositionLocalKtCompositionLocalProvider1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p2

    iput-object p2, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    iput-object p1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->IconCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1124
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is submitted or canceled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 2124
    iget-object p1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->write:Z

    return-void

    .line 2125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Z
    .locals 9

    .line 104
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->read:Landroid/media/MediaCodec;

    iget v3, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 109
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->IconCompatParcelizer:Lo/unsafeLeave$write;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    iget-object v2, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->IconCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final read(J)V
    .locals 2

    .line 3124
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 71
    iput-wide p1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesCompatParcelizer:J

    return-void

    .line 3125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The buffer is submitted or canceled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Z
    .locals 10

    .line 84
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 88
    :cond_0
    :try_start_0
    iget-object v3, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->read:Landroid/media/MediaCodec;

    iget v4, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->a:I

    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->AudioAttributesCompatParcelizer:J

    .line 92
    iget-boolean v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->write:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v2

    .line 88
    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    iget-object v0, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->IconCompatParcelizer:Lo/unsafeLeave$write;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lo/CompositionLocalKtCompositionLocalProvider4;->IconCompatParcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return v2
.end method
