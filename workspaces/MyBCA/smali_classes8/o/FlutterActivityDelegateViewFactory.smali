.class public final synthetic Lo/FlutterActivityDelegateViewFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterActivityDelegateViewFactory;->read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    iput-object p2, p0, Lo/FlutterActivityDelegateViewFactory;->write:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterActivityDelegateViewFactory;->read:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;

    iget-object v1, p0, Lo/FlutterActivityDelegateViewFactory;->write:Lo/getApiErrorDictionarylambda15;

    check-cast p1, Lo/accessgetCACHE_UPDATED_TIMEcp;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel$invoke;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/OREditTransferListViewModel;Lo/getApiErrorDictionarylambda15;Lo/accessgetCACHE_UPDATED_TIMEcp;)Lo/getAsJsonPrimitive;

    move-result-object p1

    return-object p1
.end method
