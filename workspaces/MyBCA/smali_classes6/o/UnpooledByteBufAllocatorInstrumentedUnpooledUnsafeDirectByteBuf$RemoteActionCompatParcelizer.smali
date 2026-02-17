.class public final Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/tinyIdx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;


# direct methods
.method constructor <init>(Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;)V
    .locals 0

    iput-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    .line 55
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 8

    .line 54
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x56aeeef3

    const v3, 0x56aeeef4

    invoke-static/range {v1 .. v7}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/log2$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    invoke-virtual {v1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write()Lo/newEntry;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->write(Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/log2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x56aeeef3

    const v2, 0x56aeeef4

    invoke-static/range {v0 .. v6}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/log2$RemoteActionCompatParcelizer;->w_()V

    return-void
.end method
