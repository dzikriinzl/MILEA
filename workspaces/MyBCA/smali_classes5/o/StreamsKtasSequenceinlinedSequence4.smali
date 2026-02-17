.class public final Lo/StreamsKtasSequenceinlinedSequence4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StreamsKtasSequenceinlinedSequence4$invoke;,
        Lo/StreamsKtasSequenceinlinedSequence4$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002-.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0006J\u0013\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J1\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002J,\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010%\u001a\u00020#H\u0002J \u0010&\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010%\u001a\u00020#H\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0001\u0010)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H)0+J\u0006\u0010,\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c0\u000bX\u0082\u0004R\t\u0010\r\u001a\u00020\u000eX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0010X\u0082\u0004R\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "",
        "<init>",
        "(IZ)V",
        "mask",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/Core;",
        "_state",
        "Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "Lkotlinx/atomicfu/AtomicArray;",
        "isEmpty",
        "()Z",
        "size",
        "getSize",
        "()I",
        "close",
        "addLast",
        "element",
        "(Ljava/lang/Object;)I",
        "fillPlaceholder",
        "index",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "removeSlowPath",
        "oldHead",
        "newHead",
        "next",
        "markFrozen",
        "",
        "allocateOrGetNextCopy",
        "state",
        "allocateNextCopy",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "isClosed",
        "Placeholder",
        "Companion",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final invoke:Lo/StreamsKtasSequenceinlinedSequence4$invoke;

.field private static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/StreamsKtasSequenceinlinedSequence4$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->invoke:Lo/StreamsKtasSequenceinlinedSequence4$invoke;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/StreamsKtasSequenceinlinedSequence4;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplBaseParcelizer:I

    .line 74
    iput-boolean p2, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 p2, p1, -0x1

    .line 76
    iput p2, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    .line 82
    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 65354
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final a(II)Lo/StreamsKtasSequenceinlinedSequence4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/StreamsKtasSequenceinlinedSequence4<",
            "TE;>;"
        }
    .end annotation

    .line 10000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x3fffffff

    and-long v5, v3, v1

    long-to-int v7, v5

    .line 197
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v7, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    .line 11210
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence4;->invoke()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/StreamsKtasSequenceinlinedSequence4;->write(J)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object p1

    return-object p1

    .line 12000
    :cond_3
    sget-object v5, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13291
    invoke-static {v3, v4, v1, v2}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    int-to-long v8, p2

    or-long/2addr v8, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v8

    .line 200
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14000
    iget-object p1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 203
    iget p2, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr p2, v7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final write(ILjava/lang/Object;)Lo/StreamsKtasSequenceinlinedSequence4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/StreamsKtasSequenceinlinedSequence4<",
            "TE;>;"
        }
    .end annotation

    .line 7000
    iget-object v0, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    iget v1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lo/StreamsKtasSequenceinlinedSequence4$write;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence4$write;

    iget v0, v0, Lo/StreamsKtasSequenceinlinedSequence4$write;->read:I

    if-ne v0, p1, :cond_0

    .line 8000
    iget-object v0, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    iget v1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 15000
    sget-object v8, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    .line 102
    invoke-static {v2, v3}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;->a(J)I

    move-result v0

    return v0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long v11, v2, v4

    const/16 v1, 0x1e

    shr-long/2addr v11, v1

    long-to-int v11, v11

    .line 104
    iget v12, v6, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v11, 0x2

    and-int/2addr v13, v12

    and-int v14, v0, v12

    const/4 v15, 0x1

    if-ne v13, v14, :cond_2

    return v15

    .line 110
    :cond_2
    iget-boolean v13, v6, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesCompatParcelizer:Z

    const v14, 0x3fffffff    # 1.9999999f

    if-nez v13, :cond_4

    .line 16000
    iget-object v13, v6, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v9, v11, v12

    .line 110
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 116
    iget v1, v6, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    sub-int/2addr v11, v0

    and-int v0, v11, v14

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v15

    .line 17000
    :cond_4
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-int/lit8 v9, v11, 0x1

    and-int/2addr v9, v14

    .line 18292
    invoke-static {v2, v3, v4, v5}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v4

    int-to-long v9, v9

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    move-object/from16 v1, p0

    .line 116
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19000
    iget-object v0, v6, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v11, v12

    .line 125
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    .line 20000
    :cond_5
    sget-object v1, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 21210
    invoke-virtual {v0}, Lo/StreamsKtasSequenceinlinedSequence4;->invoke()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/StreamsKtasSequenceinlinedSequence4;->write(J)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v0

    .line 130
    invoke-direct {v0, v11, v7}, Lo/StreamsKtasSequenceinlinedSequence4;->write(ILjava/lang/Object;)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()J
    .locals 9

    .line 9000
    sget-object v6, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    .line 215
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method

