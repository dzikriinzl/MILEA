.class public final Lo/getSelectedAccount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFormattedBalanceAmount;


# instance fields
.field private final invoke:Lio/realm/RealmConfiguration;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    .locals 2

    .line 774
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 778
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    .line 789
    :cond_1
    :goto_0
    :try_start_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 120
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaDescriptionCompat;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaDescriptionCompat;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 119
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 701
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 702
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/getSelectedAccount$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 701
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryOptionsRealm;",
            ">;"
        }
    .end annotation

    .line 607
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 608
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1}, Lo/getSelectedAccount$AudioAttributesImplApi21Parcelizer;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 607
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final IMediaControllerCallback()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    .locals 8

    .line 719
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 721
    :try_start_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 724
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final IMediaSession()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 54
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$IMediaControllerCallback;

    invoke-direct {v1}, Lo/getSelectedAccount$IMediaControllerCallback;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 53
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 475
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1}, Lo/getSelectedAccount$AudioAttributesImplBaseParcelizer;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 474
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 217
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 216
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 440
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaBrowserCompatMediaItem;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaBrowserCompatMediaItem;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 439
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 105
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaBrowserCompatSearchResultReceiver;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 104
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;",
            ">;"
        }
    .end annotation

    .line 640
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 641
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$IMediaSession;

    invoke-direct {v1}, Lo/getSelectedAccount$IMediaSession;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 640
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 400
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 405
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaBrowserCompatItemReceiver;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaBrowserCompatItemReceiver;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 404
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaMetadataCompat()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 199
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 198
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatToken()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 500
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$RatingCompat;

    invoke-direct {v1}, Lo/getSelectedAccount$RatingCompat;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 499
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final ParcelableVolumeInfo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 739
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 743
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 750
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    .line 754
    :cond_1
    :goto_0
    :try_start_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final RatingCompat()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 150
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaMetadataCompat;

    invoke-direct {v1}, Lo/getSelectedAccount$MediaMetadataCompat;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 149
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 232
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/getSelectedAccount$RemoteActionCompatParcelizer;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 231
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 424
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$PlaybackStateCompatCustomAction;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$PlaybackStateCompatCustomAction;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDetailRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 423
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 183
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$_init_lambda4;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$_init_lambda4;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SignatureImageDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 182
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            ">;)",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 543
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$PlaybackStateCompat;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$PlaybackStateCompat;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 542
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 491
    new-instance v1, Lo/getTxnDescriptionList;

    invoke-direct {v1, p1}, Lo/getTxnDescriptionList;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 495
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 355
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$invoke;

    invoke-direct {v1}, Lo/getSelectedAccount$invoke;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 354
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 374
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 373
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 731
    new-instance v1, Lo/getTxnCurrency;

    invoke-direct {v1, p1}, Lo/getTxnCurrency;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDataRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 735
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public final invoke()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            ">;"
        }
    .end annotation

    .line 574
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 575
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$AudioAttributesCompatParcelizer;

    invoke-direct {v1}, Lo/getSelectedAccount$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 574
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 86
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(I)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 85
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 626
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationEddRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 625
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 693
    new-instance v1, Lo/getStatusNote;

    invoke-direct {v1, v0, p1, p2}, Lo/getStatusNote;-><init>(Lio/realm/Realm;J)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 697
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 798
    new-instance v1, Lo/getFormattedInterestNetAmount;

    invoke-direct {v1, p1}, Lo/getFormattedInterestNetAmount;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BeneficialOwnerDataRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 802
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 803
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    .line 805
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDetailRealm;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 675
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$a;

    invoke-direct {v1}, Lo/getSelectedAccount$a;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 674
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 459
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$ParcelableVolumeInfo;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$ParcelableVolumeInfo;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/BranchDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 458
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 247
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 246
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 167
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SelfieLivenessRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 166
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 390
    new-instance v1, Lo/getPostDate;

    invoke-direct {v1, p1}, Lo/getPostDate;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 394
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 263
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$read;

    invoke-direct {v1}, Lo/getSelectedAccount$read;-><init>()V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 262
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 71
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$_init_lambda3;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$_init_lambda3;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 70
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 339
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaSessionCompatResultReceiverWrapper;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$MediaSessionCompatResultReceiverWrapper;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 338
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 559
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaSessionCompatToken;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$MediaSessionCompatToken;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AddressDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 558
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 135
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$MediaSessionCompatQueueItem;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$MediaSessionCompatQueueItem;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 134
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 311
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$write;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$write;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 310
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/util/List;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lo/LayoutWelmaComponentChooseAccountBinding;

    invoke-direct {v0}, Lo/LayoutWelmaComponentChooseAccountBinding;-><init>()V

    .line 519
    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    new-instance v1, Lo/getSelectedAccount$IconCompatParcelizer;

    invoke-direct {v1, p1}, Lo/getSelectedAccount$IconCompatParcelizer;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/LayoutWelmaComponentChooseAccountBinding$a;

    .line 518
    invoke-static {v0, v1}, Lo/LayoutWelmaComponentChooseAccountBinding;->write(Lio/realm/RealmConfiguration;Lo/LayoutWelmaComponentChooseAccountBinding$a;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, p0, Lo/getSelectedAccount;->invoke:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 763
    new-instance v1, Lo/getTransferTypeDescription;

    invoke-direct {v1, p1}, Lo/getTransferTypeDescription;-><init>(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxDraftRealm;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 767
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 768
    invoke-virtual {v0}, Lio/realm/BaseRealm;->refresh()V

    .line 770
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method
