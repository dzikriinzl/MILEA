.class public final Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;Lo/SingleViewPresentationWindowManagerHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$invoke;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 318
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;->MediaBrowserCompatSearchResultReceiver()Lo/associateWithTo4D70W2E;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment$invoke;->RemoteActionCompatParcelizer:Lo/SingleViewPresentationWindowManagerHandler;

    invoke-virtual {p2}, Lo/SingleViewPresentationWindowManagerHandler;->getText()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    const v6, -0x645c68f2

    const v4, 0x645c68f6

    invoke-static/range {v0 .. v6}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
