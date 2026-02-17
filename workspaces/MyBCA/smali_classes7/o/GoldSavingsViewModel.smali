.class public final Lo/GoldSavingsViewModel;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lo/entryKeyIndexruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0015\u0010\u0013\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/GoldSavingsViewModel;",
        "Lo/setRequestProperties;",
        "Lo/entryKeyIndexruntime_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;",
        "read",
        "Lo/PreferencesProtoPreferenceMap;",
        "write",
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;",
        "a",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final read:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 175
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/GoldSavingsViewModel$1;

    invoke-direct {v3, v0}, Lo/GoldSavingsViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v1, p0, Lo/GoldSavingsViewModel;->read:Lo/PreferencesProtoPreferenceMap;

    .line 181
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lo/GoldSavingsViewModel$2;

    invoke-direct {v2, v0}, Lo/GoldSavingsViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/GoldSavingsViewModel$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/GoldSavingsViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/GoldSavingsViewModel$4;

    invoke-direct {v4, v0}, Lo/GoldSavingsViewModel$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v1, v2, v4, v3}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 53
    iput-object v0, p0, Lo/GoldSavingsViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/GoldSavingsViewModel;Lo/TransferBCAViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Lo/GoldSavingsViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lo/entryKeyIndexruntime_release;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lo/GoldSavingsViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lo/entryKeyIndexruntime_release;

    new-instance v1, Lo/GoldSavingsViewModel$a;

    invoke-direct {v1, p1, p0}, Lo/GoldSavingsViewModel$a;-><init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;Lo/GoldSavingsViewModel;)V

    const p0, 0x24da58c0

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/GoldSavingsViewModel;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;
    .locals 0

    .line 4053
    iget-object p0, p0, Lo/GoldSavingsViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    return-object p0
.end method

.method public static final synthetic write(Lo/GoldSavingsViewModel;)Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;
    .locals 0

    .line 3052
    iget-object p0, p0, Lo/GoldSavingsViewModel;->read:Lo/PreferencesProtoPreferenceMap;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;

    return-object p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 8

    .line 5053
    iget-object v0, p0, Lo/GoldSavingsViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v2

    const v7, 0x58097f52

    const v5, -0x58097f4d

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAsync;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;

    new-instance v3, Lo/GoldSavingsTransactionHistoryViewModel;

    invoke-direct {v3, p0}, Lo/GoldSavingsTransactionHistoryViewModel;-><init>(Lo/GoldSavingsViewModel;)V

    invoke-direct {v2, v3}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/DisplayCutoutCompat;

    invoke-virtual {v0, v1, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/entryKeyIndexruntime_release;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/GoldSavingsViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lo/GoldSavingsViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lo/entryKeyIndexruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
