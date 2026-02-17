.class public final Lo/formatOpArgumentToString;
.super Lo/topObjectIndexOf31yXWZQ;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/removeNode;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

.field IMediaControllerCallback:F

.field private final IMediaSession:Lkotlin/Lazy;

.field IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/toCollectionString;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:F

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field MediaDescriptionCompat:F

.field private final MediaMetadataCompat:Lo/getNodesHpuvwBQ;

.field private MediaSessionCompatResultReceiverWrapper:Lo/getObject31yXWZQ;

.field RatingCompat:F

.field RemoteActionCompatParcelizer:Z

.field a:Lo/removeNode;

.field invoke:Z

.field read:F

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lo/topObjectIndexOf31yXWZQ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    const-string v1, ""

    iput-object v1, p0, Lo/formatOpArgumentToString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iput v1, p0, Lo/formatOpArgumentToString;->read:F

    .line 217
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/formatOpArgumentToString;->IconCompatParcelizer:Ljava/util/List;

    .line 224
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->write()I

    move-result v2

    iput v2, p0, Lo/formatOpArgumentToString;->AudioAttributesCompatParcelizer:I

    .line 231
    iput v1, p0, Lo/formatOpArgumentToString;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 250
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->read()I

    move-result v2

    iput v2, p0, Lo/formatOpArgumentToString;->MediaBrowserCompatSearchResultReceiver:I

    .line 257
    invoke-static {}, Lo/executeAndFlushAllPendingOperations;->invoke()I

    move-result v2

    iput v2, p0, Lo/formatOpArgumentToString;->MediaBrowserCompatItemReceiver:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    iput v2, p0, Lo/formatOpArgumentToString;->MediaDescriptionCompat:F

    .line 278
    iput v1, p0, Lo/formatOpArgumentToString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/formatOpArgumentToString;->invoke:Z

    .line 293
    iput-boolean v1, p0, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 1026
    new-instance v2, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v2, v0, v1, v0}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getNodesHpuvwBQ;

    .line 293
    iput-object v2, p0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    .line 299
    iput-object v2, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    .line 301
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lo/formatOpArgumentToString$5;->invoke:Lo/formatOpArgumentToString$5;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/formatOpArgumentToString;->IMediaSession:Lkotlin/Lazy;

    return-void
.end method

.method private final invoke()V
    .locals 7

    .line 310
    iget v0, p0, Lo/formatOpArgumentToString;->RatingCompat:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lo/formatOpArgumentToString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    iput-object v0, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    iget-object v3, p0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2026
    new-instance v0, Lo/endNodeMovementAndDeleteNode;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getNodesHpuvwBQ;

    .line 314
    iput-object v0, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v0}, Lo/getNodesHpuvwBQ;->write()I

    move-result v0

    .line 318
    iget-object v4, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v4}, Lo/getNodesHpuvwBQ;->AudioAttributesImplApi21Parcelizer()V

    .line 319
    iget-object v4, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v4, v0}, Lo/getNodesHpuvwBQ;->invoke(I)V

    .line 322
    :goto_0
    invoke-direct {p0}, Lo/formatOpArgumentToString;->read()Lo/getResolvedStateHpuvwBQ;

    move-result-object v0

    iget-object v4, p0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lo/getResolvedStateHpuvwBQ;->write(Lo/getNodesHpuvwBQ;Z)V

    .line 323
    invoke-direct {p0}, Lo/formatOpArgumentToString;->read()Lo/getResolvedStateHpuvwBQ;

    move-result-object v0

    invoke-interface {v0}, Lo/getResolvedStateHpuvwBQ;->read()F

    move-result v0

    .line 324
    iget v4, p0, Lo/formatOpArgumentToString;->RatingCompat:F

    iget v5, p0, Lo/formatOpArgumentToString;->IMediaControllerCallback:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v2

    mul-float/2addr v4, v0

    .line 325
    iget v6, p0, Lo/formatOpArgumentToString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v2

    mul-float/2addr v6, v0

    cmpl-float v2, v4, v6

    if-lez v2, :cond_2

    .line 327
    invoke-direct {p0}, Lo/formatOpArgumentToString;->read()Lo/getResolvedStateHpuvwBQ;

    move-result-object v2

    iget-object v5, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v2, v4, v0, v5, v3}, Lo/getResolvedStateHpuvwBQ;->RemoteActionCompatParcelizer(FFLo/getNodesHpuvwBQ;Z)Z

    .line 328
    invoke-direct {p0}, Lo/formatOpArgumentToString;->read()Lo/getResolvedStateHpuvwBQ;

    move-result-object v0

    iget-object v2, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v0, v1, v6, v2, v3}, Lo/getResolvedStateHpuvwBQ;->RemoteActionCompatParcelizer(FFLo/getNodesHpuvwBQ;Z)Z

    return-void

    .line 330
    :cond_2
    invoke-direct {p0}, Lo/formatOpArgumentToString;->read()Lo/getResolvedStateHpuvwBQ;

    move-result-object v0

    iget-object v1, p0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v0, v4, v6, v1, v3}, Lo/getResolvedStateHpuvwBQ;->RemoteActionCompatParcelizer(FFLo/getNodesHpuvwBQ;Z)Z

    return-void
