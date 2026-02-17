.class public final synthetic Lo/forLocalStorageUsed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/mutableCollisionAddAll;

.field public final synthetic write:Lo/pushCopyNodesToNewAnchorLocation;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forLocalStorageUsed;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/forLocalStorageUsed;->write:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/forLocalStorageUsed;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/forLocalStorageUsed;->write:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v6, -0x503648da

    const v4, 0x503648dd

    invoke-static/range {v2 .. v8}, Lo/lambdafetchIfCacheExpiredAndNotThrottled3comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
