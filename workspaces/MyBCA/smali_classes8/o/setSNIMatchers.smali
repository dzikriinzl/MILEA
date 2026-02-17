.class public final synthetic Lo/setSNIMatchers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSNIMatchers;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSNIMatchers;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    invoke-static {v0}, Lo/ConscryptAlpnSslEngine$write;->read(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
