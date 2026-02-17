.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isYieldBluetoothOnPhoneCall$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lo/nativeSupports270pCapture;)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    const v6, 0x736c8704

    const v7, -0x736c8701

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardLimitBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/AndroidDeviceManagerBTMgr;

    invoke-direct {v1, p0, p1}, Lo/AndroidDeviceManagerBTMgr;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;Lo/nativeSupports270pCapture;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final write(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 21

    move-object/from16 v0, p0

    .line 123
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$3;->read:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v4, 0x0

    sget v1, Lo/OnConferencePinVideoFailed$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lo/AndroidDeviceManager2;

    invoke-direct {v8}, Lo/AndroidDeviceManager2;-><init>()V

    const/4 v9, 0x0

    sget-object v10, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lo/setRequestProperties;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;)V

    return-void

    .line 125
    :cond_1
    iget-object v12, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    const/4 v13, 0x0

    sget v1, Lo/OnConferencePinVideoFailed$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment$2;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/limit/DebitCardLimitFragment;

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lo/isActive;

    invoke-direct/range {v17 .. v17}, Lo/isActive;-><init>()V

    const/16 v18, 0x0

    sget-object v19, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lo/setRequestProperties;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;)V

    return-void
.end method
