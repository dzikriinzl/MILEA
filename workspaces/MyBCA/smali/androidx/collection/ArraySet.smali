.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010)\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00010B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u001d\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!\"\u0004\u0008\u0001\u0010$2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010!\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u001e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u001e\u001a\u00020-8\u0001@\u0001X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Landroidx/collection/ArraySet;",
        "E",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "",
        "equals",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "remove",
        "removeAll",
        "write",
        "(I)Ljava/lang/Object;",
        "retainAll",
        "",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "RemoteActionCompatParcelizer",
        "a",
        "[Ljava/lang/Object;",
        "",
        "read",
        "[I",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public read:[I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lo/DynamicValueHolder;->read:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 51
    sget-object v0, Lo/DynamicValueHolder;->write:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 88
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    new-array v1, p1, [I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iput-object v1, p0, Landroidx/collection/ArraySet;->read:[I

    .line 1299
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    iput-object p1, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 4053
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v1, 0x0

    .line 329
    const-string v2, ""

    if-nez p1, :cond_0

    .line 334
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5295
    invoke-static {p0, v3, v1}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v3

    move v4, v1

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 337
    invoke-static {p0, p1, v3}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v4

    move v13, v4

    move v4, v3

    move v3, v13

    :goto_0
    if-ltz v3, :cond_1

    return v1

    :cond_1
    not-int v1, v3

    .line 6050
    iget-object v5, p0, Landroidx/collection/ArraySet;->read:[I

    .line 345
    array-length v3, v5

    if-lt v0, v3, :cond_6

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ge v0, v6, :cond_3

    move v3, v6

    .line 8051
    :cond_3
    :goto_1
    iget-object v12, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 355
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9298
    new-array v6, v3, [I

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10050
    iput-object v6, p0, Landroidx/collection/ArraySet;->read:[I

    .line 9299
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11051
    iput-object v3, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 12053
    iget v2, p0, Landroidx/collection/ArraySet;->write:I

    if-ne v0, v2, :cond_5

    .line 13050
    iget-object v6, p0, Landroidx/collection/ArraySet;->read:[I

    .line 361
    array-length v2, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 362
    array-length v9, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 15051
    iget-object v7, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 363
    array-length v10, v12

    const/4 v11, 0x6

    const/4 v2, 0x0

    move-object v6, v12

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_2

    .line 358
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 16050
    iget-object v2, p0, Landroidx/collection/ArraySet;->read:[I

    add-int/lit8 v3, v1, 0x1

    .line 368
    invoke-static {v2, v2, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 18051
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 374
    invoke-static {v2, v2, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20053
    :cond_7
    iget v2, p0, Landroidx/collection/ArraySet;->write:I

    if-ne v0, v2, :cond_8

    .line 21050
    iget-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 382
    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 386
    aput v4, v0, v1

    .line 23051
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 387
    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 25053
    iput v2, p0, Landroidx/collection/ArraySet;->write:I

    return p1

    .line 383
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26053
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    .line 536
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 28053
    iget v2, p0, Landroidx/collection/ArraySet;->write:I

    .line 29050
    iget-object v3, p0, Landroidx/collection/ArraySet;->read:[I

    .line 27312
    array-length v4, v3

    if-ge v4, v1, :cond_0

    .line 31051
    iget-object v10, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 27315
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32298
    new-array v4, v1, [I

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33050
    iput-object v4, p0, Landroidx/collection/ArraySet;->read:[I

    .line 32299
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34051
    iput-object v1, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 35053
    iget v7, p0, Landroidx/collection/ArraySet;->write:I

    if-lez v7, :cond_0

    .line 36050
    iget-object v4, p0, Landroidx/collection/ArraySet;->read:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 27317
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 38051
    iget-object v6, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39053
    iget v9, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v0, 0x6

    const/4 v11, 0x0

    move-object v5, v10

    move v10, v0

    .line 27318
    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 40053
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    if-ne v0, v2, :cond_2

    .line 538
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 539
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0

    .line 27322
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 41053
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lo/DynamicValueHolder;->read:[I

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42050
    iput-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 303
    sget-object v0, Lo/DynamicValueHolder;->write:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43051
    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44053
    iput v0, p0, Landroidx/collection/ArraySet;->write:I

    .line 45053
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    if-nez v0, :cond_1

    return-void

    .line 308
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 46326
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47295
    invoke-static {p0, p1, v0}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 46326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 485
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 486
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 48053
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 50051
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 49327
    aget-object v4, v4, v3

    .line 492
    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 51050
    iget-object v0, p0, Landroidx/collection/ArraySet;->read:[I

    .line 51054
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 508
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 51055
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Landroidx/collection/ArraySet$invoke;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$invoke;-><init>(Landroidx/collection/ArraySet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 51329
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51299
    invoke-static {p0, p1, v0}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 51329
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Lo/setResult;->invoke(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 409
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->write(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 544
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51082
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 549
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 51081
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 549
    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 550
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->write(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 51086
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 202
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/ArraySet;->write:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    .line 51062
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 51063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 51065
    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    const/4 v2, 0x0

    .line 51066
    aput-object v2, p1, v1

    .line 210
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 511
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "{}"

    return-object v0

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51086
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    mul-int/lit8 v1, v1, 0xe

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51087
    iget v1, p0, Landroidx/collection/ArraySet;->write:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    .line 519
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51087
    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 51362
    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 525
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 51058
    iget v0, p0, Landroidx/collection/ArraySet;->write:I

    .line 51057
    iget-object v8, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 414
    aget-object v9, v8, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-object v9

    :cond_0
    add-int/lit8 v10, v0, -0x1

    .line 51057
    iget-object v11, p0, Landroidx/collection/ArraySet;->read:[I

    .line 420
    array-length v1, v11

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    array-length v1, v11

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    if-le v0, v2, :cond_1

    shr-int/lit8 v1, v0, 0x1

    add-int v2, v0, v1

    .line 430
    :cond_1
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51313
    new-array v3, v2, [I

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51066
    iput-object v3, p0, Landroidx/collection/ArraySet;->read:[I

    .line 51314
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51068
    iput-object v2, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    if-lez p1, :cond_2

    iget-object v2, p0, Landroidx/collection/ArraySet;->read:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v11

    move v5, p1

    .line 432
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 51070
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    move-object v1, v8

    .line 433
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v10, :cond_5

    .line 51070
    iget-object v1, p0, Landroidx/collection/ArraySet;->read:[I

    add-int/lit8 v2, p1, 0x1

    .line 436
    invoke-static {v11, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 51072
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 442
    invoke-static {v8, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ge p1, v10, :cond_4

    add-int/lit8 v1, p1, 0x1

    .line 451
    invoke-static {v11, v11, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 51075
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 457
    invoke-static {v2, v2, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51077
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 464
    aput-object v1, p1, v10

    .line 51080
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->write:I

    if-ne v0, p1, :cond_6

    .line 51081
    iput v10, p0, Landroidx/collection/ArraySet;->write:I

    return-object v9

    .line 467
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
