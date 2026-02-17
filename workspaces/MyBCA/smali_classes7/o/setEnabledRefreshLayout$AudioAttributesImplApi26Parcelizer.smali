.class final Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnabledRefreshLayout;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1210
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;->read(Ljava/lang/String;)V

    .line 1214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 204
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

    .line 2205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 2205
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string p4, "com.bca.mybca.omni.android.insurance.presentation.views.history.InsuranceTransactionHistoryDetailScreen.<anonymous> (InsuranceTransactionHistoryDetailScreen.kt:204)"

    const v0, 0x302eb4a4

    invoke-static {v0, p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    .line 3009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 2207
    iget-object v2, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    const p1, 0x3d346076

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 2208
    iget-object p3, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    iget-object p4, p0, Lo/setEnabledRefreshLayout$AudioAttributesImplApi26Parcelizer;->write:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    .line 2225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    if-nez p1, :cond_5

    .line 2226
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_6

    .line 2208
    :cond_5
    new-instance v3, Lo/AccountDetailRealm;

    invoke-direct {v3, p3, p4}, Lo/AccountDetailRealm;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;)V

    .line 2228
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2208
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, p1, 0x9

    const/4 v6, 0x0

    .line 2205
    invoke-virtual/range {v0 .. v6}, Lo/ActivityAccountBinding;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
