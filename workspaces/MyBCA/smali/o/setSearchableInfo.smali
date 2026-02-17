.class public final synthetic Lo/setSearchableInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic write:Lo/setInputType$write;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$write;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSearchableInfo;->write:Lo/setInputType$write;

    iput-object p2, p0, Lo/setSearchableInfo;->invoke:Ljava/util/List;

    iput p3, p0, Lo/setSearchableInfo;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setSearchableInfo;->write:Lo/setInputType$write;

    iget-object v1, p0, Lo/setSearchableInfo;->invoke:Ljava/util/List;

    iget v2, p0, Lo/setSearchableInfo;->a:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposableInferredTarget;

    .line 3303
    new-instance v5, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v5, v4}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>(Lo/ComposableInferredTarget;)V

    .line 4181
    iget v6, v4, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-ne v6, v8, :cond_0

    .line 2371
    iget-object v6, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 5278
    iget-object v6, v6, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    .line 2372
    invoke-interface {v6}, Lo/nativeRotateYUV;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 6278
    iget-object v6, v6, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    .line 2373
    invoke-interface {v6}, Lo/nativeRotateYUV;->write()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2374
    iget-object v6, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 7278
    iget-object v6, v6, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    .line 2375
    invoke-interface {v6}, Lo/nativeRotateYUV;->read()Lo/SizeAnimationModifierElement;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2376
    iget-object v9, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 8278
    iget-object v9, v9, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    .line 2377
    invoke-interface {v9, v6}, Lo/nativeRotateYUV;->invoke(Lo/SizeAnimationModifierElement;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2382
    invoke-interface {v6}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v6

    .line 9037
    instance-of v9, v6, Lo/accessgetParentContextp;

    if-eqz v9, :cond_0

    .line 9038
    check-cast v6, Lo/accessgetParentContextp;

    .line 10065
    iget-object v6, v6, Lo/accessgetParentContextp;->a:Lo/rol;

    move-object v7, v6

    :cond_0
    const/4 v6, 0x3

    if-eqz v7, :cond_1

    .line 11312
    iput-object v7, v5, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/rol;

    goto :goto_2

    .line 12434
    :cond_1
    iget v7, v0, Lo/setInputType$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, -0x1

    if-ne v7, v6, :cond_2

    iget-boolean v7, v0, Lo/setInputType$write;->a:Z

    if-nez v7, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    .line 13181
    :cond_2
    iget v7, v4, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-eq v7, v9, :cond_3

    .line 14181
    iget v4, v4, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-eq v4, v8, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v9, :cond_4

    .line 15332
    iput v4, v5, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 2393
    :cond_4
    :goto_2
    iget-object v4, v0, Lo/setInputType$write;->write:Lo/containsKey;

    .line 16057
    iget-boolean v7, v4, Lo/containsKey;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_5

    if-nez v2, :cond_5

    iget-boolean v4, v4, Lo/containsKey;->a:Z

    if-eqz v4, :cond_5

    .line 17452
    new-instance v4, Lo/AppCompatImageView$invoke;

    invoke-direct {v4}, Lo/AppCompatImageView$invoke;-><init>()V

    .line 17453
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18224
    invoke-static {v7}, Lo/AppCompatImageView;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 18225
    iget-object v8, v4, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-virtual {v8, v7, v6}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 19270
    new-instance v6, Lo/AppCompatImageView;

    iget-object v4, v4, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {v4}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 17455
    invoke-virtual {v5, v6}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 2397
    :cond_5
    new-instance v4, Lo/setQuery;

    invoke-direct {v4, v0, v5}, Lo/setQuery;-><init>(Lo/setInputType$write;Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;)V

    invoke-static {v4}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2423
    invoke-virtual {v5}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2425
    :cond_6
    iget-object v0, v0, Lo/setInputType$write;->invoke:Lo/setDropDownWidth;

    .line 20675
    iget-object v0, v0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/CameraControlInternal$a;->invoke(Ljava/util/List;)V

    .line 2427
    invoke-static {p1}, Lo/startReplaceGroup;->invoke(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
