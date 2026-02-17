.class public final synthetic Lo/realmSetbranchCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetbranchCode;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmSetbranchCode;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    invoke-static {v0}, Lo/realmGetcardNo$write;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
