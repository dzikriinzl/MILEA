.class public final Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    invoke-static {v0}, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;->read(Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;)Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;

    move-result-object v0

    .line 1054
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
