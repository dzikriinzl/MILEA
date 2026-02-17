.class final Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Ljava/math/BigDecimal;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLjava/math/BigDecimal;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic read:Lo/getAudioDeviceManager;


# direct methods
.method constructor <init>(Lo/getAudioDeviceManager;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;->read:Lo/getAudioDeviceManager;

    iput-boolean p2, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 234
    check-cast p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3de4a7ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1235
    const-string v2, "com.bca.mybca.omni.android.welma.ut.common.presentation.views.MutualFundGoalChecklistItem.<anonymous> (MutualFundGoalSellProductCheckBoxListItem.kt:234)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;->read:Lo/getAudioDeviceManager;

    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-eq p3, v0, :cond_1

    .line 1238
    iget-boolean p3, p0, Lo/OrderedRealmCollectionImplRealmCollectionIterator$write;->a:Z

    if-nez p3, :cond_1

    .line 1241
    sget-object p1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p1, p2, p3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight40()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    .line 1235
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
