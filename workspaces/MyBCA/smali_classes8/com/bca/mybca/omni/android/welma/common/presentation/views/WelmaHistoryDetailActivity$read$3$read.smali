.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 1036
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 32
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2033
    const-string p2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaHistoryDetailActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WelmaHistoryDetailActivity.kt:32)"

    const v1, 0x34c12b34

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 2035
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const p1, -0x74a2975e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2036
    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    .line 2118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_2

    .line 2119
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_3

    .line 2036
    :cond_2
    new-instance p4, Lo/getIdentifierForJavaScriptChannel;

    invoke-direct {p4, p2}, Lo/getIdentifierForJavaScriptChannel;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;)V

    .line 2121
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2036
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2037
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity$read$3$read;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/WelmaHistoryDetailActivity;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object p1

    const/4 p2, 0x0

    .line 2034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p4, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    const v2, -0x4afa976d

    const v1, 0x4afa976e    # 8211383.0f

    invoke-static/range {v1 .. v7}, Lo/InstanceManagerExternalSyntheticLambda0;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
