.class final Lo/zzagq$write$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzagq$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroid/app/Activity;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzagq$write$3;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzagq$write$3;->invoke:Landroid/app/Activity;

    iput-object p3, p0, Lo/zzagq$write$3;->write:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 352
    move-object v0, p1

    check-cast v0, Lo/accessget_runningRecomposerscp;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2

    .line 1353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1353
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "com.bca.mybca.omni.android.presentation.keyboard.activation.KeyboardActivationScreen.<anonymous>.<anonymous> (KeyboardActivationScreen.kt:352)"

    const v1, 0x169df98b

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1354
    :cond_3
    iget-object p2, p0, Lo/zzagq$write$3;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/zzagq;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x3

    .line 1355
    invoke-static {p2, p3, v2}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v3

    .line 1356
    invoke-static {p2, p3, v2}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v4

    .line 1357
    new-instance p2, Lo/zzagq$write$3$3;

    iget-object p3, p0, Lo/zzagq$write$3;->invoke:Landroid/app/Activity;

    iget-object v2, p0, Lo/zzagq$write$3;->write:Landroid/content/Context;

    invoke-direct {p2, p3, v2}, Lo/zzagq$write$3$3;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    const/16 p3, 0x36

    const v2, -0x50374a4d

    const/4 v5, 0x1

    invoke-static {v2, v5, p2, v7, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0xe

    const p2, 0x186c00

    or-int v8, p1, p2

    const/16 v9, 0x12

    .line 1353
    invoke-static/range {v0 .. v9}, Lo/EffectsKtrememberCoroutineScope1;->RemoteActionCompatParcelizer(Lo/accessget_runningRecomposerscp;ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
