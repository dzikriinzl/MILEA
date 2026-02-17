.class public final synthetic Lo/setAdvertisingId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAdvertisingId;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/setAdvertisingId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAdvertisingId;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/setAdvertisingId;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;

    invoke-static {v0, v1}, Lo/AFe1qSDK$AudioAttributesImplApi26Parcelizer$1;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/HomeCreditCardSectionViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
