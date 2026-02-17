.class public final Lo/PersistentHashSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/getNodesHpuvwBQ;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Outline;

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:Lo/realizeMoveNode;

.field private MediaBrowserCompatMediaItem:Lo/getNodesHpuvwBQ;

.field private MediaBrowserCompatSearchResultReceiver:Lo/getNodesHpuvwBQ;

.field private MediaDescriptionCompat:Lo/getNodesHpuvwBQ;

.field RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

.field a:Z

.field final invoke:Landroid/graphics/Outline;

.field read:Z

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/PersistentHashSet;->a:Z

    .line 47
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    .line 134
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    .line 140
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method private final read(Lo/getNodesHpuvwBQ;)V
    .locals 3

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lo/getNodesHpuvwBQ;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lo/PersistentHashSet;->a:Z

    .line 303
    iget-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 304
    iput-boolean v2, p0, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    .line 335
    instance-of v1, p1, Lo/endNodeMovementAndDeleteNode;

    if-eqz v1, :cond_1

    .line 336
    move-object v1, p1

    check-cast v1, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {v1}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 300
    iget-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    .line 306
    :goto_0
    iput-object p1, p0, Lo/PersistentHashSet;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    return-void

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 179
    iget-boolean v0, p0, Lo/PersistentHashSet;->read:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lo/PersistentHashSet;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    .line 184
    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    iget-object p2, p0, Lo/PersistentHashSet;->MediaBrowserCompatSearchResultReceiver:Lo/getNodesHpuvwBQ;

    iget-object v2, p0, Lo/PersistentHashSet;->MediaDescriptionCompat:Lo/getNodesHpuvwBQ;

    invoke-static {v0, v1, p1, p2, v2}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/Outline;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z

    move-result p1

    return p1
.end method

