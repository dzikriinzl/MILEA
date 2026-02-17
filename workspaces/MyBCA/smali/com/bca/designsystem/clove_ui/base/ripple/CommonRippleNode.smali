.class public final Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;
.super Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0012*\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "Lo/executeAndFlushAllPendingFixups;",
        "p3",
        "Lkotlin/Function0;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "p4",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/isDynamicruntime_release$read;",
        "Lo/realizeNodeMovementOperations;",
        "",
        "",
        "addRipple-12SF9DM",
        "(Lo/isDynamicruntime_release$read;JF)V",
        "addRipple",
        "removeRipple",
        "(Lo/isDynamicruntime_release$read;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "onDetach",
        "()V",
        "Landroidx/collection/MutableScatterMap;",
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;",
        "ripples",
        "Landroidx/collection/MutableScatterMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Lo/isDynamicruntime_release$read;",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Lo/executeAndFlushAllPendingFixups;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method


# virtual methods
.method public final addRipple-12SF9DM(Lo/isDynamicruntime_release$read;JF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Lo/DoubleState;

    .line 171
    iget-object v3, v2, Lo/DoubleState;->keys:[Ljava/lang/Object;

    .line 172
    iget-object v4, v2, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 175
    iget-object v2, v2, Lo/DoubleState;->metadata:[J

    .line 176
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 179
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 188
    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;

    check-cast v14, Lo/isDynamicruntime_release$read;

    .line 63
    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;->finish()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->getBounded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/isDynamicruntime_release$read;->invoke()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->getBounded()Z

    move-result v4

    .line 65
    new-instance v5, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;

    move/from16 v6, p4

    invoke-direct {v5, v2, v6, v4, v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;-><init>(Lo/pushSlotTableOperationPreambledefault;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v2, v5, v0, v1, v3}, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode$addRipple$2;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    move-object v1, v0

    check-cast v1, Lo/removeAllWithPredicate;

    invoke-static {v1}, Lo/PersistentVectorBuilderremoveAll1;->invoke(Lo/removeAllWithPredicate;)V

    return-void
.end method

.method public final drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->getRippleAlpha()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p0

    .line 89
    iget-object v2, v9, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    check-cast v2, Lo/DoubleState;

    .line 197
    iget-object v10, v2, Lo/DoubleState;->keys:[Ljava/lang/Object;

    .line 198
    iget-object v11, v2, Lo/DoubleState;->values:[Ljava/lang/Object;

    .line 201
    iget-object v12, v2, Lo/DoubleState;->metadata:[J

    .line 202
    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    if-ltz v13, :cond_4

    const/4 v15, 0x0

    .line 205
    :goto_0
    aget-wide v2, v12, v15

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    sub-int v4, v15, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v4, 0x8

    move-wide/from16 v16, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    const-wide/16 v2, 0xff

    and-long v2, v16, v2

    const-wide/16 v4, 0x80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v6

    .line 214
    aget-object v3, v10, v2

    aget-object v2, v11, v2

    move-object v5, v2

    check-cast v5, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;

    check-cast v3, Lo/isDynamicruntime_release$read;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move v4, v1

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v19, v1

    move v1, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v2

    invoke-virtual {v14, v0, v2, v3}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    goto :goto_2

    :cond_1
    move/from16 v19, v1

    move/from16 v18, v6

    move/from16 v22, v7

    move v1, v8

    :goto_2
    shr-long v16, v16, v1

    add-int/lit8 v6, v18, 0x1

    move v8, v1

    move/from16 v1, v19

    move/from16 v7, v22

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    move v1, v8

    move v8, v7

    if-ne v8, v1, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v19, v1

    :goto_3
    if-eq v15, v13, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final removeRipple(Lo/isDynamicruntime_release$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimation;->finish()V

    :cond_0
    return-void
.end method
