.class public final Lo/PoolThreadCacheNormalMemoryRegionCache$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PoolThreadCacheNormalMemoryRegionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PoolThreadCacheNormalMemoryRegionCache$write;",
        "",
        "<init>",
        "()V",
        "Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "invoke",
        "Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "RemoteActionCompatParcelizer",
        "()Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PoolThreadCacheNormalMemoryRegionCache$write;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/PoolThreadCacheNormalMemoryRegionCache;
    .locals 8

    const/4 v0, 0x0

    .line 24
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    const v7, -0x629f2b26

    const v1, 0x629f2b26

    invoke-static/range {v1 .. v7}, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PoolThreadCacheNormalMemoryRegionCache;

    return-object v0
.end method
