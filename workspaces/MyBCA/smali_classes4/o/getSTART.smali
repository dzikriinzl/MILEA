.class public final synthetic Lo/getSTART;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSTART;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSTART;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    check-cast p1, Lo/Future;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lo/Future;)Lo/firstElement;

    move-result-object p1

    return-object p1
.end method
