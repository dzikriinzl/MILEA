.class public final synthetic Lo/MessageClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MessageClient;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MessageClient;->read:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    invoke-static {v0}, Lo/getDataMapArrayList$read$1;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
