.class public final synthetic Lo/onWindowFocusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

.field public final synthetic read:Lo/handleBackgrounding;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onWindowFocusChanged;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iput-object p2, p0, Lo/onWindowFocusChanged;->read:Lo/handleBackgrounding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onWindowFocusChanged;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iget-object v1, p0, Lo/onWindowFocusChanged;->read:Lo/handleBackgrounding;

    check-cast p1, Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;Lo/accessgetRESTART_TIMEOUT_SECONDScp;)Lo/JsonIOException;

    move-result-object p1

    return-object p1
.end method
