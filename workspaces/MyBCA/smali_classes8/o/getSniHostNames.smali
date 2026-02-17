.class public final synthetic Lo/getSniHostNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSniHostNames;->read:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSniHostNames;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSniHostNames;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSniHostNames;->a:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;

    check-cast p1, Lo/HttpObjectAggregator2;

    invoke-static {v0, v1, p1}, Lo/ConscryptAlpnSslEngine$invoke;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsBuyVerifyPinViewModel;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
