.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "get",
        "(I)Z",
        "nextClear",
        "(I)I",
        "nextSet",
        "p1",
        "",
        "set",
        "(IZ)V",
        "setRange",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "first",
        "J",
        "",
        "others",
        "[J",
        "second",
        "getSize",
        "()I",
        "size"
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
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    if-ltz p1, :cond_7

    .line 3732
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-ge p1, v5, :cond_1

    shl-long/2addr v3, p1

    .line 3733
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v6

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    sub-int/2addr p1, v5

    shl-long/2addr v3, p1

    .line 3734
    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v6

    .line 3735
    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez v7, :cond_4

    return v6

    .line 3736
    :cond_4
    div-int/lit8 v8, p1, 0x40

    add-int/lit8 v8, v8, -0x2

    .line 3737
    array-length v9, v7

    if-lt v8, v9, :cond_5

    return v6

    .line 3739
    :cond_5
    rem-int/2addr p1, v5

    shl-long/2addr v3, p1

    aget-wide v8, v7, v8

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v6

    .line 3732
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bound"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    .line 3729
    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x80

    return v0
.end method

.method public final nextClear(I)I
    .locals 2

    .line 3777
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3779
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final nextSet(I)I
    .locals 2

    .line 3769
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3771
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method public final set(IZ)V
    .locals 5

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_1

    shl-long/2addr v0, p1

    if-eqz p2, :cond_0

    .line 3745
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    return-void

    :cond_1
    const/16 v3, 0x80

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    shl-long/2addr v0, p1

    if-eqz p2, :cond_2

    .line 3750
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr p1, v0

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v0, v0

    and-long/2addr p1, v0

    :goto_1
    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    return-void

    .line 3753
    :cond_3
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    .line 3754
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    .line 3755
    iget-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/BitVector;

    add-int/lit8 p1, v3, -0x1

    .line 3756
    new-array p1, p1, [J

    .line 3757
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3760
    :cond_4
    array-length v2, p1

    if-lt v4, v2, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 3761
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3762
    iput-object p1, p0, Landroidx/compose/runtime/BitVector;->others:[J

    .line 3764
    :cond_5
    aget-wide v2, p1, v4

    if-eqz p2, :cond_6

    or-long/2addr v0, v2

    goto :goto_2

    :cond_6
    not-long v0, v0

    and-long/2addr v0, v2

    .line 3765
    :goto_2
    aput-wide v0, p1, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    .line 3785
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3791
    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3792
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 3793
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3795
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 3798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
