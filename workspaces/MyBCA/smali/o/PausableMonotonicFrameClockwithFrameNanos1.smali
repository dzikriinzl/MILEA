.class public final Lo/PausableMonotonicFrameClockwithFrameNanos1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:I


# instance fields
.field final read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/getNext$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Lo/PausableMonotonicFrameClockwithFrameNanos1;->write:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/getNext$invoke;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/lang/Throwable;)V
    .locals 6

    .line 132
    iget-object v0, p0, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    new-array v2, v1, [Lo/SmartListEmptyIterator;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    .line 160
    check-cast v5, Lo/getNext$invoke;

    .line 132
    invoke-virtual {v5}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object v5

    .line 160
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 162
    aget-object v0, v2, v3

    .line 133
    invoke-interface {v0, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
