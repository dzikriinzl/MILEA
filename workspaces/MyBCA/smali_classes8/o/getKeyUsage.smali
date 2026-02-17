.class public final synthetic Lo/getKeyUsage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyUsage;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKeyUsage;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;

    invoke-static {v0}, Lo/OpenSsl$write$1;->a(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsHomeViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
