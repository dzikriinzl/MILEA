.class public final Lo/getRecommendedLOBModelList;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecommendedLOBModelList$write;,
        Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;,
        Lo/getRecommendedLOBModelList$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer<",
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lo/getRecommendedLOBModelList$write;

.field public invoke:Lo/getRecommendedLOBModelList$read;

.field public read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    return-void
.end method

.method private a(Lo/PaychaseHistoryDetailViewModel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaychaseHistoryDetailViewModel<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;I)V"
        }
    .end annotation

    .line 319
    instance-of v0, p1, Lo/getGlrDocumentVersion;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 321
    :cond_0
    instance-of v0, p1, Lo/PaychaseWidgetViewModel;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_1
    instance-of v0, p1, Lo/getGlrAgreement;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 325
    :cond_2
    instance-of v0, p1, Lo/ActivityPaylaterDashboardBinding;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_3
    instance-of v0, p1, Lo/getCreditLifeAgreement;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_4
    instance-of v0, p1, Lo/getBlocked;

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_5
    instance-of v0, p1, Lo/getAutoDebetAccount;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 333
    :cond_6
    instance-of v0, p1, Lo/getUuid;

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_7
    instance-of v0, p1, Lo/getKtpPhoto;

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_8
    instance-of v0, p1, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_9
    instance-of v0, p1, Lo/setAutoDebetAccount;

    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_a
    instance-of v0, p1, Lo/getRiplayUrl;

    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_b
    instance-of v0, p1, Lo/getKtp;

    if-eqz v0, :cond_c

    .line 344
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 345
    :cond_c
    instance-of v0, p1, Lo/getFlagCreditLifeProtection;

    if-eqz v0, :cond_d

    .line 346
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 347
    :cond_d
    instance-of v0, p1, Lo/getCreditLifeDocumentVersion;

    if-eqz v0, :cond_e

    .line 348
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 349
    :cond_e
    instance-of v0, p1, Lo/getRegisterPath;

    if-eqz v0, :cond_f

    .line 350
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 351
    :cond_f
    instance-of v0, p1, Lo/setGlrDocumentVersion;

    if-eqz v0, :cond_10

    .line 352
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_10
    instance-of v0, p1, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_11

    .line 354
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 355
    :cond_11
    instance-of v0, p1, Lo/PaychaseWidgetViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_12

    .line 356
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 357
    :cond_12
    instance-of v0, p1, Lo/getAutoDebetAccounts;

    if-eqz v0, :cond_13

    .line 358
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    return-void

    .line 360
    :cond_13
    instance-of v0, p1, Lo/ActivityPaylaterRegisterBinding;

    if-eqz v0, :cond_14

    .line 361
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1, p2}, Lo/PaychaseHistoryDetailViewModel;->invoke(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    .line 122
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 126
    :cond_1
    invoke-virtual {v1, p2}, Lo/PocketAccountDeactivationInProgressException;->read(Z)V

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 406
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 397
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p1}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 0

    .line 72
    check-cast p1, Lo/PaychaseHistoryDetailViewModel;

    invoke-direct {p0, p1, p2}, Lo/getRecommendedLOBModelList;->a(Lo/PaychaseHistoryDetailViewModel;I)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 72
    move-object/from16 v3, p1

    check-cast v3, Lo/PaychaseHistoryDetailViewModel;

    .line 1367
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    if-eqz v4, :cond_0

    .line 1368
    check-cast v3, Lo/setGlrDocumentVersion;

    .line 1369
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketsBalanceViewModel_HiltModulesKeyModule;

    invoke-virtual {v3, v1}, Lo/setGlrDocumentVersion;->read(Lo/PocketsBalanceViewModel_HiltModulesKeyModule;)V

    return-void

    .line 1370
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/ContentAccountMcaLandingBinding;

    if-eqz v4, :cond_1

    .line 1371
    check-cast v3, Lo/setFlagPromotionAgreement;

    .line 1372
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentAccountMcaLandingBinding;

    invoke-virtual {v3, v1}, Lo/setFlagPromotionAgreement;->RemoteActionCompatParcelizer(Lo/ContentAccountMcaLandingBinding;)V

    return-void

    .line 1373
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/PocketInProcessException;

    if-eqz v4, :cond_2

    .line 1374
    check-cast v3, Lo/getFlagCreditLifeProtection;

    .line 1375
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketInProcessException;

    invoke-virtual {v3, v1}, Lo/getFlagCreditLifeProtection;->write(Lo/PocketInProcessException;)V

    return-void

    .line 1376
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/PocketAccountActivationInProgressException;

    if-eqz v4, :cond_5

    .line 1377
    check-cast v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;

    .line 1378
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketAccountActivationInProgressException;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    iget-boolean v4, v1, Lo/PocketAccountActivationInProgressException;->read:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    .line 4044
    iget-object v1, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->read:Lo/probeCoroutineSuspended;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4045
    iget-object v1, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->write:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 5009
    :cond_3
    iget-boolean v4, v1, Lo/PocketAccountActivationInProgressException;->a:Z

    if-eqz v4, :cond_4

    .line 6049
    iget-object v4, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->read:Lo/probeCoroutineSuspended;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6050
    iget-object v4, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->write:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7054
    iget-object v2, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->write:Landroid/widget/TextView;

    .line 8011
    iget-object v1, v1, Lo/PocketAccountActivationInProgressException;->write:Ljava/lang/String;

    .line 7054
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 9049
    :cond_4
    iget-object v2, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->read:Lo/probeCoroutineSuspended;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9050
    iget-object v2, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->write:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10058
    iget-object v2, v3, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;->write:Landroid/widget/TextView;

    .line 11010
    iget-object v1, v1, Lo/PocketAccountActivationInProgressException;->invoke:Ljava/lang/String;

    .line 10058
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1379
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_9

    .line 1380
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 12388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 12389
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/PocketAccountDeactivationInProgressException;

    if-eqz v4, :cond_8

    .line 12390
    check-cast v3, Lo/setKtp;

    iget-object v4, v0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    if-eqz v2, :cond_8

    .line 13041
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 13042
    iget-object v4, v3, Lo/setKtp;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13043
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v4

    if-eqz v4, :cond_6

    .line 13044
    iget-object v4, v3, Lo/setKtp;->a:Landroid/widget/TextView;

    iget-object v6, v3, Lo/setKtp;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13046
    :cond_6
    iget-object v4, v3, Lo/setKtp;->a:Landroid/widget/TextView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v7, 0x591a8941

    const v6, -0x591a8940

    invoke-static/range {v6 .. v12}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v1, v5

    .line 13048
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 13049
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    .line 14054
    iget-object v6, v3, Lo/setKtp;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget-object v8, v3, Lo/setKtp;->itemView:Landroid/view/View;

    .line 14055
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 14056
    sget v7, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 14057
    sget v8, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 14058
    sget v9, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 14059
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->ScrollableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14060
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    const v12, 0x591a8941

    const v11, -0x591a8940

    invoke-static/range {v11 .. v17}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14061
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14062
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14063
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14065
    :cond_7
    iget-object v1, v3, Lo/setKtp;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    goto/16 :goto_1

    :cond_8
    return-void

    .line 1382
    :cond_9
    invoke-direct {v0, v3, v1}, Lo/getRecommendedLOBModelList;->a(Lo/PaychaseHistoryDetailViewModel;I)V

    :goto_2
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 15309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    .line 15310
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15311
    new-instance p2, Lo/PaychaseWidgetViewModel;

    invoke-direct {p2, p1}, Lo/PaychaseWidgetViewModel;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15304
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 15305
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15306
    new-instance p2, Lo/getAutoDebetAccounts;

    invoke-direct {p2, p1}, Lo/getAutoDebetAccounts;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15299
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->accessonBackPresseds1027565324:I

    .line 15300
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15301
    new-instance p2, Lo/ActivityPaylaterRegisterBinding;

    invoke-direct {p2, p1}, Lo/ActivityPaylaterRegisterBinding;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15294
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    .line 15295
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15296
    new-instance p2, Lo/PaychaseWidgetViewModel_HiltModulesKeyModule;

    invoke-direct {p2, p1}, Lo/PaychaseWidgetViewModel_HiltModulesKeyModule;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15289
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->RatingCompat:I

    .line 15290
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15291
    new-instance p2, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;

    invoke-direct {p2, p1}, Lo/PaymentPurchaseWebviewViewModel_HiltModulesKeyModule;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15284
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 15285
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15286
    new-instance p2, Lo/setGlrDocumentVersion;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, v0}, Lo/setGlrDocumentVersion;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V

    return-object p2

    .line 15209
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->accessensureViewModelStore:I

    .line 15210
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15211
    new-instance p2, Lo/ActivityPaylaterDashboardBinding;

    invoke-direct {p2, p1}, Lo/ActivityPaylaterDashboardBinding;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15274
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 15275
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15276
    new-instance p2, Lo/setFlagPromotionAgreement;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, v0}, Lo/setFlagPromotionAgreement;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V

    return-object p2

    .line 15279
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->_init_lambda3:I

    .line 15280
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15281
    new-instance p2, Lo/getRegisterPath;

    invoke-direct {p2, p1}, Lo/getRegisterPath;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15269
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 15270
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15271
    new-instance p2, Lo/getCreditLifeDocumentVersion;

    invoke-direct {p2, p1}, Lo/getCreditLifeDocumentVersion;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15244
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 15245
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15246
    new-instance p2, Lo/getKtpPhoto;

    invoke-direct {p2, p1}, Lo/getKtpPhoto;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15264
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 15265
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15266
    new-instance p2, Lo/getFlagCreditLifeProtection;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, v0}, Lo/getFlagCreditLifeProtection;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V

    return-object p2

    .line 15259
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 15260
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15261
    new-instance p2, Lo/setKtp;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->invoke:Lo/getRecommendedLOBModelList$read;

    invoke-direct {p2, p1, v0}, Lo/setKtp;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$read;)V

    return-object p2

    .line 15254
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaSessionCompatToken:I

    .line 15255
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15256
    new-instance p2, Lo/getKtp;

    invoke-direct {p2, p1}, Lo/getKtp;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15219
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->_init_lambda4:I

    .line 15220
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15221
    new-instance p2, Lo/getBlocked;

    invoke-direct {p2, p1}, Lo/getBlocked;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15249
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 15250
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15251
    new-instance p2, Lo/getRiplayUrl;

    invoke-direct {p2, p1}, Lo/getRiplayUrl;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15239
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->PlaybackStateCompat:I

    .line 15240
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15241
    new-instance p2, Lo/setAutoDebetAccount;

    invoke-direct {p2, p1}, Lo/setAutoDebetAccount;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15229
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->_init_lambda2:I

    .line 15230
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15231
    new-instance p2, Lo/getUuid;

    invoke-direct {p2, p1}, Lo/getUuid;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15234
    :pswitch_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 15235
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15236
    new-instance p2, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->a:Lo/getRecommendedLOBModelList$write;

    invoke-direct {p2, p1, v0}, Lo/PaymentReceiptViewModel_HiltModulesKeyModule;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$write;)V

    return-object p2

    .line 15224
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaSessionCompatQueueItem:I

    .line 15225
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15226
    new-instance p2, Lo/getAutoDebetAccount;

    iget-object v0, p0, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1, v0}, Lo/getAutoDebetAccount;-><init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V

    return-object p2

    .line 15214
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->accessaddObserverForBackInvoker:I

    .line 15215
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15216
    new-instance p2, Lo/getCreditLifeAgreement;

    invoke-direct {p2, p1}, Lo/getCreditLifeAgreement;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15204
    :pswitch_14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->_init_lambda5:I

    .line 15205
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15206
    new-instance p2, Lo/getGlrAgreement;

    invoke-direct {p2, p1}, Lo/getGlrAgreement;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15199
    :pswitch_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->createFullyDrawnExecutor:I

    .line 15200
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15201
    new-instance p2, Lo/getGlrAgreement;

    invoke-direct {p2, p1}, Lo/getGlrAgreement;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15194
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    .line 15195
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15196
    new-instance p2, Lo/PaychaseWidgetViewModel;

    invoke-direct {p2, p1}, Lo/PaychaseWidgetViewModel;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15189
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:I

    .line 15190
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15191
    new-instance p2, Lo/getGlrDocumentVersion;

    invoke-direct {p2, p1}, Lo/getGlrDocumentVersion;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/String;Z)V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PocketAccountDeactivationInProgressException;

    .line 143
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->accessonBackPresseds1027565324()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 144
    invoke-virtual {v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1, p2}, Lo/PocketAccountDeactivationInProgressException;->read(Z)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
