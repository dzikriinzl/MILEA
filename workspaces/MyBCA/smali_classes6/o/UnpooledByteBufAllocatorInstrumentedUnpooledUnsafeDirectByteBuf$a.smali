.class public final Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer(Lo/isDirectMemoryCacheAlignmentSupported;)V
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
.field final synthetic read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;


# direct methods
.method constructor <init>(Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;)V
    .locals 0

    iput-object p1, p0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    .line 127
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    iget-object v2, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v13, -0x56aeeef3

    const v12, 0x56aeeef4

    move v5, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/log2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 3130
    iget-object v2, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {v2}, Lo/log2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    .line 3132
    iget-object v2, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    invoke-virtual {v2}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3133
    iget-object v2, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    invoke-virtual {v2}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3134
    iget-object v1, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    invoke-virtual {v1}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v3, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    const v3, -0x56aeeef3

    const v18, 0x56aeeef4

    move/from16 v6, v18

    move v7, v3

    invoke-static/range {v4 .. v10}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {v4}, Lo/log2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 139
    iget-object v4, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v13, v18

    move v14, v3

    invoke-static/range {v11 .. v17}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {v4}, Lo/log2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()V

    .line 140
    iget-object v4, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    invoke-virtual {v4}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 141
    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_0

    .line 142
    iget-object v3, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    .line 143
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 143
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v8, 0x371881fb

    const v7, -0x371881fb

    invoke-static/range {v5 .. v11}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 147
    :cond_0
    iget-object v1, v0, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf$a;->read:Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v13, v18

    move v14, v3

    invoke-static/range {v11 .. v17}, Lo/UnpooledByteBufAllocatorInstrumentedUnpooledUnsafeDirectByteBuf;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/log2$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/log2$RemoteActionCompatParcelizer;->w_()V

    return-void
.end method
