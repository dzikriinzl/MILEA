.class final Lo/setIndexOrder$read$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndexOrder$read$2;
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getRt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:F

.field final synthetic invoke:I

.field final synthetic read:F

.field final synthetic write:F


# direct methods
.method constructor <init>(FFFILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFI",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getRt;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lo/setIndexOrder$read$2$read;->read:F

    iput p2, p0, Lo/setIndexOrder$read$2$read;->a:F

    iput p3, p0, Lo/setIndexOrder$read$2$read;->write:F

    iput p4, p0, Lo/setIndexOrder$read$2$read;->invoke:I

    iput-object p5, p0, Lo/setIndexOrder$read$2$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 243
    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1244
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateWidgetFragment.ContentExchangeRateWidget.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExchangeRateWidgetFragment.kt:243)"

    const v2, 0x12d73f1e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1245
    :cond_3
    iget v2, p0, Lo/setIndexOrder$read$2$read;->read:F

    .line 1246
    new-instance v0, Lo/setIndexOrder$read$2$read$1;

    iget v1, p0, Lo/setIndexOrder$read$2$read;->invoke:I

    iget-object v3, p0, Lo/setIndexOrder$read$2$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3}, Lo/setIndexOrder$read$2$read$1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const v1, -0x64e7784

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v1, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x6180

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v0, p1

    move-object v5, p2

    move v6, p3

    .line 1244
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1265
    iget v2, p0, Lo/setIndexOrder$read$2$read;->a:F

    .line 1266
    new-instance v0, Lo/setIndexOrder$read$2$read$4;

    iget v1, p0, Lo/setIndexOrder$read$2$read;->invoke:I

    iget-object v3, p0, Lo/setIndexOrder$read$2$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3}, Lo/setIndexOrder$read$2$read$4;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const v1, 0x360eea5

    invoke-static {v1, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1264
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1274
    iget v2, p0, Lo/setIndexOrder$read$2$read;->write:F

    .line 1275
    new-instance v0, Lo/setIndexOrder$read$2$read$2;

    iget v1, p0, Lo/setIndexOrder$read$2$read;->invoke:I

    iget-object v3, p0, Lo/setIndexOrder$read$2$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v3}, Lo/setIndexOrder$read$2$read$2;-><init>(ILandroidx/compose/runtime/MutableState;)V

    const v1, -0x6fc6657c

    invoke-static {v1, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1273
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
