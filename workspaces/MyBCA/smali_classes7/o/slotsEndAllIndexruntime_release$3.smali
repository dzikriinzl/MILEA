.class final Lo/slotsEndAllIndexruntime_release$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotsEndAllIndexruntime_release;->RemoteActionCompatParcelizer(Lo/removeGroup;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:J

.field final synthetic $a:Ljava/lang/String;

.field final synthetic $read:Lo/removeGroup;


# direct methods
.method constructor <init>(JLo/removeGroup;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/slotsEndAllIndexruntime_release$3;->$RemoteActionCompatParcelizer:J

    iput-object p3, p0, Lo/slotsEndAllIndexruntime_release$3;->$read:Lo/removeGroup;

    iput-object p4, p0, Lo/slotsEndAllIndexruntime_release$3;->$a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/slotsEndAllIndexruntime_release$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 168
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    const v2, 0x6de142b0

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:167)"

    invoke-static {v2, v1, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_1
    sget-object v1, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/slotsEndAllIndexruntime_release$3;->$RemoteActionCompatParcelizer:J

    const-wide/16 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lo/getCurrentGroupSlotIndex;->read(JJJLandroidx/compose/runtime/Composer;II)Lo/groupSourceInformationFor;

    move-result-object v8

    .line 170
    iget-object v1, v0, Lo/slotsEndAllIndexruntime_release$3;->$read:Lo/removeGroup;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lo/slotsEndAllIndexruntime_release$3;->$read:Lo/removeGroup;

    .line 386
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 387
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 170
    :cond_2
    new-instance v1, Lo/slotsEndAllIndexruntime_release$3$1;

    invoke-direct {v1, v2}, Lo/slotsEndAllIndexruntime_release$3$1;-><init>(Lo/removeGroup;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 389
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_3
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 171
    new-instance v2, Lo/slotsEndAllIndexruntime_release$3$3;

    iget-object v3, v0, Lo/slotsEndAllIndexruntime_release$3;->$a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/slotsEndAllIndexruntime_release$3$3;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x3761b3ed

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 1225
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1229
    sget-object v3, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    const/4 v3, 0x6

    invoke-static {v11, v3}, Lo/indexInParent;->write(Landroidx/compose/runtime/Composer;I)Lo/reset;

    move-result-object v3

    invoke-virtual {v3}, Lo/reset;->invoke()Lo/keys;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 1232
    sget-object v3, Lo/getCurrentGroupSlotIndex;->write:Lo/getCurrentGroupSlotIndex;

    invoke-static {}, Lo/getCurrentGroupSlotIndex;->invoke()Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x30000000

    .line 1234
    const-string v4, "androidx.compose.material.TextButton (Button.kt:233)"

    const v5, 0x1136b375

    invoke-static {v5, v3, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v13, 0x30000000

    const/4 v14, 0x0

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lo/moveFromdefault;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/ReadOnlyComposable;Lo/insertSlots;Landroidx/compose/ui/graphics/Shape;Lo/MovableContentKtmovableContentWithReceiverOf4;Lo/groupSourceInformationFor;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
