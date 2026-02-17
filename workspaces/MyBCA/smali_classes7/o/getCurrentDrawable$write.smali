.class final Lo/getCurrentDrawable$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentDrawable;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCurrentDrawable$write;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getCurrentDrawable$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    iput-object p3, p0, Lo/getCurrentDrawable$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1140
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;->write(Ljava/lang/String;)V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 135
    check-cast p1, Lo/encodeHex;

    check-cast p2, Lo/setSpeakerphoneOn;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p3, p2

    :cond_2
    and-int/lit16 p2, p3, 0x83

    const/16 p4, 0x82

    if-ne p2, p4, :cond_3

    .line 2136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 2136
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string p4, "com.bca.mybca.omni.android.pocket.mca.presentation.views.DeactivationMCAHistoryDetailScreen.<anonymous> (DeactivationMCAHistoryDetailScreen.kt:135)"

    const v0, 0x3d228873

    invoke-static {v0, p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 3009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2138
    iget-object v2, p0, Lo/getCurrentDrawable$write;->write:Lkotlin/jvm/functions/Function0;

    const p1, -0x68226603

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/getCurrentDrawable$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getCurrentDrawable$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 2139
    iget-object p3, p0, Lo/getCurrentDrawable$write;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;

    iget-object p4, p0, Lo/getCurrentDrawable$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 2187
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_6

    .line 2139
    :cond_5
    new-instance v3, Lo/PreloadTarget;

    invoke-direct {v3, p3, p4}, Lo/PreloadTarget;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/DeactivationMCAHistoryDetailViewModel;Ljava/lang/String;)V

    .line 2189
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2139
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, p1, 0x9

    const/4 v6, 0x0

    .line 2136
    invoke-virtual/range {v0 .. v6}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
