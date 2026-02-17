.class final Lo/setContentInsetEndWithActions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setContentInsetEndWithActions$a;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/ComposableInferredTarget;Landroid/hardware/camera2/CameraDevice;Lo/contains;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22181
    :cond_0
    iget v0, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 23181
    iget v0, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 234
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 24181
    iget v0, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 237
    invoke-static {p1, v0, p2}, Lo/setContentInsetEndWithActions;->a(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/contains;)V

    .line 25172
    iget-object p0, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 240
    invoke-static {p1, p0}, Lo/setContentInsetEndWithActions;->write(Landroid/hardware/camera2/CaptureRequest$Builder;Lo/Composable;)V

    .line 243
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/ComposableInferredTarget;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLo/contains;)Landroid/hardware/camera2/CaptureRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableInferredTarget;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;Z",
            "Lo/contains;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7167
    :cond_0
    iget-object v1, p0, Lo/ComposableInferredTarget;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 8068
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 8074
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8071
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 9161
    :cond_3
    iget-object p2, p0, Lo/ComposableInferredTarget;->read:Lo/rol;

    .line 10181
    iget v0, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 168
    invoke-interface {p2}, Lo/rol;->IconCompatParcelizer()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_4

    .line 171
    invoke-interface {p2}, Lo/rol;->IconCompatParcelizer()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 170
    invoke-static {p1, p2}, Lo/setContentInsetEndWithActions$a;->write(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    .line 11181
    :cond_4
    iget p2, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v4

    .line 178
    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    .line 12181
    :cond_6
    iget p2, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 180
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 13181
    :goto_2
    iget p2, p0, Lo/ComposableInferredTarget;->IconCompatParcelizer:I

    .line 184
    invoke-static {p1, p2, p4}, Lo/setContentInsetEndWithActions;->a(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/contains;)V

    .line 14113
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->write()Landroid/util/Range;

    move-result-object p2

    sget-object p3, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14115
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14116
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->write()Landroid/util/Range;

    move-result-object p3

    .line 14115
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15124
    :cond_7
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->a()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 15125
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 15128
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->a()I

    move-result p2

    if-ne p2, v4, :cond_8

    .line 15129
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 15131
    :cond_8
    invoke-virtual {p0}, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 15132
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 15126
    :cond_9
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16172
    :cond_a
    :goto_3
    iget-object p2, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 191
    sget-object p3, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p2, p3}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 193
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17172
    iget-object p3, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 194
    sget-object p4, Lo/ComposableInferredTarget;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p3, p4}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18172
    :cond_b
    iget-object p2, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 198
    sget-object p3, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p2, p3}, Lo/Composable;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 200
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19172
    iget-object p3, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 201
    sget-object p4, Lo/ComposableInferredTarget;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p3, p4}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    .line 200
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20172
    :cond_c
    iget-object p2, p0, Lo/ComposableInferredTarget;->a:Lo/Composable;

    .line 208
    invoke-static {p1, p2}, Lo/setContentInsetEndWithActions;->write(Landroid/hardware/camera2/CaptureRequest$Builder;Lo/Composable;)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 212
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 21235
    :cond_d
    iget-object p0, p0, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 215
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/camera2/CaptureRequest$Builder;ILo/contains;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6071
    iget-boolean v0, p2, Lo/contains;->invoke:Z

    if-eqz v0, :cond_0

    .line 6072
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6073
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6074
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6075
    iget-boolean p1, p2, Lo/contains;->read:Z

    if-eqz p1, :cond_1

    .line 6076
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6077
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6078
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 6080
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static write(Landroid/hardware/camera2/CaptureRequest$Builder;Lo/Composable;)V
    .locals 5

    .line 1116
    new-instance v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;-><init>()V

    .line 1117
    new-instance v1, Lo/removeAt;

    invoke-direct {v1, v0, p1}, Lo/removeAt;-><init>(Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;Lo/Composable;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p1, v2, v1}, Lo/Composable;->write(Ljava/lang/String;Lo/Composable$write;)V

    .line 2175
    new-instance p1, Lo/MutableIntObjectMap;

    iget-object v0, v0, Lo/MutableIntObjectMap$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v0}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/MutableIntObjectMap;-><init>(Lo/Composable;)V

    .line 95
    invoke-virtual {p1}, Lo/MutableIntObjectMap;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$RemoteActionCompatParcelizer;

    .line 97
    invoke-virtual {v1}, Lo/Composable$RemoteActionCompatParcelizer;->write()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 103
    :try_start_0
    invoke-virtual {p1, v1}, Lo/MutableIntObjectMap;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CaptureRequest.Key is not supported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    .line 4249
    const-string v2, "Camera2CaptureRequestBu"

    goto :goto_1

    .line 3224
    :cond_0
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 5073
    :goto_1
    sget v3, Lo/FocusableElement;->read:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3225
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method
