.class public final synthetic Lo/PooledHeapByteBuf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lo/PooledSlicedByteBuf1;

    check-cast p2, Lo/PooledSlicedByteBuf1;

    invoke-static {p1, p2}, Lo/PooledSlicedByteBuf1$a;->RemoteActionCompatParcelizer(Lo/PooledSlicedByteBuf1;Lo/PooledSlicedByteBuf1;)I

    move-result p1

    return p1
.end method
