.class public final Lo/onRetainNonConfigurationInstance;
.super Lo/reportFullyDrawn;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRetainNonConfigurationInstance$read;
    }
.end annotation


# instance fields
.field public final a:Lo/onTrimMemory;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Lo/onRetainNonConfigurationInstance;->invoke(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/reportFullyDrawn;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Lo/onTrimMemory;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lo/onTrimMemory;-><init>(Landroid/content/Context;Lo/reportFullyDrawn;Landroid/view/Window;)V

    iput-object p1, p0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    return-void
.end method

.method static invoke(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 114
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lo/onPanelClosed$invoke;->IMediaControllerCallback:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 277
    invoke-super {p0, p1}, Lo/reportFullyDrawn;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 2237
    iget v0, p1, Lo/onTrimMemory;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2240
    iget v2, p1, Lo/onTrimMemory;->MediaBrowserCompatItemReceiver:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2243
    :cond_0
    iget v0, p1, Lo/onTrimMemory;->read:I

    .line 1232
    :goto_0
    iget-object v2, p1, Lo/onTrimMemory;->MediaSessionCompatToken:Lo/reportFullyDrawn;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3467
    iget-object v0, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v2, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3468
    sget v2, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addContentView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3469
    sget v3, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3470
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3474
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4640
    iget-object v5, p1, Lo/onTrimMemory;->accessaddObserverForBackInvoker:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 4642
    iget v5, p1, Lo/onTrimMemory;->_init_lambda5:I

    if-eqz v5, :cond_1

    .line 4643
    iget-object v5, p1, Lo/onTrimMemory;->IMediaSession:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 4644
    iget v8, p1, Lo/onTrimMemory;->_init_lambda5:I

    invoke-virtual {v5, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    if-eqz v8, :cond_4

    .line 4650
    invoke-static {v5}, Lo/onTrimMemory;->invoke(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4651
    :cond_4
    iget-object v9, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    const/high16 v10, 0x20000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_7

    .line 4656
    iget-object v8, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v11, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v8, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 4657
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4659
    iget-boolean v5, p1, Lo/onTrimMemory;->createFullyDrawnExecutor:Z

    if-eqz v5, :cond_6

    .line 4660
    iget v5, p1, Lo/onTrimMemory;->ensureViewModelStore:I

    iget v11, p1, Lo/onTrimMemory;->addObserverForBackInvoker:I

    iget v12, p1, Lo/onTrimMemory;->getOnBackPressedDispatcherannotations:I

    iget v13, p1, Lo/onTrimMemory;->accessonBackPresseds1027565324:I

    invoke-virtual {v8, v5, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 4664
    :cond_6
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    if-eqz v5, :cond_8

    .line 4665
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/setHasNonEmbeddedTabs$invoke;

    const/4 v8, 0x0

    iput v8, v5, Lo/setHasNonEmbeddedTabs$invoke;->weight:F

    goto :goto_3

    .line 4668
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3477
    :cond_8
    :goto_3
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addContentView:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3478
    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3479
    sget v11, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 3482
    invoke-static {v5, v2}, Lo/onTrimMemory;->invoke(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 3483
    invoke-static {v8, v3}, Lo/onTrimMemory;->invoke(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 3484
    invoke-static {v11, v4}, Lo/onTrimMemory;->invoke(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 5719
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/accessgetSizeNHjbRcjd;

    iput-object v5, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    .line 5720
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 5721
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v5, v7}, Lo/accessgetSizeNHjbRcjd;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    .line 5724
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Lo/onTrimMemory;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 5729
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    .line 5730
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5732
    :cond_9
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5733
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    iget-object v8, p1, Lo/onTrimMemory;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5735
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    if-eqz v5, :cond_a

    .line 5736
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 5737
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 5738
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5739
    iget-object v11, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 5742
    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    const v5, 0x1020019

    .line 6763
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    .line 6764
    iget-object v8, p1, Lo/onTrimMemory;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6766
    iget-object v5, p1, Lo/onTrimMemory;->MediaMetadataCompat:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p1, Lo/onTrimMemory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    .line 6767
    iget-object v5, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    move v5, v7

    goto :goto_5

    .line 6769
    :cond_c
    iget-object v5, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    iget-object v8, p1, Lo/onTrimMemory;->MediaMetadataCompat:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6770
    iget-object v5, p1, Lo/onTrimMemory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 6771
    iget v8, p1, Lo/onTrimMemory;->write:I

    invoke-virtual {v5, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6772
    iget-object v5, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    iget-object v8, p1, Lo/onTrimMemory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6774
    :cond_d
    iget-object v5, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    move v5, v1

    :goto_5
    const v8, 0x102001a

    .line 6778
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    .line 6779
    iget-object v11, p1, Lo/onTrimMemory;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6781
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_e

    .line 6782
    iget-object v8, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 6784
    :cond_e
    iget-object v8, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    iget-object v11, p1, Lo/onTrimMemory;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6785
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_f

    .line 6786
    iget v11, p1, Lo/onTrimMemory;->write:I

    invoke-virtual {v8, v7, v7, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6787
    iget-object v8, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    iget-object v11, p1, Lo/onTrimMemory;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6789
    :cond_f
    iget-object v8, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_6
    const v8, 0x102001b

    .line 6793
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 6794
    iget-object v11, p1, Lo/onTrimMemory;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6796
    iget-object v8, p1, Lo/onTrimMemory;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p1, Lo/onTrimMemory;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_10

    .line 6797
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 6799
    :cond_10
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    iget-object v11, p1, Lo/onTrimMemory;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6800
    iget-object v8, p1, Lo/onTrimMemory;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11

    .line 6801
    iget v11, p1, Lo/onTrimMemory;->write:I

    invoke-virtual {v8, v7, v7, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6802
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    iget-object v11, p1, Lo/onTrimMemory;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6804
    :cond_11
    iget-object v8, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    .line 6808
    :goto_7
    iget-object v8, p1, Lo/onTrimMemory;->IMediaSession:Landroid/content/Context;

    .line 7177
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 7178
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v12, Lo/onPanelClosed$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v8, v12, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7179
    iget v8, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v8, :cond_14

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v5, v1, :cond_12

    .line 6814
    iget-object v12, p1, Lo/onTrimMemory;->MediaDescriptionCompat:Landroid/widget/Button;

    .line 8829
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 8830
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8831
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8832
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    if-ne v5, v11, :cond_13

    .line 6816
    iget-object v12, p1, Lo/onTrimMemory;->invoke:Landroid/widget/Button;

    .line 9829
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 9830
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9831
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9832
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    const/4 v12, 0x4

    if-ne v5, v12, :cond_14

    .line 6818
    iget-object v12, p1, Lo/onTrimMemory;->AudioAttributesImplApi21Parcelizer:Landroid/widget/Button;

    .line 10829
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 10830
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10831
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10832
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    if-nez v5, :cond_15

    .line 6824
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11673
    :cond_15
    iget-object v5, p1, Lo/onTrimMemory;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    if-eqz v5, :cond_16

    .line 11675
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11678
    iget-object v8, p1, Lo/onTrimMemory;->MediaSessionCompatResultReceiverWrapper:Landroid/view/View;

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11681
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11682
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 11684
    :cond_16
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    const v8, 0x1020006

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11686
    iget-object v5, p1, Lo/onTrimMemory;->accessgetReportFullyDrawnExecutorp:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 11687
    iget-boolean v5, p1, Lo/onTrimMemory;->_init_lambda3:Z

    if-eqz v5, :cond_19

    .line 11689
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Lo/onTrimMemory;->accessensureViewModelStore:Landroid/widget/TextView;

    .line 11690
    iget-object v8, p1, Lo/onTrimMemory;->accessgetReportFullyDrawnExecutorp:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11695
    iget v5, p1, Lo/onTrimMemory;->MediaSessionCompatQueueItem:I

    if-eqz v5, :cond_17

    .line 11696
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 11697
    :cond_17
    iget-object v5, p1, Lo/onTrimMemory;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_18

    .line 11698
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 11702
    :cond_18
    iget-object v5, p1, Lo/onTrimMemory;->accessensureViewModelStore:Landroid/widget/TextView;

    iget-object v8, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v9, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11703
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11704
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11705
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 11702
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 11706
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 11710
    :cond_19
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11711
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11712
    iget-object v5, p1, Lo/onTrimMemory;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11713
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v0, :cond_1a

    .line 3491
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_1a

    move v0, v1

    goto :goto_a

    :cond_1a
    move v0, v7

    :goto_a
    if-eqz v2, :cond_1b

    .line 3493
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1b

    move v5, v1

    goto :goto_b

    :cond_1b
    move v5, v7

    :goto_b
    if-eqz v4, :cond_1c

    .line 3495
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_1c

    move v4, v1

    goto :goto_c

    :cond_1c
    move v4, v7

    :goto_c
    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 3500
    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->ensureViewModelStore:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 3502
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v5, :cond_20

    .line 3509
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    if-eqz v8, :cond_1e

    .line 3510
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3515
    :cond_1e
    iget-object v8, p1, Lo/onTrimMemory;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    if-nez v8, :cond_1f

    iget-object v8, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    if-nez v8, :cond_1f

    goto :goto_d

    .line 3516
    :cond_1f
    sget v6, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->menuHostHelperlambda0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_21

    .line 3520
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_20
    if-eqz v3, :cond_21

    .line 3524
    sget v2, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 3526
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3531
    :cond_21
    :goto_e
    iget-object v2, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    instance-of v6, v2, Lo/onTrimMemory$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_22

    .line 3532
    check-cast v2, Lo/onTrimMemory$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v5, v4}, Lo/onTrimMemory$RemoteActionCompatParcelizer;->setHasDecor(ZZ)V

    :cond_22
    if-nez v0, :cond_26

    .line 3537
    iget-object v0, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    if-nez v0, :cond_23

    iget-object v0, p1, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    :cond_23
    if-eqz v0, :cond_26

    if-eqz v4, :cond_24

    move v7, v11

    :cond_24
    or-int v2, v5, v7

    .line 12560
    iget-object v4, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v5, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12561
    iget-object v5, p1, Lo/onTrimMemory;->addObserverForBackInvokerlambda7:Landroid/view/Window;

    sget v6, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x3

    .line 12565
    invoke-static {v0, v2, v6}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;II)V

    if-eqz v4, :cond_25

    .line 12568
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    if-eqz v5, :cond_26

    .line 12571
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3546
    :cond_26
    iget-object v0, p1, Lo/onTrimMemory;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    .line 3547
    iget-object v2, p1, Lo/onTrimMemory;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_27

    .line 3548
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3549
    iget p1, p1, Lo/onTrimMemory;->IMediaControllerCallback:I

    if-ltz p1, :cond_27

    .line 3551
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3552
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 13422
    iget-object v0, v0, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/accessgetSizeNHjbRcjd;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Lo/reportFullyDrawn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 14427
    iget-object v0, v0, Lo/onTrimMemory;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/accessgetSizeNHjbRcjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/accessgetSizeNHjbRcjd;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Lo/reportFullyDrawn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lo/onRetainNonConfigurationInstance;->a:Lo/onTrimMemory;

    .line 15247
    iput-object p1, v0, Lo/onTrimMemory;->accessgetReportFullyDrawnExecutorp:Ljava/lang/CharSequence;

    .line 15248
    iget-object v0, v0, Lo/onTrimMemory;->accessensureViewModelStore:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
