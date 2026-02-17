.class public final Lo/getReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReader$read;
    }
.end annotation


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)F
    .locals 1

    .line 274
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    goto :goto_1

    .line 276
    :cond_1
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 277
    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    :goto_2
    const/4 p0, 0x0

    .line 280
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(ILo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)J
    .locals 4

    .line 296
    invoke-static {p2, p0, p1}, Lo/getReader;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 297
    invoke-static {p2, p0, p1}, Lo/getReader;->a(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const-wide/16 v2, 0xd

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    if-ne v0, v1, :cond_1

    .line 399
    invoke-static {p0}, Lo/pushUpdateAuxData;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 403
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 119
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1, v0}, Lo/getReader;->write(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    .line 123
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v2

    .line 132
    :cond_2
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->write()I

    move-result v1

    .line 131
    invoke-static {p1, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    sget-object p1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result p1

    .line 139
    :cond_3
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v1

    invoke-static {p1, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {p0}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    .line 16392
    new-instance v1, Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v4

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v5

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    goto :goto_3

    .line 140
    :cond_5
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v1

    invoke-static {p1, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {p1, v1}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    .line 17393
    new-instance v1, Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v5

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    invoke-direct {v1, v3, v4, v5, p0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 143
    :goto_3
    invoke-static {v0, v1, p1}, Lo/getReader;->a(Landroidx/compose/runtime/collection/MutableVector;Lo/pushSlotEditingOperationPreamble;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 144
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v2

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)F
    .locals 2

    .line 287
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    .line 18073
    iget v0, p2, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget p2, p2, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 287
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p2

    .line 19073
    iget v0, p0, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget p0, p0, Lo/pushSlotEditingOperationPreamble;->invoke:F

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_3

    .line 289
    :cond_1
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    .line 20068
    iget v0, p2, Lo/pushSlotEditingOperationPreamble;->a:F

    iget p2, p2, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 289
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    .line 21068
    iget v0, p0, Lo/pushSlotEditingOperationPreamble;->a:F

    iget p0, p0, Lo/pushSlotEditingOperationPreamble;->write:F

    goto :goto_1

    :goto_3
    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/collection/MutableVector;Lo/pushSlotEditingOperationPreamble;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lo/pushSlotEditingOperationPreamble;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 228
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p2, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 11068
    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v3, p1, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 228
    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->invoke(FF)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p2, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12068
    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v3, p1, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 229
    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->invoke(FF)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p2, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13073
    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v3, p1, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 230
    invoke-virtual {p1, v1, v0}, Lo/pushSlotEditingOperationPreamble;->invoke(FF)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p2, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14073
    iget v0, p1, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v3, p1, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 231
    invoke-virtual {p1, v1, v0}, Lo/pushSlotEditingOperationPreamble;->invoke(FF)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    .line 552
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_7

    .line 555
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    .line 557
    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 237
    invoke-static {v4}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 238
    invoke-static {v4}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v5

    .line 15303
    invoke-static {v5, p2, p1}, Lo/getReader;->invoke(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15306
    invoke-static {v0, p2, p1}, Lo/getReader;->invoke(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15309
    :cond_4
    invoke-static {p1, v5, v0, p2}, Lo/getReader;->a(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 15312
    :cond_5
    invoke-static {p1, v0, v5, p2}, Lo/getReader;->a(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 15314
    invoke-static {p2, p1, v5}, Lo/getReader;->RemoteActionCompatParcelizer(ILo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lo/getReader;->RemoteActionCompatParcelizer(ILo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_7
    return-object v2

    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v0

    sget-object v1, Lo/getReader$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v0

    invoke-interface {v0}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-static {p0, p1, p3}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lo/getReader;->read(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p3}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lo/pushUpdateAuxData;->read(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->invoke()Lo/pushTrimValues;

    move-result-object v6

    sget-object v7, Lo/getReader$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    .line 93
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    .line 89
    invoke-static {v0}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p2

    .line 88
    :cond_7
    invoke-static {p0, p2, p1, p3}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 77
    :cond_8
    invoke-static {v0, p1, p2, p3}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    .line 82
    invoke-static {v0}, Lo/getReader;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    invoke-static {p2}, Lo/pushUpdateAuxData;->RemoteActionCompatParcelizer(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p2

    .line 81
    :cond_a
    invoke-static {p0, p2, p1, p3}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/pushSlotEditingOperationPreamble;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1, p2, p3}, Lo/getReader;->read(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_0
    new-instance v0, Lo/getReader$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getReader$5;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Lo/setimpl;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;I)Z
    .locals 5

    .line 375
    invoke-static {p2, p3, p0}, Lo/getReader;->write(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1, p3, p0}, Lo/getReader;->write(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2339
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "This function should only be used for 2-D focus search"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    goto :goto_0

    .line 2340
    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    goto :goto_0

    .line 2341
    :cond_1
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    goto :goto_0

    .line 2342
    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 382
    :goto_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3350
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    goto :goto_1

    .line 3351
    :cond_3
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    goto :goto_2

    .line 3352
    :cond_4
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    :goto_1
    sub-float/2addr v0, p1

    goto :goto_3

    .line 3353
    :cond_5
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    :goto_2
    sub-float v0, p1, v0

    :goto_3
    const/4 p1, 0x0

    .line 3356
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4364
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    goto :goto_4

    .line 4365
    :cond_6
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p2

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p0

    goto :goto_5

    .line 4366
    :cond_7
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p2

    :goto_4
    sub-float/2addr p0, p2

    goto :goto_6

    .line 4367
    :cond_8
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p3, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p2

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    :goto_5
    sub-float p0, p2, p0

    :goto_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4370
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    return v2

    :cond_9
    return v1

    .line 4368
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3354
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v2

    .line 2343
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return v1
.end method

.method private static final invoke(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z
    .locals 3

    .line 263
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 264
    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 265
    :cond_5
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v2

    .line 266
    :cond_8
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    return v1

    :cond_a
    return v2

    .line 267
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final read(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/pushSlotEditingOperationPreamble;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 408
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 175
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    .line 411
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 416
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 417
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_0

    .line 419
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 23001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    .line 423
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 425
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    .line 24001
    invoke-static {v2, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 432
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 437
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    .line 438
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 440
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    .line 439
    instance-of v7, p0, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_b

    .line 442
    move-object v7, p0

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 443
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_3
    if-eqz v7, :cond_a

    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 416
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_8

    if-eqz v6, :cond_7

    .line 456
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v5

    :cond_8
    if-eqz v6, :cond_9

    .line 459
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v8, v4, :cond_3

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 26471
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 26472
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_c
    move-object p0, v5

    goto :goto_2

    .line 476
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    .line 180
    :cond_e
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 181
    invoke-static {v0, p1, p2}, Lo/getReader;->a(Landroidx/compose/runtime/collection/MutableVector;Lo/pushSlotEditingOperationPreamble;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-nez p0, :cond_f

    return v3

    .line 185
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v1

    invoke-interface {v1}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 188
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lo/getReader;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/pushSlotEditingOperationPreamble;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v4

    .line 192
    :cond_11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    return v3

    .line 411
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 487
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 488
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_0

    .line 490
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 6001
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 494
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 496
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    .line 7001
    invoke-static {v0, p0}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 503
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 508
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_6

    .line 509
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v7

    .line 9405
    iget-boolean v7, v7, Lo/fillPath;->IMediaSession:Z

    if-eqz v7, :cond_4

    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->write()Lo/pushMoveCurrentGroup;

    move-result-object v7

    invoke-interface {v7}, Lo/pushMoveCurrentGroup;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 210
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_5
    invoke-static {v6, p1}, Lo/getReader;->write(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    goto :goto_5

    .line 511
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_d

    .line 510
    instance-of v6, p0, Lo/getRootShiftruntime_release;

    if-eqz v6, :cond_d

    .line 513
    move-object v6, p0

    check-cast v6, Lo/getRootShiftruntime_release;

    .line 514
    invoke-virtual {v6}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v3

    :goto_3
    if-eqz v6, :cond_c

    .line 511
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 487
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_a

    if-eqz v5, :cond_9

    .line 527
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz v5, :cond_b

    .line 530
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_b
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_c
    if-eq v7, v2, :cond_3

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 10471
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 10472
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_2

    :cond_e
    move-object p0, v4

    goto/16 :goto_2

    .line 547
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto/16 :goto_1

    :cond_10
    return-void

    .line 482
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final write(Lo/pushSlotEditingOperationPreamble;ILo/pushSlotEditingOperationPreamble;)Z
    .locals 3

    .line 332
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->IconCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 333
    :cond_2
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 334
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
