.class public Lo/LEXICAL_ORDERlambda0;
.super Lo/checkHyphenAtUuidKt__UuidKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;,
        Lo/LEXICAL_ORDERlambda0$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LEXICAL_ORDERlambda0;",
        "Lo/checkHyphenAtUuidKt__UuidKt;",
        "<init>",
        "()V",
        "Ljava/io/IOException;",
        "p0",
        "read",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "",
        "AudioAttributesCompatParcelizer",
        "",
        "IconCompatParcelizer",
        "()Z",
        "a",
        "Lo/LEXICAL_ORDERlambda0;",
        "RemoteActionCompatParcelizer",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "I",
        "",
        "MediaBrowserCompatItemReceiver",
        "J",
        "write"
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
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Condition;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

.field private static IconCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

.field private static final RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

.field private static final a:J

.field private static final write:J


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

.field private AudioAttributesImplApi21Parcelizer:I

.field private MediaBrowserCompatItemReceiver:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Condition;

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/LEXICAL_ORDERlambda0;->write:J

    .line 242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/LEXICAL_ORDERlambda0;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/checkHyphenAtUuidKt__UuidKt;-><init>()V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 41
    sget-object v0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()J
    .locals 2

    .line 41
    sget-wide v0, Lo/LEXICAL_ORDERlambda0;->a:J

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/LEXICAL_ORDERlambda0;
    .locals 1

    .line 41
    sget-object v0, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;)Lo/LEXICAL_ORDERlambda0;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0;J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lo/LEXICAL_ORDERlambda0;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method public static final synthetic a(Lo/LEXICAL_ORDERlambda0;J)J
    .locals 2

    .line 1094
    iget-wide v0, p0, Lo/LEXICAL_ORDERlambda0;->MediaBrowserCompatItemReceiver:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic invoke()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 41
    sget-object v0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic invoke(Lo/LEXICAL_ORDERlambda0;I)V
    .locals 0

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static final synthetic read()Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;
    .locals 1

    .line 41
    sget-object v0, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public static final synthetic read(Lo/LEXICAL_ORDERlambda0;)V
    .locals 0

    .line 41
    sput-object p0, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    return-void
.end method

.method public static final synthetic read(Lo/LEXICAL_ORDERlambda0;Lo/LEXICAL_ORDERlambda0;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer:Lo/LEXICAL_ORDERlambda0;

    return-void
.end method

.method public static final synthetic write()J
    .locals 2

    .line 41
    sget-wide v0, Lo/LEXICAL_ORDERlambda0;->write:J

    return-wide v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lo/checkHyphenAtUuidKt__UuidKt;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lo/checkHyphenAtUuidKt__UuidKt;->bd_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v3, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget v4, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 59
    iput v4, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer:I

    .line 60
    sget-object v4, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    invoke-static {v4, p0, v0, v1, v2}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;->invoke(Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;Lo/LEXICAL_ORDERlambda0;JZ)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 5

    .line 66
    sget-object v0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget v1, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lo/LEXICAL_ORDERlambda0;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 71
    sget-object v1, Lo/LEXICAL_ORDERlambda0;->RemoteActionCompatParcelizer:Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/LEXICAL_ORDERlambda0$RemoteActionCompatParcelizer;Lo/LEXICAL_ORDERlambda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final read(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lo/LEXICAL_ORDERlambda0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
