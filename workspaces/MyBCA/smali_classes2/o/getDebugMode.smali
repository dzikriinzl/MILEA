.class public final synthetic Lo/getDebugMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDebugMode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDebugMode;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;

    invoke-static {v0}, Lo/setRank;->write(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
