.class public final synthetic Lo/downloadOnly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/downloadOnly;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/downloadOnly;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;

    check-cast p1, Lo/MutualFundRegularPortfolioViewModel;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template6/Template6FormViewModel;Lo/MutualFundRegularPortfolioViewModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