.end method

.method private final read()Lo/getResolvedStateHpuvwBQ;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/formatOpArgumentToString;->IMediaSession:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getResolvedStateHpuvwBQ;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    move-object/from16 v0, p0

    .line 336
    iget-boolean v1, v0, Lo/formatOpArgumentToString;->invoke:Z

    if-eqz v1, :cond_0

    .line 3305
    iget-object v1, v0, Lo/formatOpArgumentToString;->IconCompatParcelizer:Ljava/util/List;

    iget-object v2, v0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    invoke-static {v1, v2}, Lo/forEach;->a(Ljava/util/List;Lo/getNodesHpuvwBQ;)Lo/getNodesHpuvwBQ;

    .line 3306
    invoke-direct/range {p0 .. p0}, Lo/formatOpArgumentToString;->invoke()V

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean v1, v0, Lo/formatOpArgumentToString;->write:Z

    if-eqz v1, :cond_1

    .line 339
    invoke-direct/range {p0 .. p0}, Lo/formatOpArgumentToString;->invoke()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v0, Lo/formatOpArgumentToString;->invoke:Z

    .line 342
    iput-boolean v1, v0, Lo/formatOpArgumentToString;->write:Z

    .line 344
    iget-object v4, v0, Lo/formatOpArgumentToString;->a:Lo/removeNode;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    iget v5, v0, Lo/formatOpArgumentToString;->read:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 345
    :cond_2
    iget-object v13, v0, Lo/formatOpArgumentToString;->AudioAttributesImplApi21Parcelizer:Lo/removeNode;

    if-eqz v13, :cond_5

    .line 346
    iget-object v2, v0, Lo/formatOpArgumentToString;->MediaSessionCompatResultReceiverWrapper:Lo/getObject31yXWZQ;

    .line 347
    iget-boolean v3, v0, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 349
    :cond_3
    new-instance v2, Lo/getObject31yXWZQ;

    iget v5, v0, Lo/formatOpArgumentToString;->MediaBrowserCompatMediaItem:F

    iget v6, v0, Lo/formatOpArgumentToString;->MediaDescriptionCompat:F

    iget v7, v0, Lo/formatOpArgumentToString;->MediaBrowserCompatSearchResultReceiver:I

    iget v8, v0, Lo/formatOpArgumentToString;->MediaBrowserCompatItemReceiver:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/getObject31yXWZQ;-><init>(FFIILo/OperationCopySlotTableToAnchorLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    iput-object v2, v0, Lo/formatOpArgumentToString;->MediaSessionCompatResultReceiverWrapper:Lo/getObject31yXWZQ;

    .line 351
    iput-boolean v1, v0, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 353
    :cond_4
    iget-object v12, v0, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    iget v14, v0, Lo/formatOpArgumentToString;->MediaBrowserCompatCustomActionResultReceiver:F

    move-object v15, v2

    check-cast v15, Lo/OperationUpdateNode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getNodesHpuvwBQ;Lo/removeNode;FLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/formatOpArgumentToString;->MediaMetadataCompat:Lo/getNodesHpuvwBQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
