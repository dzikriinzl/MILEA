.class public final Lo/durationOfNanos;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/durationOfNanos$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0013\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/durationOfNanos;",
        "",
        "Lo/accessdurationOfMillis;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Ljava/util/concurrent/TimeUnit;",
        "p3",
        "<init>",
        "(Lo/accessdurationOfMillis;IJLjava/util/concurrent/TimeUnit;)V",
        "Lo/getNanosecondsComponentimpl;",
        "Lo/accessmillisToNanos;",
        "",
        "Lo/getNanosecondsUwyO8pcannotations;",
        "",
        "invoke",
        "(Lo/getNanosecondsComponentimpl;Lo/accessmillisToNanos;Ljava/util/List;Z)Z",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "Lo/durationOfMillis;",
        "a",
        "(Lo/durationOfMillis;)Z",
        "",
        "()V",
        "Lo/accessdurationOfMillisNormalized;",
        "cleanupQueue",
        "Lo/accessdurationOfMillisNormalized;",
        "Lo/durationOfNanos$RemoteActionCompatParcelizer;",
        "cleanupTask",
        "Lo/durationOfNanos$RemoteActionCompatParcelizer;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "keepAliveDurationNs",
        "J",
        "maxIdleConnections",
        "I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/durationOfNanos$Companion;


# instance fields
.field final cleanupQueue:Lo/accessdurationOfMillisNormalized;

.field final cleanupTask:Lo/durationOfNanos$RemoteActionCompatParcelizer;

.field final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/durationOfMillis;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/durationOfNanos$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/durationOfNanos$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/durationOfNanos;->Companion:Lo/durationOfNanos$Companion;

    return-void
.end method

.method public constructor <init>(Lo/accessdurationOfMillis;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lo/durationOfNanos;->maxIdleConnections:I

    .line 40
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/durationOfNanos;->keepAliveDurationNs:J

    .line 42
    invoke-virtual {p1}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object p1

    iput-object p1, p0, Lo/durationOfNanos;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lo/parseOrNullFghU774;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/durationOfNanos$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/durationOfNanos$RemoteActionCompatParcelizer;-><init>(Lo/durationOfNanos;Ljava/lang/String;)V

    iput-object p2, p0, Lo/durationOfNanos;->cleanupTask:Lo/durationOfNanos$RemoteActionCompatParcelizer;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "keepAliveDuration <= 0: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .locals 20

    move-object/from16 v1, p0

    .line 152
    iget-object v0, v1, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/durationOfMillis;

    .line 153
    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    .line 1264
    :try_start_0
    sget-boolean v10, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v10, :cond_1

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1217
    :cond_1
    :goto_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    const v15, -0x7b691123

    const v11, 0x7b691128

    invoke-static/range {v10 .. v16}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v2

    .line 1219
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 1220
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/Reference;

    .line 1222
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1228
    :cond_3
    const-string v13, ""

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lo/accessmillisToNanos$RemoteActionCompatParcelizer;

    .line 1229
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "A connection to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/durationOfMillis;->MediaBrowserCompatCustomActionResultReceiver()Lo/getNanosecondsUwyO8pcannotations;

    move-result-object v14

    .line 2035
    iget-object v14, v14, Lo/getNanosecondsUwyO8pcannotations;->address:Lo/getNanosecondsComponentimpl;

    .line 3074
    iget-object v14, v14, Lo/getNanosecondsComponentimpl;->url:Lo/getMicrosecondsUwyO8pc;

    .line 1229
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1231
    sget-object v14, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    move-result-object v14

    .line 4548
    iget-object v12, v12, Lo/accessmillisToNanos$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    .line 1231
    invoke-virtual {v14, v13, v12}, Lo/MonotonicTimeSource;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    invoke-virtual {v8, v9}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(Z)V

    .line 1237
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1238
    iget-wide v10, v1, Lo/durationOfNanos;->keepAliveDurationNs:J

    sub-long v10, p1, v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    const v18, -0x7baf5864

    const v14, 0x7baf5866

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1243
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 161
    invoke-virtual {v8}, Lo/durationOfMillis;->a()J

    move-result-wide v9

    sub-long v9, p1, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    move-object v5, v8

    move-wide v3, v9

    .line 166
    :cond_6
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_4
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 173
    :cond_7
    iget-wide v10, v1, Lo/durationOfNanos;->keepAliveDurationNs:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_a

    .line 174
    iget v0, v1, Lo/durationOfNanos;->maxIdleConnections:I

    if-gt v6, v0, :cond_a

    if-lez v6, :cond_8

    sub-long/2addr v10, v3

    return-wide v10

    :cond_8
    if-lez v7, :cond_9

    return-wide v10

    :cond_9
    const-wide/16 v2, -0x1

    return-wide v2

    .line 176
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    monitor-enter v5

    .line 178
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    const v15, -0x7b691123

    const v11, 0x7b691128

    invoke-static/range {v10 .. v16}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x0

    if-nez v0, :cond_b

    monitor-exit v5

    return-wide v6

    .line 179
    :cond_b
    :try_start_2
    invoke-virtual {v5}, Lo/durationOfMillis;->a()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v10, v3

    cmp-long v0, v10, p1

    if-eqz v0, :cond_c

    monitor-exit v5

    return-wide v6

    .line 180
    :cond_c
    :try_start_3
    invoke-virtual {v5, v9}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(Z)V

    .line 181
    iget-object v0, v1, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v5

    .line 184
    invoke-virtual {v5}, Lo/durationOfMillis;->MediaBrowserCompatMediaItem()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/net/Socket;)V

    .line 185
    iget-object v0, v1, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lo/durationOfNanos;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v0}, Lo/accessdurationOfMillisNormalized;->write()V

    :cond_d
    return-wide v6

    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v5

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 120
    iget-object v0, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/durationOfMillis;

    .line 123
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 124
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    const v8, -0x7b691123

    const v4, 0x7b691128

    invoke-static/range {v3 .. v9}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v1, v2}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(Z)V

    .line 127
    invoke-virtual {v1}, Lo/durationOfMillis;->MediaBrowserCompatMediaItem()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    throw v0

    .line 135
    :cond_2
    iget-object v0, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/durationOfNanos;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v0}, Lo/accessdurationOfMillisNormalized;->write()V

    :cond_3
    return-void
.end method

.method public final a(Lo/durationOfMillis;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-boolean v0, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 108
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    const v6, 0xe834c13

    const v2, -0xe834c13

    invoke-static/range {v1 .. v7}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/durationOfNanos;->maxIdleConnections:I

    if-eqz v0, :cond_2

    .line 114
    iget-object p1, p0, Lo/durationOfNanos;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    iget-object v0, p0, Lo/durationOfNanos;->cleanupTask:Lo/durationOfNanos$RemoteActionCompatParcelizer;

    check-cast v0, Lo/accessdurationOfNanosNormalized;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(Z)V

    .line 110
    iget-object v1, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/durationOfNanos;->cleanupQueue:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {p1}, Lo/accessdurationOfMillisNormalized;->write()V

    :cond_3
    return v0
.end method

.method public final invoke(Lo/getNanosecondsComponentimpl;Lo/accessmillisToNanos;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNanosecondsComponentimpl;",
            "Lo/accessmillisToNanos;",
            "Ljava/util/List<",
            "Lo/getNanosecondsUwyO8pcannotations;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/durationOfNanos;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/durationOfMillis;

    .line 84
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lo/durationOfMillis;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v1, p1, p3}, Lo/durationOfMillis;->write(Lo/getNanosecondsComponentimpl;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer(Lo/durationOfMillis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
