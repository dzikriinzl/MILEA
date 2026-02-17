.class public final Lo/onAttachedToRecyclerView;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/onAttachedToRecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, Lo/onAttachedToRecyclerView$a;

    invoke-direct {v0}, Lo/onAttachedToRecyclerView$a;-><init>()V

    sput-object v0, Lo/onAttachedToRecyclerView;->read:Lo/onAttachedToRecyclerView$a;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/getItemViewType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;II)Lo/onCreateViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/getItemViewType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "+",
            "Lo/onCreateViewHolder$write;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Lo/setStateRestorationPolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/onCreateViewHolder;"
        }
    .end annotation

    const p8, 0x62169369

    invoke-interface {p7, p8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p8, p9, 0x4

    if-eqz p8, :cond_0

    .line 163
    sget-object p2, Lo/onCreateViewHolder;->invoke:Lo/onCreateViewHolder$invoke;

    invoke-static {}, Lo/onCreateViewHolder$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v2, p3

    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2

    .line 165
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    :cond_2
    move-object v3, p4

    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    .line 166
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->write:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result p5

    :cond_3
    move v4, p5

    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    .line 167
    invoke-static {}, Lo/registerAdapterDataObserver;->RemoteActionCompatParcelizer()Lo/setStateRestorationPolicy;

    move-result-object p6

    .line 169
    :cond_4
    new-instance v0, Lo/onViewDetachedFromWindow;

    invoke-direct {v0, p0, p6, p1}, Lo/onViewDetachedFromWindow;-><init>(Ljava/lang/Object;Lo/setStateRestorationPolicy;Lo/getItemViewType;)V

    move-object v5, p7

    .line 168
    invoke-static/range {v0 .. v5}, Lo/onAttachedToRecyclerView;->a(Lo/onViewDetachedFromWindow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;)Lo/onCreateViewHolder;

    move-result-object p0

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(J)Lo/setProgressBackgroundColorSchemeResource;
    .locals 3

    .line 1488
    sget-object v0, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1463
    sget-object p0, Lo/setProgressBackgroundColorSchemeResource;->write:Lo/setProgressBackgroundColorSchemeResource;

    return-object p0

    .line 1464
    :cond_0
    invoke-static {p0, p1}, Lo/getAddDuration;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1465
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 2050
    new-instance v1, Lo/setColorSchemeColors$a;

    invoke-direct {v1, v0}, Lo/setColorSchemeColors$a;-><init>(I)V

    goto :goto_0

    .line 1465
    :cond_1
    sget-object v1, Lo/setColorSchemeColors$RemoteActionCompatParcelizer;->INSTANCE:Lo/setColorSchemeColors$RemoteActionCompatParcelizer;

    :goto_0
    check-cast v1, Lo/setColorSchemeColors;

    .line 1466
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 3050
    new-instance p1, Lo/setColorSchemeColors$a;

    invoke-direct {p1, p0}, Lo/setColorSchemeColors$a;-><init>(I)V

    goto :goto_1

    .line 1466
    :cond_2
    sget-object p1, Lo/setColorSchemeColors$RemoteActionCompatParcelizer;->INSTANCE:Lo/setColorSchemeColors$RemoteActionCompatParcelizer;

    :goto_1
    check-cast p1, Lo/setColorSchemeColors;

    .line 1464
    new-instance p0, Lo/setProgressBackgroundColorSchemeResource;

    invoke-direct {p0, v1, p1}, Lo/setProgressBackgroundColorSchemeResource;-><init>(Lo/setColorSchemeColors;Lo/setColorSchemeColors;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 0

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "If you wish to display this "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-static {p0, p1}, Lo/onAttachedToRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lo/onAttachedToRecyclerView$a;
    .locals 1

    .line 1
    sget-object v0, Lo/onAttachedToRecyclerView;->read:Lo/onAttachedToRecyclerView$a;

    return-object v0
.end method

.method private static final a(Lo/onViewDetachedFromWindow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;)Lo/onCreateViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onViewDetachedFromWindow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "+",
            "Lo/onCreateViewHolder$write;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Lo/onCreateViewHolder;"
        }
    .end annotation

    const v0, 0x38ccb86a

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    const-string v0, "rememberAsyncImagePainter"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4127
    :try_start_0
    iget-object v0, p0, Lo/onViewDetachedFromWindow;->invoke:Ljava/lang/Object;

    .line 202
    invoke-static {v0, p5}, Lo/getAddDuration;->write(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lo/setShadowDrawable;

    move-result-object v0

    .line 6065
    iget-object v1, v0, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 5446
    instance-of v2, v1, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    if-nez v2, :cond_5

    .line 5450
    instance-of v2, v1, Lo/getDistancejn0FJLE;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 5451
    instance-of v2, v1, Lo/topIntIndexOfw8GmfQM;

    if-nez v2, :cond_3

    .line 5452
    instance-of v1, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v1, :cond_2

    .line 7068
    iget-object v1, v0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    if-nez v1, :cond_1

    const v1, 0x413fabbd

    .line 203
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 480
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 205
    new-instance v1, Lo/onCreateViewHolder;

    .line 8129
    iget-object v2, p0, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    .line 205
    invoke-direct {v1, v0, v2}, Lo/onCreateViewHolder;-><init>(Lo/setShadowDrawable;Lo/getItemViewType;)V

    .line 482
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_0
    check-cast v1, Lo/onCreateViewHolder;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9246
    iput-object p1, v1, Lo/onCreateViewHolder;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    .line 10247
    iput-object p2, v1, Lo/onCreateViewHolder;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 11248
    iput-object p3, v1, Lo/onCreateViewHolder;->write:Landroidx/compose/ui/layout/ContentScale;

    .line 12249
    iput p4, v1, Lo/onCreateViewHolder;->read:I

    .line 210
    invoke-static {}, Lo/accessinsertEntryAtIndex;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 485
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13250
    iput-boolean p1, v1, Lo/onCreateViewHolder;->a:Z

    .line 14129
    iget-object p0, p0, Lo/onViewDetachedFromWindow;->a:Lo/getItemViewType;

    .line 15261
    iget-object p1, v1, Lo/onCreateViewHolder;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 15492
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16257
    iget-object p0, v1, Lo/onCreateViewHolder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 16489
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Lo/onCreateViewHolder;->onRemembered()V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    .line 5454
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5452
    :cond_2
    const-string p0, "Painter"

    invoke-static {p0, v4, v3}, Lo/onAttachedToRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5451
    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0, v4, v3}, Lo/onAttachedToRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5450
    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0, v4, v3}, Lo/onAttachedToRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5446
    :cond_5
    const-string p0, "ImageRequest.Builder"

    const-string p1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, p1}, Lo/onAttachedToRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
