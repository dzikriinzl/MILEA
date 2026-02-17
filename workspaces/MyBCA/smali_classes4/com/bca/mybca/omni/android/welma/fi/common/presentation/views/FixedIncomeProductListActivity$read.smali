.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->onRequestPermissionsResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)Lkotlin/Unit;
    .locals 0

    .line 1221
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    .line 1222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 204
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2205
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.fi.common.presentation.views.FixedIncomeProductListActivity.setupLayout.<anonymous> (FixedIncomeProductListActivity.kt:204)"

    const v1, -0x4b3bc5a8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2207
    :cond_1
    sget-object v1, Lo/hasRemoteVideo;->invoke:Lo/hasRemoteVideo;

    const p1, 0x59673af6

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2220
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    .line 2652
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 2653
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 2220
    :cond_2
    new-instance v0, Lo/AbstractChannelHandlerContextWriteTask;

    invoke-direct {v0, p2}, Lo/AbstractChannelHandlerContextWriteTask;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    .line 2655
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2220
    :cond_3
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Lo/shutdownOutput;->a:Lo/shutdownOutput;

    invoke-static {}, Lo/shutdownOutput;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2211
    new-instance p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read$1;

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read;->a:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;

    invoke-direct {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity$read$1;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductListActivity;)V

    const/16 p2, 0x36

    const v0, 0x67208ba9

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v8, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object p1, Lo/shutdownOutput;->a:Lo/shutdownOutput;

    invoke-static {}, Lo/shutdownOutput;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v9, 0x1b6030

    const/16 v10, 0x89

    .line 2205
    invoke-static/range {v0 .. v10}, Lo/hasLocalVideo;->read(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
