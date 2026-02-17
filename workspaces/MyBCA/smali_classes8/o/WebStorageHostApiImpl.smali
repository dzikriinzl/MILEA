.class public final synthetic Lo/WebStorageHostApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebStorageHostApiImpl;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    iput-object p2, p0, Lo/WebStorageHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WebStorageHostApiImpl;->write:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;

    iget-object v1, p0, Lo/WebStorageHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$IconCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTRedemptionHistoryDetailViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
