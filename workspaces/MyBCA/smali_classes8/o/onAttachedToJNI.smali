.class public final synthetic Lo/onAttachedToJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAttachedToJNI;->invoke:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

    iput-object p2, p0, Lo/onAttachedToJNI;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onAttachedToJNI;->invoke:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;

    iget-object v1, p0, Lo/onAttachedToJNI;->read:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/executeDartCallback;->read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
