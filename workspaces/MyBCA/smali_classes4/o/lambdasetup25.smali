.class public final synthetic Lo/lambdasetup25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetup25;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/lambdasetup25;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    check-cast p1, Lo/invalidateMenu;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    const v5, 0x4a7bbe7

    const v3, -0x4a7bbdf

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
