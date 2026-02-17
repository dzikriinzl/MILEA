.class final Lo/removeGroups;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCurrentGroupEnd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/removeGroups;",
        "Lo/getCurrentGroupEnd;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/runtime/State;",
        "read",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "F",
        "write",
        "invoke",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private final read:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p1, p0, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    .line 267
    iput p2, p0, Lo/removeGroups;->a:F

    .line 268
    iput p3, p0, Lo/removeGroups;->read:F

    .line 269
    iput p4, p0, Lo/removeGroups;->invoke:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/removeGroups;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/removeGroups;)F
    .locals 0

    .line 264
    iget p0, p0, Lo/removeGroups;->read:F

    return p0
.end method

.method public static final synthetic a(Lo/removeGroups;)F
    .locals 0

    .line 264
    iget p0, p0, Lo/removeGroups;->invoke:F

    return p0
.end method

.method public static final synthetic invoke(Lo/removeGroups;)F
    .locals 0

    .line 264
    iget p0, p0, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    return p0
.end method

.method public static final synthetic write(Lo/removeGroups;)F
    .locals 0

    .line 264
    iget p0, p0, Lo/removeGroups;->a:F

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 329
    :cond_0
    instance-of v0, p1, Lo/removeGroups;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 331
    :cond_1
    iget v0, p0, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    check-cast p1, Lo/removeGroups;

    iget v2, p1, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 332
    :cond_2
    iget v0, p0, Lo/removeGroups;->a:F

    iget v2, p1, Lo/removeGroups;->a:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 333
    :cond_3
    iget v0, p0, Lo/removeGroups;->read:F

    iget v2, p1, Lo/removeGroups;->read:F

    invoke-static {v0, v2}, Lo/getReadOnly;->invoke(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 334
    :cond_4
    iget v0, p0, Lo/removeGroups;->invoke:F

    iget p1, p1, Lo/removeGroups;->invoke:F

    invoke-static {v0, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 338
    iget v0, p0, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    .line 339
    iget v1, p0, Lo/removeGroups;->a:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    .line 340
    iget v2, p0, Lo/removeGroups;->read:F

    invoke-static {v2}, Lo/getReadOnly;->a(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 341
    iget v1, p0, Lo/removeGroups;->invoke:F

    invoke-static {v1}, Lo/getReadOnly;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lo/getReadOnly;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x1c84f447

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    .line 272
    const-string v6, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:271)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-le v5, v8, :cond_1

    .line 273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v8, :cond_3

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v6

    .line 416
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    .line 417
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    .line 275
    :cond_4
    iget v12, v0, Lo/removeGroups;->RemoteActionCompatParcelizer:F

    .line 276
    iget v13, v0, Lo/removeGroups;->a:F

    .line 277
    iget v14, v0, Lo/removeGroups;->read:F

    .line 278
    iget v15, v0, Lo/removeGroups;->invoke:F

    .line 274
    new-instance v10, Lo/getCollectingCalledInformation;

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lo/getCollectingCalledInformation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_5
    check-cast v10, Lo/getCollectingCalledInformation;

    .line 282
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v3, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v3, 0x30

    if-ne v11, v12, :cond_8

    :cond_7
    move v11, v7

    goto :goto_1

    :cond_8
    move v11, v6

    .line 422
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v11

    const/4 v11, 0x0

    if-nez v9, :cond_9

    .line 423
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    .line 282
    :cond_9
    new-instance v9, Lo/removeGroups$a;

    invoke-direct {v9, v10, v0, v11}, Lo/removeGroups$a;-><init>(Lo/getCollectingCalledInformation;Lo/removeGroups;Lkotlin/coroutines/Continuation;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 425
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v0, v12, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-le v5, v8, :cond_b

    .line 291
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v8, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 428
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v6

    if-nez v3, :cond_e

    .line 429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 291
    :cond_e
    new-instance v3, Lo/removeGroups$invoke;

    invoke-direct {v3, v1, v10, v11}, Lo/removeGroups$invoke;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lo/getCollectingCalledInformation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 431
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1408
    iget-object v1, v10, Lo/getCollectingCalledInformation;->invoke:Lo/addGroupAfter;

    .line 2423
    iget-object v1, v1, Lo/addGroupAfter;->invoke:Lo/getGroups;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