.method public final read()Ljava/lang/Object;
    .locals 13

    .line 23000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 162
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long v5, v3, v1

    long-to-int v7, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v8, 0x1e

    shr-long/2addr v5, v8

    long-to-int v5, v5

    .line 164
    iget v6, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v5, v6

    and-int v8, v6, v7

    const/4 v9, 0x0

    if-ne v5, v8, :cond_2

    return-object v9

    .line 24000
    :cond_2
    iget-object v5, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v6, v7

    .line 165
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 168
    iget-boolean v1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    return-object v9

    .line 173
    :cond_3
    instance-of v5, v8, Lo/StreamsKtasSequenceinlinedSequence4$write;

    if-eqz v5, :cond_4

    return-object v9

    :cond_4
    add-int/lit8 v5, v7, 0x1

    const v6, 0x3fffffff    # 1.9999999f

    and-int v10, v5, v6

    .line 25000
    sget-object v5, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26291
    invoke-static {v3, v4, v1, v2}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v1

    int-to-long v11, v10

    or-long/2addr v11, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v11

    .line 173
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27000
    iget-object v0, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179
    iget v1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 183
    :cond_5
    iget-boolean v1, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 188
    :cond_6
    invoke-direct {v0, v7, v10}, Lo/StreamsKtasSequenceinlinedSequence4;->a(II)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v8
.end method

.method public final write(J)Lo/StreamsKtasSequenceinlinedSequence4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/StreamsKtasSequenceinlinedSequence4<",
            "TE;>;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence4;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence4;

    if-eqz v1, :cond_0

    return-object v1

    .line 2000
    :cond_0
    sget-object v1, Lo/StreamsKtasSequenceinlinedSequence4;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3226
    new-instance v2, Lo/StreamsKtasSequenceinlinedSequence4;

    iget v3, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplBaseParcelizer:I

    shl-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesCompatParcelizer:Z

    invoke-direct {v2, v3, v4}, Lo/StreamsKtasSequenceinlinedSequence4;-><init>(IZ)V

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, p1

    long-to-int v3, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, p1

    const/16 v6, 0x1e

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 3229
    :goto_1
    iget v5, p0, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int v6, v3, v5

    and-int v7, v5, v4

    if-eq v6, v7, :cond_2

    .line 4000
    iget-object v6, p0, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v5, v3

    .line 3231
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lo/StreamsKtasSequenceinlinedSequence4$write;

    invoke-direct {v5, v3}, Lo/StreamsKtasSequenceinlinedSequence4$write;-><init>(I)V

    .line 5000
    :cond_1
    iget-object v6, v2, Lo/StreamsKtasSequenceinlinedSequence4;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3232
    iget v7, v2, Lo/StreamsKtasSequenceinlinedSequence4;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6000
    :cond_2
    sget-object v3, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, 0x1000000000000000L

    .line 3235
    invoke-static {p1, p2, v4, v5}, Lo/StreamsKtasSequenceinlinedSequence4$invoke;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v3, 0x0

    .line 221
    invoke-static {v1, p0, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final write()Z
    .locals 10

    .line 22000
    sget-object v6, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    return v9

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method
