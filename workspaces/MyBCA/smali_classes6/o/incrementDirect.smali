.class public final Lo/incrementDirect;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/bitmapIdx$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/bitmapIdx$write;",
        ">;",
        "Lo/bitmapIdx$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/incrementDirect;",
        "Lo/setAccountNumber;",
        "Lo/bitmapIdx$write;",
        "Lo/bitmapIdx$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()I",
        "Lo/initUnpooled;",
        "",
        "(Lo/initUnpooled;)V",
        "",
        "Lo/PooledByteBuf;",
        "read",
        "(Ljava/util/List;)V",
        "()V",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "write",
        "Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "Lo/PoolThreadCacheNormalMemoryRegionCache;",
        "",
        "invoke",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public a:Lo/PoolThreadCacheNormalMemoryRegionCache;

.field private invoke:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lo/incrementDirect;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/incrementDirect;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/incrementDirect;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/bitmapIdx$write;

    iget-object v1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lo/bitmapIdx$write;->invoke(Lo/PoolThreadCacheNormalMemoryRegionCache;)V

    .line 60
    iget-boolean v0, p0, Lo/incrementDirect;->invoke:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lo/incrementDirect;->invoke:Z

    .line 62
    iget-object v0, p0, Lo/incrementDirect;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/bitmapIdx$write;

    iget-object v1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/bitmapIdx$write;->read(Z)V

    :cond_2
    return-void
.end method

.method public final a()I
    .locals 1

    .line 22
    sget v0, Lo/getAED$a;->onActivityResult:I

    return v0
.end method

.method public final a(Lo/initUnpooled;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer(Lo/PoolThreadCacheNormalMemoryRegionCache;Ljava/util/List;Lo/initUnpooled;I)Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object p1

    iput-object p1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    .line 40
    invoke-virtual {p0}, Lo/incrementDirect;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read()V
    .locals 3

    .line 49
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledByteBuf;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lo/PooledByteBuf;->a(Z)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lo/PooledByteBuf;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    sget-object v1, Lo/initUnpooled;->write:Lo/initUnpooled;

    .line 51
    new-instance v2, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-direct {v2, v0, v1}, Lo/PoolThreadCacheNormalMemoryRegionCache;-><init>(Ljava/util/List;Lo/initUnpooled;)V

    .line 50
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iput-object v2, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    .line 1027
    invoke-virtual {p0}, Lo/incrementDirect;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PooledByteBuf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0}, Lo/PoolThreadCacheNormalMemoryRegionCache;->RemoteActionCompatParcelizer(Lo/PoolThreadCacheNormalMemoryRegionCache;Ljava/util/List;Lo/initUnpooled;I)Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object p1

    iput-object p1, p0, Lo/incrementDirect;->a:Lo/PoolThreadCacheNormalMemoryRegionCache;

    .line 45
    invoke-virtual {p0}, Lo/incrementDirect;->RemoteActionCompatParcelizer()V

    return-void
.end method
