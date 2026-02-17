.class public final synthetic Lo/PooledHeapByteBuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static invoke:I

.field public static write:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/PooledHeapByteBuf;->invoke:I

    const v1, 0x96eb9f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/PooledHeapByteBuf;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/PooledHeapByteBuf;->write:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/PooledHeapByteBuf;->write:I

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/PooledSlicedByteBuf1;

    check-cast p2, Lo/PooledSlicedByteBuf1;

    invoke-static {p1, p2}, Lo/PooledSlicedByteBuf1$a;->read(Lo/PooledSlicedByteBuf1;Lo/PooledSlicedByteBuf1;)I

    move-result p1

    return p1
.end method
