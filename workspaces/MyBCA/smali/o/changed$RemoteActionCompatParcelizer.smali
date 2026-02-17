.class public final Lo/changed$RemoteActionCompatParcelizer;
.super Lo/changed$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Lo/changed$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/endProvider<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 467
    invoke-interface {p0, v0}, Lo/endProvider;->read(Lo/changed$read;)Lo/changed$read;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v1, Lo/changed$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/changed$RemoteActionCompatParcelizer;-><init>()V

    .line 477
    invoke-interface {v0, p1, p0, v1}, Lo/changed$read;->write(Landroid/util/Size;Lo/endProvider;Lo/changed$RemoteActionCompatParcelizer;)V

    return-object v1

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Implementation is missing option unpacker for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/endProvider;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Collection;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/setRange;",
            ">;)",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 659
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRange;

    .line 660
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 1372
    iget-object v2, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1375
    iget-object v1, v1, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_1
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2

    .line 619
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 5372
    iget-object v1, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5375
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2

    .line 643
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 4372
    iget-object v1, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4375
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_0
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final invoke(Landroid/util/Range;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 8341
    invoke-static {}, Lo/ComposableInferredTarget;->invoke()Lo/Composable$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 9448
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final read(Ljava/util/Collection;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2567
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2570
    :cond_0
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final read(Ljava/util/List;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Lo/changed$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3593
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3596
    :cond_0
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final write(I)Lo/changed$RemoteActionCompatParcelizer;
    .locals 2

    if-eqz p1, :cond_0

    .line 546
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 10360
    sget-object v1, Lo/endProvider;->MediaSessionCompatQueueItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11448
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write:Lo/rememberCompositionContext;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final write(Landroidx/camera/core/impl/DeferrableSurface;Lo/ObjectLongMapKt;Ljava/lang/String;I)Lo/changed$RemoteActionCompatParcelizer;
    .locals 1

    .line 723
    invoke-static {p1}, Lo/changed$AudioAttributesImplBaseParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 724
    invoke-virtual {v0, p3}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 725
    invoke-virtual {p3, p2}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 726
    invoke-virtual {p2, p4}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->a(I)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 727
    invoke-virtual {p2}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object p2

    .line 728
    iget-object p3, p0, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object p2, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 6401
    iget-object p2, p2, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final write()Lo/changed;
    .locals 11

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->read:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 833
    new-instance v10, Lo/changed;

    invoke-virtual {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->write()Lo/ComposableInferredTarget;

    move-result-object v5

    iget-object v6, p0, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    iget-object v7, p0, Lo/changed$RemoteActionCompatParcelizer;->invoke:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lo/changed$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget-object v9, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/changed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/ComposableInferredTarget;Lo/changed$write;Landroid/hardware/camera2/params/InputConfiguration;ILo/changed$AudioAttributesImplBaseParcelizer;)V

    return-object v10
.end method

.method public final write(Lo/setRange;)Z
    .locals 2

    .line 678
    iget-object v0, p0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 7396
    iget-object v0, v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 680
    iget-object v1, p0, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 681
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
