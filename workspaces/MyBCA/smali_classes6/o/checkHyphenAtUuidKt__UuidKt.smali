.class public Lo/checkHyphenAtUuidKt__UuidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkHyphenAtUuidKt__UuidKt$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "",
        "<init>",
        "()V",
        "ba_",
        "()Lo/checkHyphenAtUuidKt__UuidKt;",
        "bb_",
        "",
        "bc_",
        "()J",
        "p0",
        "a",
        "(J)Lo/checkHyphenAtUuidKt__UuidKt;",
        "",
        "bd_",
        "()Z",
        "",
        "be_",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "RemoteActionCompatParcelizer",
        "Z",
        "write",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/checkHyphenAtUuidKt__UuidKt$invoke;

.field public static final read:Lo/checkHyphenAtUuidKt__UuidKt;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:J

.field private write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/checkHyphenAtUuidKt__UuidKt$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkHyphenAtUuidKt__UuidKt$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkHyphenAtUuidKt__UuidKt;->invoke:Lo/checkHyphenAtUuidKt__UuidKt$invoke;

    .line 334
    new-instance v0, Lo/checkHyphenAtUuidKt__UuidKt$read;

    invoke-direct {v0}, Lo/checkHyphenAtUuidKt__UuidKt$read;-><init>()V

    check-cast v0, Lo/checkHyphenAtUuidKt__UuidKt;

    sput-object v0, Lo/checkHyphenAtUuidKt__UuidKt;->read:Lo/checkHyphenAtUuidKt__UuidKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->write:J

    return-wide v0
.end method

.method public a(J)Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->RemoteActionCompatParcelizer:Z

    .line 78
    iput-wide p1, p0, Lo/checkHyphenAtUuidKt__UuidKt;->a:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/checkHyphenAtUuidKt__UuidKt;->write:J

    return-object p0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "timeout < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ba_()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->RemoteActionCompatParcelizer:Z

    return-object p0
.end method

.method public bb_()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->write:J

    return-object p0
.end method

.method public bc_()J
    .locals 2

    .line 67
    iget-boolean v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->a:J

    return-wide v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bd_()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public be_()V
    .locals 4

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/checkHyphenAtUuidKt__UuidKt;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
