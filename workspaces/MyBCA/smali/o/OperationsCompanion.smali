.class public final Lo/OperationsCompanion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/determineNewSize;Lo/drain;)Lo/determineNewSize;
    .locals 12

    .line 1517
    iget-object v0, p1, Lo/drain;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_10

    .line 2520
    iget-object v2, p1, Lo/drain;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pushOp;

    .line 383
    instance-of v3, v2, Lo/OperationsOpIterator;

    if-eqz v3, :cond_e

    .line 384
    new-instance v3, Lo/formatOpArgumentToString;

    invoke-direct {v3}, Lo/formatOpArgumentToString;-><init>()V

    .line 385
    check-cast v2, Lo/OperationsOpIterator;

    invoke-virtual {v2}, Lo/OperationsOpIterator;->a()Ljava/util/List;

    move-result-object v4

    .line 3219
    iput-object v4, v3, Lo/formatOpArgumentToString;->IconCompatParcelizer:Ljava/util/List;

    const/4 v4, 0x1

    .line 3220
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->invoke:Z

    .line 4091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_0
    invoke-virtual {v2}, Lo/OperationsOpIterator;->invoke()I

    move-result v5

    .line 5226
    iput v5, v3, Lo/formatOpArgumentToString;->AudioAttributesCompatParcelizer:I

    .line 5227
    iget-object v6, v3, Lo/formatOpArgumentToString;->AudioAttributesImplBaseParcelizer:Lo/getNodesHpuvwBQ;

    invoke-interface {v6, v5}, Lo/getNodesHpuvwBQ;->invoke(I)V

    .line 6091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_1
    invoke-virtual {v2}, Lo/OperationsOpIterator;->read()Ljava/lang/String;

    move-result-object v5

    .line 7201
    iput-object v5, v3, Lo/formatOpArgumentToString;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 8091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_2
    invoke-virtual {v2}, Lo/OperationsOpIterator;->write()Lo/removeNode;

    move-result-object v5

    .line 9207
    iput-object v5, v3, Lo/formatOpArgumentToString;->a:Lo/removeNode;

    .line 10091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_3
    invoke-virtual {v2}, Lo/OperationsOpIterator;->RemoteActionCompatParcelizer()F

    move-result v5

    .line 11213
    iput v5, v3, Lo/formatOpArgumentToString;->read:F

    .line 12091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_4
    invoke-virtual {v2}, Lo/OperationsOpIterator;->AudioAttributesCompatParcelizer()Lo/removeNode;

    move-result-object v5

    .line 13246
    iput-object v5, v3, Lo/formatOpArgumentToString;->AudioAttributesImplApi21Parcelizer:Lo/removeNode;

    .line 14091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_5
    invoke-virtual {v2}, Lo/OperationsOpIterator;->AudioAttributesImplBaseParcelizer()F

    move-result v5

    .line 15233
    iput v5, v3, Lo/formatOpArgumentToString;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 16091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_6
    invoke-virtual {v2}, Lo/OperationsOpIterator;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v5

    .line 17239
    iput v5, v3, Lo/formatOpArgumentToString;->MediaBrowserCompatMediaItem:F

    .line 17240
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 18091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_7
    invoke-virtual {v2}, Lo/OperationsOpIterator;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    .line 19252
    iput v5, v3, Lo/formatOpArgumentToString;->MediaBrowserCompatSearchResultReceiver:I

    .line 19253
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 20091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_8
    invoke-virtual {v2}, Lo/OperationsOpIterator;->IconCompatParcelizer()I

    move-result v5

    .line 21259
    iput v5, v3, Lo/formatOpArgumentToString;->MediaBrowserCompatItemReceiver:I

    .line 21260
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 22091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_9
    invoke-virtual {v2}, Lo/OperationsOpIterator;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    .line 23266
    iput v5, v3, Lo/formatOpArgumentToString;->MediaDescriptionCompat:F

    .line 23267
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->RemoteActionCompatParcelizer:Z

    .line 24091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_a
    invoke-virtual {v2}, Lo/OperationsOpIterator;->MediaBrowserCompatSearchResultReceiver()F

    move-result v5

    .line 25273
    iput v5, v3, Lo/formatOpArgumentToString;->RatingCompat:F

    .line 25274
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->write:Z

    .line 26091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_b
    invoke-virtual {v2}, Lo/OperationsOpIterator;->MediaBrowserCompatItemReceiver()F

    move-result v5

    .line 27280
    iput v5, v3, Lo/formatOpArgumentToString;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 27281
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->write:Z

    .line 28091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_c
    invoke-virtual {v2}, Lo/OperationsOpIterator;->MediaBrowserCompatMediaItem()F

    move-result v2

    .line 29287
    iput v2, v3, Lo/formatOpArgumentToString;->IMediaControllerCallback:F

    .line 29288
    iput-boolean v4, v3, Lo/formatOpArgumentToString;->write:Z

    .line 30091
    invoke-virtual {v3}, Lo/topObjectIndexOf31yXWZQ;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_d
    check-cast v3, Lo/topObjectIndexOf31yXWZQ;

    invoke-virtual {p0, v1, v3}, Lo/determineNewSize;->RemoteActionCompatParcelizer(ILo/topObjectIndexOf31yXWZQ;)V

    goto/16 :goto_1

    .line 401
    :cond_e
    instance-of v3, v2, Lo/drain;

    if-eqz v3, :cond_f

    .line 402
    new-instance v3, Lo/determineNewSize;

    invoke-direct {v3}, Lo/determineNewSize;-><init>()V

    .line 403
    check-cast v2, Lo/drain;

    invoke-virtual {v2}, Lo/drain;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v7, -0x1c8a8f23

    const v10, 0x1c8a8f25

    invoke-static/range {v5 .. v11}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v2}, Lo/drain;->invoke()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->write(F)V

    .line 405
    invoke-virtual {v2}, Lo/drain;->AudioAttributesImplApi26Parcelizer()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->invoke(F)V

    .line 406
    invoke-virtual {v2}, Lo/drain;->AudioAttributesImplApi21Parcelizer()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->a(F)V

    .line 407
    invoke-virtual {v2}, Lo/drain;->AudioAttributesImplBaseParcelizer()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->IconCompatParcelizer(F)V

    .line 408
    invoke-virtual {v2}, Lo/drain;->IconCompatParcelizer()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v7, -0x7802bf14

    const v10, 0x7802bf14

    invoke-static/range {v5 .. v11}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v2}, Lo/drain;->write()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->read(F)V

    .line 410
    invoke-virtual {v2}, Lo/drain;->read()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/determineNewSize;->RemoteActionCompatParcelizer(F)V

    .line 411
    invoke-virtual {v2}, Lo/drain;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v5

    const v7, 0x7cc30d3f

    const v10, -0x7cc30d3c

    invoke-static/range {v5 .. v11}, Lo/determineNewSize;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {v3, v2}, Lo/OperationsCompanion;->a(Lo/determineNewSize;Lo/drain;)Lo/determineNewSize;

    .line 414
    check-cast v3, Lo/topObjectIndexOf31yXWZQ;

    invoke-virtual {p0, v1, v3}, Lo/determineNewSize;->RemoteActionCompatParcelizer(ILo/topObjectIndexOf31yXWZQ;)V

    :cond_f
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public static final a(Lo/topIntIndexOfw8GmfQM;Landroidx/compose/runtime/Composer;I)Lo/getOperation;
    .locals 6

    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 540
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 173
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 174
    invoke-virtual {p0}, Lo/topIntIndexOfw8GmfQM;->invoke()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    .line 541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 175
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    .line 544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 545
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 179
    :cond_1
    new-instance v0, Lo/determineNewSize;

    invoke-direct {v0}, Lo/determineNewSize;-><init>()V

    .line 180
    invoke-virtual {p0}, Lo/topIntIndexOfw8GmfQM;->AudioAttributesCompatParcelizer()Lo/drain;

    move-result-object v1

    invoke-static {v0, v1}, Lo/OperationsCompanion;->a(Lo/determineNewSize;Lo/drain;)Lo/determineNewSize;

    .line 181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-static {p2, p0, v0}, Lo/OperationsCompanion;->write(Landroidx/compose/ui/unit/Density;Lo/topIntIndexOfw8GmfQM;Lo/determineNewSize;)Lo/getOperation;

    move-result-object v1

    .line 547
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_2
    check-cast v1, Lo/getOperation;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method private static write(Landroidx/compose/ui/unit/Density;Lo/topIntIndexOfw8GmfQM;Lo/determineNewSize;)Lo/getOperation;
    .locals 9

    .line 361
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->a()F

    move-result v0

    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->write()F

    move-result v1

    .line 31310
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    .line 32286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 32287
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    .line 32034
    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v0

    .line 364
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->MediaDescriptionCompat()F

    move-result v2

    .line 365
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->AudioAttributesImplBaseParcelizer()F

    move-result v3

    .line 33321
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    .line 33322
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v3

    .line 34286
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 34287
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long v4, v6, p0

    or-long/2addr v2, v4

    .line 34034
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide v2

    .line 367
    new-instance p0, Lo/getOperation;

    invoke-direct {p0, p2}, Lo/getOperation;-><init>(Lo/determineNewSize;)V

    .line 370
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p2

    .line 371
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->IconCompatParcelizer()J

    move-result-wide v4

    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    const-wide/16 v7, 0x10

    cmp-long v7, v4, v7

    if-eqz v7, :cond_2

    .line 35331
    sget-object v7, Landroidx/compose/ui/graphics/ColorFilter;->RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter$write;

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/ColorFilter$write;->a(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 372
    :goto_0
    invoke-virtual {p1}, Lo/topIntIndexOfw8GmfQM;->read()Z

    move-result p1

    .line 36346
    invoke-virtual {p0, v0, v1}, Lo/getOperation;->write(J)V

    .line 36347
    invoke-virtual {p0, p1}, Lo/getOperation;->read(Z)V

    .line 37203
    iget-object p1, p0, Lo/getOperation;->read:Lo/popInto;

    invoke-virtual {p1, v4}, Lo/popInto;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 38209
    iget-object p1, p0, Lo/getOperation;->read:Lo/popInto;

    invoke-virtual {p1, v2, v3}, Lo/popInto;->read(J)V

    .line 39215
    iget-object p1, p0, Lo/getOperation;->read:Lo/popInto;

    invoke-virtual {p1, p2}, Lo/popInto;->invoke(Ljava/lang/String;)V

    return-object p0
.end method