.method final write()V
    .locals 15

    .line 239
    iget-boolean v0, p0, Lo/PersistentHashSet;->write:Z

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    iput-wide v0, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lo/PersistentHashSet;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lo/PersistentHashSet;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    const/4 v2, 0x0

    .line 243
    iput-boolean v2, p0, Lo/PersistentHashSet;->write:Z

    .line 244
    iput-boolean v2, p0, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    .line 245
    iget-object v2, p0, Lo/PersistentHashSet;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Outline;

    if-eqz v2, :cond_4

    .line 246
    iget-boolean v3, p0, Lo/PersistentHashSet;->read:Z

    if-eqz v3, :cond_4

    .line 247
    iget-wide v3, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lo/PersistentHashSet;->a:Z

    .line 253
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$write;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/graphics/Outline$write;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    .line 2312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 2313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    .line 2031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 1264
    iput-wide v1, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    .line 3068
    iget v1, v0, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v2, v0, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v1, v2

    .line 4073
    iget v2, v0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v3, v0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v2, v3

    .line 5286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 5287
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    shl-long v3, v7, v4

    or-long/2addr v1, v3

    .line 5034
    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v1

    .line 1265
    iput-wide v1, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    .line 1266
    iget-object v1, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    .line 1267
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    .line 1327
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1268
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v3

    .line 1328
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1269
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v4

    .line 1329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1270
    invoke-virtual {v0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    .line 1330
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1266
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 254
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/compose/ui/graphics/Outline$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v2

    .line 6275
    invoke-virtual {v2}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v3

    .line 6276
    invoke-virtual {v2}, Lo/realizeMoveNode;->write()F

    move-result v7

    invoke-virtual {v2}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v8

    .line 7312
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    .line 7313
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v9, v4

    or-long/2addr v7, v9

    .line 7031
    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 6276
    iput-wide v7, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    .line 8052
    iget v7, v2, Lo/realizeMoveNode;->write:F

    iget v8, v2, Lo/realizeMoveNode;->RemoteActionCompatParcelizer:F

    sub-float/2addr v7, v8

    .line 9056
    iget v8, v2, Lo/realizeMoveNode;->read:F

    iget v9, v2, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v8, v9

    .line 10286
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    .line 10287
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v9, v4

    or-long v4, v5, v7

    .line 10034
    invoke-static {v4, v5}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v4

    .line 6277
    iput-wide v4, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    .line 6278
    invoke-static {v2}, Lo/realizeOperationLocationdefault;->write(Lo/realizeMoveNode;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6279
    iget-object v9, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    .line 6280
    invoke-virtual {v2}, Lo/realizeMoveNode;->write()F

    move-result v0

    .line 6331
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 6281
    invoke-virtual {v2}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v0

    .line 6332
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 6282
    invoke-virtual {v2}, Lo/realizeMoveNode;->invoke()F

    move-result v0

    .line 6333
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 6283
    invoke-virtual {v2}, Lo/realizeMoveNode;->read()F

    move-result v0

    .line 6334
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    move v14, v3

    .line 6279
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 6286
    iput v3, p0, Lo/PersistentHashSet;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void

    .line 6288
    :cond_1
    iget-object v3, p0, Lo/PersistentHashSet;->AudioAttributesImplApi21Parcelizer:Lo/getNodesHpuvwBQ;

    if-nez v3, :cond_2

    .line 11026
    new-instance v3, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v3, v1, v0, v1}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/getNodesHpuvwBQ;

    .line 6288
    iput-object v3, p0, Lo/PersistentHashSet;->AudioAttributesImplApi21Parcelizer:Lo/getNodesHpuvwBQ;

    .line 6289
    :cond_2
    invoke-interface {v3}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    const/4 v0, 0x2

    .line 6290
    invoke-static {v3, v2, v1, v0, v1}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    .line 6291
    invoke-direct {p0, v3}, Lo/PersistentHashSet;->read(Lo/getNodesHpuvwBQ;)V

    return-void

    .line 255
    :cond_3
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/compose/ui/graphics/Outline$read;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/PersistentHashSet;->read(Lo/getNodesHpuvwBQ;)V

    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final write(Lo/resetTransientState;)V
    .locals 14

    .line 12125
    invoke-virtual {p0}, Lo/PersistentHashSet;->write()V

    .line 12126
    iget-object v0, p0, Lo/PersistentHashSet;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p1, v0, v1, v2, v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    return-void

    .line 204
    :cond_0
    iget v0, p0, Lo/PersistentHashSet;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    .line 205
    iget-object v5, p0, Lo/PersistentHashSet;->MediaBrowserCompatMediaItem:Lo/getNodesHpuvwBQ;

    .line 206
    iget-object v6, p0, Lo/PersistentHashSet;->MediaBrowserCompatItemReceiver:Lo/realizeMoveNode;

    if-eqz v5, :cond_1

    .line 208
    iget-wide v7, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    iget-wide v9, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    if-eqz v6, :cond_1

    .line 13315
    invoke-static {v6}, Lo/realizeOperationLocationdefault;->write(Lo/realizeMoveNode;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13318
    invoke-virtual {v6}, Lo/realizeMoveNode;->write()F

    move-result v11

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1

    .line 13319
    invoke-virtual {v6}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v11

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1

    .line 13320
    invoke-virtual {v6}, Lo/realizeMoveNode;->invoke()F

    move-result v11

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v12

    invoke-static {v9, v10}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v13

    add-float/2addr v12, v13

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1

    .line 13321
    invoke-virtual {v6}, Lo/realizeMoveNode;->read()F

    move-result v11

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v7

    invoke-static {v9, v10}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v7, v11, v7

    if-nez v7, :cond_1

    .line 13322
    invoke-virtual {v6}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v6

    cmpg-float v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    iget-wide v6, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    .line 211
    iget-wide v6, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v9

    .line 212
    iget-wide v6, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    iget-wide v6, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v6, v7}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v6

    .line 213
    iget-wide v10, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v10, v11}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v7

    iget-wide v10, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v10, v11}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v10

    .line 214
    iget v11, p0, Lo/PersistentHashSet;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v11, v4, v2}, Lo/ComposerChangeListWriter;->read(FFI)J

    move-result-wide v11

    add-float/2addr v0, v6

    add-float v4, v7, v10

    .line 14252
    invoke-static {v11, v12}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v6

    .line 14253
    invoke-static {v11, v12}, Lo/includeOperationsIndefault;->read(J)F

    move-result v13

    move v10, v0

    move v11, v4

    move v12, v6

    .line 14247
    invoke-static/range {v8 .. v13}, Lo/realizeOperationLocationdefault;->read(FFFFFF)Lo/realizeMoveNode;

    move-result-object v0

    if-nez v5, :cond_2

    .line 15026
    new-instance v4, Lo/endNodeMovementAndDeleteNode;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v3}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    check-cast v5, Lo/getNodesHpuvwBQ;

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v5}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    .line 221
    :goto_0
    invoke-static {v5, v0, v3, v2, v3}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    .line 222
    iput-object v0, p0, Lo/PersistentHashSet;->MediaBrowserCompatItemReceiver:Lo/realizeMoveNode;

    .line 223
    iput-object v5, p0, Lo/PersistentHashSet;->MediaBrowserCompatMediaItem:Lo/getNodesHpuvwBQ;

    .line 225
    :goto_1
    invoke-static {p1, v5, v1, v2, v3}, Lo/resetTransientState;->RemoteActionCompatParcelizer(Lo/resetTransientState;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V

    return-void

    .line 229
    :cond_3
    iget-wide v0, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    .line 230
    iget-wide v0, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v4

    .line 231
    iget-wide v0, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    iget-wide v1, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    .line 232
    iget-wide v5, p0, Lo/PersistentHashSet;->IconCompatParcelizer:J

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    iget-wide v5, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v5, v6}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v5

    add-float/2addr v0, v1

    add-float v6, v5, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move v5, v0

    .line 228
    invoke-static/range {v2 .. v9}, Lo/resetTransientState;->read(Lo/resetTransientState;FFFFIILjava/lang/Object;)V

    return-void
.end method

.method public final write(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 161
    iget-object p2, p0, Lo/PersistentHashSet;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 163
    iput-object p1, p0, Lo/PersistentHashSet;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 164
    iput-boolean v0, p0, Lo/PersistentHashSet;->write:Z

    .line 166
    :cond_0
    iput-wide p5, p0, Lo/PersistentHashSet;->AudioAttributesImplBaseParcelizer:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 168
    :goto_0
    iget-boolean p3, p0, Lo/PersistentHashSet;->read:Z

    if-eq p3, p1, :cond_3

    .line 169
    iput-boolean p1, p0, Lo/PersistentHashSet;->read:Z

    .line 170
    iput-boolean v0, p0, Lo/PersistentHashSet;->write:Z

    :cond_3
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method
