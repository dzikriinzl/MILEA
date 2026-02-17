.class public final Lo/PersistentCompositionLocalMapKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0084\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lo/PersistentCompositionLocalMapKt;",
        "K",
        "V",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "()I",
        "p1",
        "(Ljava/lang/Object;I)I",
        "a",
        "read",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "",
        "[I",
        "",
        "[Ljava/lang/Object;",
        "write"
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
.field private RemoteActionCompatParcelizer:[I

.field protected a:I

.field private read:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/PersistentCompositionLocalMapKt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 142
    sget-object p1, Lo/setMapruntime_release;->invoke:[I

    iput-object p1, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    .line 143
    sget-object p1, Lo/setMapruntime_release;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput-object p1, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    shl-int/lit8 p1, p1, 0x1

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lo/PersistentCompositionLocalMapKt;-><init>(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;I)I
    .locals 5

    .line 55
    iget v0, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_0
    iget-object v1, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    invoke-static {v1, v0, p2}, Lo/setMapruntime_release;->RemoteActionCompatParcelizer([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 69
    iget-object v2, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 77
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 83
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_5

    .line 84
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int p1, v2

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method private a()I
    .locals 5

    .line 96
    iget v0, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/setMapruntime_release;->RemoteActionCompatParcelizer([III)I

    move-result v1

    if-ltz v1, :cond_6

    .line 110
    iget-object v2, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 117
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 118
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 124
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    not-int v0, v2

    return v0

    :cond_6
    :goto_2
    return v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9208
    invoke-direct {p0}, Lo/PersistentCompositionLocalMapKt;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 252
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 549
    :cond_0
    instance-of v1, p1, Lo/PersistentCompositionLocalMapKt;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 550
    :try_start_0
    check-cast p1, Lo/PersistentCompositionLocalMapKt;

    .line 551
    iget v1, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    iget v3, p1, Lo/PersistentCompositionLocalMapKt;->a:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 1274
    iget-object v4, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 2282
    aget-object v4, v4, v5

    if-nez v6, :cond_2

    .line 4208
    invoke-direct {p1}, Lo/PersistentCompositionLocalMapKt;->a()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct {p1, v6, v5}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 3252
    iget-object v7, p1, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    aget-object v5, v7, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    if-nez v6, :cond_4

    .line 6208
    invoke-direct {p1}, Lo/PersistentCompositionLocalMapKt;->a()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p1, v6, v4}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_5

    goto :goto_4

    :cond_5
    return v2

    .line 564
    :cond_6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_7

    return v2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0

    .line 569
    :cond_9
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_f

    .line 571
    :try_start_1
    iget v1, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 574
    :cond_a
    iget v1, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_e

    .line 7274
    iget-object v4, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 8282
    aget-object v4, v4, v5

    .line 577
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-nez v5, :cond_b

    .line 579
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_b
    return v2

    .line 582
    :cond_c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_d

    return v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return v0

    :catch_0
    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 598
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    .line 599
    iget-object v1, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    .line 603
    iget v2, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 605
    aget-object v7, v1, v3

    .line 606
    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 314
    iget v0, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-nez p1, :cond_0

    .line 320
    invoke-direct {p0}, Lo/PersistentCompositionLocalMapKt;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 323
    invoke-direct {p0, p1, v2}, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 327
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 328
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v1, v1

    .line 333
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    array-length v4, v3

    if-lt v0, v4, :cond_5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    move v4, v5

    .line 342
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    .line 343
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    .line 345
    iget v3, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 354
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v3, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 355
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v1, 0x1

    iget v6, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 359
    :cond_6
    iget v3, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->RemoteActionCompatParcelizer:[I

    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 364
    aput v2, v0, v1

    .line 365
    iget-object v0, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 366
    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    .line 367
    iput v3, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 10301
    iget v0, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    if-gtz v0, :cond_0

    .line 622
    const-string v0, "{}"

    return-object v0

    .line 625
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    iget v0, p0, Lo/PersistentCompositionLocalMapKt;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    .line 629
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11274
    :cond_1
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    .line 632
    const-string v5, "(this Map)"

    if-eq v3, p0, :cond_2

    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 635
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12282
    iget-object v3, p0, Lo/PersistentCompositionLocalMapKt;->read:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, p0, :cond_3

    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 642
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
