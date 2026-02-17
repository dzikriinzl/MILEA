.class public final Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;
.super Lo/setCameraIndex;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/onCreateFailure;Lo/createNewCall;Lo/getPortfolioCode;Lo/ItemPeriodListContentBinding;Lo/ItemPeriodListTrailingBinding;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/doEndCall;Lo/getSdkPlatform;Lo/getIssuedAmount;Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/getPortfolioCode;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/ItemPeriodListContentBinding;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/getSdkPlatform;

.field final synthetic invoke:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ItemPeriodListContentBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getPortfolioCode;",
            "Lo/getSdkPlatform;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ItemPeriodListContentBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi21Parcelizer:Lo/getPortfolioCode;

    iput-object p4, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->a:Lo/getSdkPlatform;

    iput-object p5, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->IconCompatParcelizer:Lo/ItemPeriodListContentBinding;

    .line 490
    invoke-direct {p0}, Lo/setCameraIndex;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 11

    .line 537
    iget-object v3, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->invoke:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi21Parcelizer:Lo/getPortfolioCode;

    iget-object v4, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->a:Lo/getSdkPlatform;

    iget-object v5, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    if-eqz v6, :cond_0

    .line 540
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v8, v0

    check-cast v8, Lo/MediaMetadataCompat;

    .line 542
    new-instance v9, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$RemoteActionCompatParcelizer;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$RemoteActionCompatParcelizer;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/Context;Lo/getSdkPlatform;Landroidx/compose/runtime/MutableState;)V

    move-object p1, v9

    check-cast p1, Lo/ItemCreditCardBinding$write;

    .line 557
    new-instance p2, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$write;

    invoke-direct {p2, v7}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p2, Lo/ItemCreditCardBinding$write$invoke;

    .line 562
    new-instance v0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$a;

    invoke-direct {v0, v7}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v9, v0

    check-cast v9, Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v4, v8

    move-object v5, v6

    move-object v6, p1

    move-object v8, p2

    .line 539
    invoke-static/range {v4 .. v10}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 501
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->invoke:Landroid/content/Context;

    iget-object v9, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi21Parcelizer:Lo/getPortfolioCode;

    .line 722
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 723
    array-length v11, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v2, v0, v12

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v4, ""

    if-eqz v9, :cond_0

    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iput-object v5, v9, Lo/FragmentPeriodYearSelectorBinding;->a:[Ljava/lang/String;

    .line 505
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/setEndDate;

    move-result-object v2

    if-eqz v9, :cond_1

    .line 2642
    iget v5, v2, Lo/setEndDate;->RemoteActionCompatParcelizer:I

    .line 507
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iput-object v5, v9, Lo/FragmentPeriodYearSelectorBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_1
    if-eqz v9, :cond_2

    .line 4643
    iget v2, v2, Lo/setEndDate;->a:I

    .line 509
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5010
    iput-object v2, v9, Lo/FragmentPeriodYearSelectorBinding;->invoke:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    .line 512
    move-object v2, v1

    check-cast v2, Lo/MediaMetadataCompat;

    .line 514
    new-instance v3, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$read;

    invoke-direct {v3, p1}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$read;-><init>(Landroid/webkit/PermissionRequest;)V

    move-object v4, v3

    check-cast v4, Lo/ItemCreditCardBinding$write;

    .line 519
    new-instance v3, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$invoke;

    invoke-direct {v3, p1}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$invoke;-><init>(Landroid/webkit/PermissionRequest;)V

    move-object v7, v3

    check-cast v7, Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v3, v9

    .line 511
    invoke-static/range {v2 .. v8}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    .line 510
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    :cond_3
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 725
    :cond_4
    check-cast v10, Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-super {p0, p1, p2}, Lo/setCameraIndex;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 493
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 494
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6297
    :cond_0
    iget-object p2, p0, Lo/setCameraIndex;->write:Lo/createNewCall;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7419
    :goto_0
    iget-object p2, p2, Lo/createNewCall;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 7735
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a;->IconCompatParcelizer:Lo/ItemPeriodListContentBinding;

    if-eqz v0, :cond_0

    .line 582
    sget-object p1, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    .line 583
    new-instance p1, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1, p2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule$a$AudioAttributesImplBaseParcelizer;-><init>(Landroid/webkit/ValueCallback;)V

    check-cast p1, Lo/ItemCreditCardBinding$write$write;

    .line 582
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    const v7, 0x14cee01a

    const v2, -0x14cee013

    invoke-static/range {v1 .. v7}, Lo/ItemCreditCardBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 591
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/setCameraIndex;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
