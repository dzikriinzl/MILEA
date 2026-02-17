.class public final Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;
.super Lo/setCameraIndex;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExemptFromFatcaCode;->read(Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleWebviewViewModel;ZLo/createNewCall;Lo/doEndCall;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ZLo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getPortfolioCode;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lo/getSdkPlatform;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getPortfolioCode;Lo/getSdkPlatform;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/getPortfolioCode;

    iput-object p5, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getSdkPlatform;

    iput-object p6, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 579
    invoke-direct {p0}, Lo/setCameraIndex;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 11

    .line 629
    iget-object v3, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/getPortfolioCode;

    iget-object v4, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getSdkPlatform;

    iget-object v5, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    if-eqz v6, :cond_0

    .line 632
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v8, v0

    check-cast v8, Lo/MediaMetadataCompat;

    .line 634
    new-instance v9, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/Context;Lo/getSdkPlatform;Landroidx/compose/runtime/MutableState;)V

    move-object p1, v9

    check-cast p1, Lo/ItemCreditCardBinding$write;

    .line 649
    new-instance p2, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$a;

    invoke-direct {p2, v7}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast p2, Lo/ItemCreditCardBinding$write$invoke;

    .line 654
    new-instance v0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v0, v7}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$read;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v9, v0

    check-cast v9, Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v4, v8

    move-object v5, v6

    move-object v6, p1

    move-object v8, p2

    .line 631
    invoke-static/range {v4 .. v10}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->a:Landroid/content/Context;

    iget-object v11, v0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Lo/getPortfolioCode;

    .line 741
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    .line 742
    array-length v13, v2

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v4, v2, v14

    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v21

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    const v20, -0x2ce5045f

    const v19, 0x2ce5046b

    invoke-static/range {v15 .. v21}, Lo/setExemptFromFatcaCode;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 595
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iput-object v5, v11, Lo/FragmentPeriodYearSelectorBinding;->a:[Ljava/lang/String;

    .line 597
    invoke-static {v4}, Lo/setExemptFromFatcaCode;->a(Ljava/lang/String;)Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;

    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;->invoke()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    iput-object v5, v11, Lo/FragmentPeriodYearSelectorBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 601
    invoke-virtual {v4}, Lo/setExemptFromFatcaCode$AudioAttributesCompatParcelizer;->write()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    iput-object v4, v11, Lo/FragmentPeriodYearSelectorBinding;->invoke:Ljava/lang/String;

    .line 604
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lo/MediaMetadataCompat;

    .line 606
    new-instance v5, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$invoke;

    invoke-direct {v5, v1}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$invoke;-><init>(Landroid/webkit/PermissionRequest;)V

    move-object v6, v5

    check-cast v6, Lo/ItemCreditCardBinding$write;

    .line 611
    new-instance v5, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$write;

    invoke-direct {v5, v1}, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer$write;-><init>(Landroid/webkit/PermissionRequest;)V

    move-object v9, v5

    check-cast v9, Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v5, v11

    .line 603
    invoke-static/range {v4 .. v10}, Lo/ItemCreditCardBinding;->invoke(Lo/MediaMetadataCompat;Lo/getPortfolioCode;Lo/ItemCreditCardBinding$write;Lo/ItemCreditCardBinding$write$a;Lo/ItemCreditCardBinding$write$invoke;Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;I)V

    .line 622
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 743
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 744
    :cond_0
    check-cast v12, Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-super {p0, p1, p2}, Lo/setCameraIndex;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 582
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 584
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_0
    iget-object p2, p0, Lo/setExemptFromFatcaCode$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    .line 588
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
