.class public final synthetic Lo/AutodebetTncViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutodebetTncViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutodebetTncViewModel_HiltModulesKeyModule;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    invoke-static {v0, p1, p2}, Lo/ConntectedToOtherBankException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
