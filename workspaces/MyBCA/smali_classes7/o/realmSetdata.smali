.class public final synthetic Lo/realmSetdata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetdata;->a:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmSetdata;->a:Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    invoke-static {v0}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
