.class public final Lo/DisposableEffectScopeonDispose1;
.super Lo/setDependencies;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DisposableEffectScopeonDispose1;",
        "Lo/setDependencies;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "write",
        "I",
        "a"
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
.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/DisposableEffectScopeonDispose1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, v0}, Lo/setDependencies;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_2

    .line 497
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->read(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 2504
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->invoke(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2508
    :goto_0
    iput p1, p0, Lo/DisposableEffectScopeonDispose1;->read:I

    if-nez p1, :cond_1

    .line 3515
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 3519
    new-array v0, v0, [J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    .line 3520
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 3514
    :goto_1
    iput-object v0, p0, Lo/DisposableEffectScopeonDispose1;->RemoteActionCompatParcelizer:[J

    .line 3523
    iget-object v0, p0, Lo/DisposableEffectScopeonDispose1;->RemoteActionCompatParcelizer:[J

    shr-int/lit8 v1, p1, 0x3

    .line 3935
    aget-wide v2, v0, v1

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v5, 0xff

    shl-long v4, v5, v4

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 5166
    iget v0, p0, Lo/setDependencies;->read:I

    .line 4528
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v0

    iget v1, p0, Lo/DisposableEffectScopeonDispose1;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/DisposableEffectScopeonDispose1;->write:I

    .line 2510
    new-array p1, p1, [F

    iput-object p1, p0, Lo/DisposableEffectScopeonDispose1;->invoke:[F

    return-void

    .line 928
    :cond_2
    const-string p1, ""

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Lo/DisposableEffectScopeonDispose1;-><init>(I)V

    return-void
.end method
