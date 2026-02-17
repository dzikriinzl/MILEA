.class final Lo/isShowConsent$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowConsent;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isShowConsent;

.field final synthetic a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

.field final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getFreeTexts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isShowConsent;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowConsent;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getFreeTexts;",
            ">;",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isShowConsent$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isShowConsent;

    iput-object p2, p0, Lo/isShowConsent$IconCompatParcelizer;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/isShowConsent$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)Lkotlin/Unit;
    .locals 0

    .line 2158
    invoke-static {p0, p1}, Lo/isShowConsent;->write(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 2159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    .line 3155
    invoke-static {p0, p1}, Lo/isShowConsent;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 3156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)Lkotlin/Unit;
    .locals 7

    .line 1152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0xbbcbc07

    const v2, -0xbbcbc05

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 148
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 4149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 4149
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.home.presentation.views.HomeEditSectionActivity.HomeEditSectionScreen.<anonymous> (HomeEditSectionActivity.kt:148)"

    const v0, 0x10348917

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/isShowConsent$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isShowConsent;

    .line 4150
    iget-object p1, p0, Lo/isShowConsent$IconCompatParcelizer;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const p1, 0x35145bb8

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4151
    iget-object p1, p0, Lo/isShowConsent$IconCompatParcelizer;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4250
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 4251
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 4151
    new-instance p2, Lo/InsuranceApiModule;

    invoke-direct {p2, p1}, Lo/InsuranceApiModule;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 4253
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4151
    :cond_2
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x351469f0

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/isShowConsent$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4154
    iget-object p2, p0, Lo/isShowConsent$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    iget-object p3, p0, Lo/isShowConsent$IconCompatParcelizer;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4256
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 4257
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 4154
    :cond_3
    new-instance v3, Lo/BCAIDStatus2Exception;

    invoke-direct {v3, p2, p3}, Lo/BCAIDStatus2Exception;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 4259
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4154
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x3514747b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4157
    iget-object p1, p0, Lo/isShowConsent$IconCompatParcelizer;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4262
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 4263
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_5

    .line 4157
    new-instance p2, Lo/ErrorPINWAsIsMessageException;

    invoke-direct {p2, p1}, Lo/ErrorPINWAsIsMessageException;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 4265
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4157
    :cond_5
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/16 v7, 0x6036

    const/16 v8, 0x8

    .line 4149
    invoke-virtual/range {v0 .. v8}, Lo/isShowConsent;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
