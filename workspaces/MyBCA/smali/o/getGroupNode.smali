.class public final Lo/getGroupNode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/getGroupNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getGroupNode;

    invoke-direct {v0}, Lo/getGroupNode;-><init>()V

    sput-object v0, Lo/getGroupNode;->RemoteActionCompatParcelizer:Lo/getGroupNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/isGroupEnd;Lo/groupGet;Lo/currentCompositionErrors;Lo/setClosed;FLandroidx/compose/runtime/Composer;II)Lo/takeFrameRequestLocked;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lo/groupGet;",
            "Lo/currentCompositionErrors<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/takeFrameRequestLocked;"
        }
    .end annotation

    .line 295
    sget-object p1, Lo/groupGet;->write:Lo/groupGet$write;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/groupGet$write;->write(I)Lo/groupGet;

    move-result-object p2

    const/4 p3, 0x0

    .line 296
    invoke-static {p5, p3}, Lo/getGroupULZAiWs;->read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;

    move-result-object p4

    .line 299
    sget-object p7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->RemoteActionCompatParcelizer()I

    const/high16 p7, 0x3f800000    # 1.0f

    .line 297
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p7, p1}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object p7

    check-cast p7, Lo/setClosed;

    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 302
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:301)"

    const v2, 0x5cf8305d

    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    :cond_0
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 512
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 308
    invoke-static {}, Lo/hasEntryAtruntime_release;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 513
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v2, p6, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 310
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    move v2, p3

    .line 311
    :goto_0
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 312
    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, p6, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_4

    .line 313
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    and-int/lit8 p6, p6, 0x30

    if-ne p6, v6, :cond_5

    goto :goto_1

    :cond_5
    move p1, p3

    .line 314
    :cond_6
    :goto_1
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 315
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    .line 514
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    or-int/2addr p1, p6

    if-nez p1, :cond_7

    .line 515
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_8

    .line 318
    :cond_7
    new-instance p1, Lo/getGroupNode$2;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p1, p0, v1, p3}, Lo/getGroupNode$2;-><init>(Lo/isGroupEnd;Landroidx/compose/ui/unit/LayoutDirection;F)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 1037
    new-instance p3, Lo/providesComputed$read;

    invoke-direct {p3, p0, p1, p2}, Lo/providesComputed$read;-><init>(Lo/isGroupEnd;Lkotlin/jvm/functions/Function3;Lo/groupGet;)V

    check-cast p3, Lo/getEffectiveValueruntime_releaseannotations;

    .line 332
    invoke-static {p3, p4, p7}, Lo/getCanOverride;->a(Lo/getEffectiveValueruntime_releaseannotations;Lo/currentCompositionErrors;Lo/setClosed;)Lo/takeFrameRequestLocked;

    move-result-object v0

    .line 517
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_8
    check-cast v0, Lo/takeFrameRequestLocked;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-object v0
.end method

.method public static write(Lo/isGroupEnd;Lo/PreconditionsKt;Landroidx/compose/runtime/Composer;I)Lo/forEachIndexed;
    .locals 5

    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:350)"

    const v2, 0x344edb10

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 352
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 520
    :cond_6
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 521
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 353
    :cond_7
    new-instance p3, Lo/getCurrentEnd;

    invoke-direct {p3, p0, p1}, Lo/getCurrentEnd;-><init>(Lo/isGroupEnd;Lo/PreconditionsKt;)V

    .line 523
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_8
    check-cast p3, Lo/getCurrentEnd;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    :cond_9
    check-cast p3, Lo/forEachIndexed;

    return-object p3
.end method
