.class public final Landroidx/compose/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "add",
        "(I)I",
        "",
        "toByte",
        "()B",
        "",
        "toChar",
        "()C",
        "",
        "toShort",
        "()S"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final byteValue()B
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toByte()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toFloat()F

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toInt()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/AtomicInt;->toShort()S

    move-result v0

    return v0
.end method

.method public final toByte()B
    .locals 1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final toChar()C
    .locals 1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final toDouble()D
    .locals 2

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final toFloat()F
    .locals 1

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public final toInt()I
    .locals 1

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final toLong()J
    .locals 2

    .line 109
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toShort()S
    .locals 1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
