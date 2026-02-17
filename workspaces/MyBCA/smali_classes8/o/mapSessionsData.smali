.class public final synthetic Lo/mapSessionsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapSessionsData;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mapSessionsData;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;

    invoke-static {v0}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$3;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferreason/TransferCategoryReasonViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
