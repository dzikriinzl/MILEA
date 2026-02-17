.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$write;,
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$invoke;,
        Lcom/google/android/material/tabs/TabLayout$read;,
        Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;,
        Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;,
        Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;,
        Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;,
        Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation runtime Lo/onResumeFragments$read;
.end annotation


# static fields
.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I

.field private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CompositionGroupDefaultImpls$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionGroupDefaultImpls$read<",
            "Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

.field final AudioAttributesImplBaseParcelizer:I

.field IMediaControllerCallback:I

.field IMediaSession:I

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:Z

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:I

.field MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

.field MediaSessionCompatToken:Landroid/content/res/ColorStateList;

.field ParcelableVolumeInfo:F

.field PlaybackStateCompat:Landroid/content/res/ColorStateList;

.field PlaybackStateCompatCustomAction:Z

.field RatingCompat:I

.field final RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

.field private _init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

.field private _init_lambda3:I

.field private _init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

.field private _init_lambda5:Lo/markFragmentsCreated;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:Landroid/database/DataSetObserver;

.field private final accessgetReportFullyDrawnExecutorp:I

.field private accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

.field private final addObserverForBackInvoker:I

.field private addObserverForBackInvokerlambda7:Lcom/google/android/material/tabs/TabLayout$a;

.field private createFullyDrawnExecutor:I

.field private final ensureViewModelStore:Lo/CompositionGroupDefaultImpls$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CompositionGroupDefaultImpls$read<",
            "Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private getOnBackPressedDispatcherannotations:Z

.field invoke:I

.field r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/material/tabs/TabLayout$a;

.field read:Z

.field public write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 179
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 202
    new-instance v0, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/CompositionGroupDefaultImpls$RemoteActionCompatParcelizer;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CompositionGroupDefaultImpls$read;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 505
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnNewIntentListener:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 509
    sget v6, Lcom/google/android/material/tabs/TabLayout;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 441
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 456
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->createFullyDrawnExecutor:I

    const v0, 0x7fffffff

    .line 464
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->RatingCompat:I

    const/4 v7, -0x1

    .line 477
    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatMediaItem:I

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 498
    new-instance v0, Lo/CompositionGroupDefaultImpls$write;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/CompositionGroupDefaultImpls$write;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ensureViewModelStore:Lo/CompositionGroupDefaultImpls$read;

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 514
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 517
    new-instance v9, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-direct {v9, p0, v8}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524
    sget-object v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->AudioTimestampFramePositionIncorrectQuirk:[I

    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewView1ExternalSyntheticBackportWithForwarding0:I

    filled-new-array {v0}, [I

    move-result-object v5

    .line 4076
    invoke-static {v8, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, v10

    move v3, p3

    move v4, v6

    .line 4079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 4082
    invoke-virtual {v8, p2, v10, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 535
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    .line 536
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 5307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_0

    .line 5308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p3, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 5309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 537
    :cond_0
    invoke-virtual {v0, v8}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 538
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 539
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_1
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaCodecInfoReportIncorrectInfoQuirk:I

    .line 543
    invoke-static {v8, p2, p3}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 542
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 544
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SizeCannotEncodeVideoQuirk:I

    .line 545
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 544
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 546
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ReportedVideoQualityNotSupportedQuirk:I

    .line 547
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 546
    invoke-virtual {v9, p3}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write(I)V

    .line 548
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SignalEosOutputBufferNotComeQuirk:I

    .line 549
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 548
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 550
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ExcludeStretchedVideoQualityQuirk:I

    .line 551
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 550
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 552
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaStoreVideoCannotWrite:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 554
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->StretchedVideoResolutionQuirk:I

    .line 557
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaControllerCallback:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaMetadataCompat:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaSession:I

    .line 558
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setImplementationMode:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaSession:I

    .line 559
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaSession:I

    .line 560
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setFrameUpdateListener:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 561
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->EncodeException:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaMetadataCompat:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaMetadataCompat:I

    .line 562
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->VideoQualityQuirk:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaControllerCallback:I

    .line 563
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaControllerCallback:I

    .line 565
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewView1ExternalSyntheticBackportWithForwarding0:I

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->read:I

    .line 566
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatQueueItem:I

    .line 569
    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setProvider:[I

    .line 570
    invoke-virtual {v8, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 573
    :try_start_0
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawables:I

    .line 574
    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 576
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setExpandActivityOverflowButtonDrawable:I

    .line 577
    invoke-static {v8, p3, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 587
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->m:I

    .line 588
    invoke-static {v8, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    .line 591
    :cond_2
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setController:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 595
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setController:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 596
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    .line 599
    :cond_3
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk:I

    .line 600
    invoke-static {v8, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 601
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ExtraSupportedResolutionQuirk:I

    .line 602
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 604
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->InvalidConfigException:I

    .line 605
    invoke-static {v8, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompat:Landroid/content/res/ColorStateList;

    .line 607
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ExtraSupportedQualityQuirk:I

    const/16 v1, 0x12c

    .line 608
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->IconCompatParcelizer:I

    .line 610
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->VideoEncoderCrashQuirk:I

    .line 611
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->accessaddObserverForBackInvoker:I

    .line 612
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->StopCodecAfterSurfaceRemovalCrashMediaServerQuirk:I

    .line 613
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->accessgetReportFullyDrawnExecutorp:I

    .line 614
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CodecStuckOnFlushQuirk:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplBaseParcelizer:I

    .line 615
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->DeactivateEncoderSurfaceBeforeStopEncoderQuirk:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda3:I

    .line 617
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    .line 618
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->EncoderNotUsePersistentInputSurfaceQuirk:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    .line 619
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->NegativeLatLongSavesIncorrectlyQuirk:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->read:Z

    .line 620
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setScreenFlashOverlayColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompatCustomAction:Z

    .line 621
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 625
    sget p2, Lo/ProtoBufVersionRequirement1$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->ParcelableVolumeInfo:F

    .line 626
    sget p2, Lo/ProtoBufVersionRequirement1$a;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->addObserverForBackInvoker:I

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 582
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 583
    throw p1
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 1594
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1595
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 40363
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v2, :cond_0

    .line 40364
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static RemoteActionCompatParcelizer(II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 3295
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    .line 3300
    sget-object v1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 3301
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 3304
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 1978
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 1987
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 1912
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1913
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$a;->invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 1950
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1952
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda3:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->IMediaSession:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1954
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 1956
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 1968
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(I)V

    .line 1972
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1794
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1795
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 22027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 22028
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 22029
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1803
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1804
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->invoke(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 21818
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    .line 21819
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    .line 21820
    sget-object v4, Lo/hasVersionKind;->RemoteActionCompatParcelizer:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21821
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->IconCompatParcelizer:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21822
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/material/tabs/TabLayout$2;

    invoke-direct {v4, p0}, Lcom/google/android/material/tabs/TabLayout$2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1809
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1810
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1814
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->IconCompatParcelizer:I

    .line 24193
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24194
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24197
    :cond_5
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZII)V

    return-void

    .line 1799
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private invoke()I
    .locals 2

    .line 3321
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->accessaddObserverForBackInvoker:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3326
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->addObserverForBackInvoker:I

    return v0
.end method

.method private invoke(IF)I
    .locals 4

    .line 1924
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1930
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 1931
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1933
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_3

    .line 1934
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1937
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 1941
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr p1, p2

    return p1

    :cond_4
    sub-int/2addr p1, p2

    return p1
.end method

.method private invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;
    .locals 2

    .line 1601
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->ensureViewModelStore:Lo/CompositionGroupDefaultImpls$read;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1603
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 24614
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eq p1, v1, :cond_2

    .line 24615
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 24616
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    :cond_2
    const/4 v1, 0x1

    .line 1606
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1607
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->invoke()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25007
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 1608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26007
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 1609
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    .line 27007
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 1611
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private invoke(I)V
    .locals 6

    .line 1843
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1846
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 1847
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 1848
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private invoke(Lo/onResumeFragments;ZZ)V
    .locals 3

    .line 1448
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    .line 28736
    iget-object v0, v0, Lo/onResumeFragments;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 28737
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

    if-eqz v0, :cond_1

    .line 1454
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    .line 29594
    iget-object v1, v1, Lo/onResumeFragments;->write:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 29595
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/material/tabs/TabLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30881
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1461
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/material/tabs/TabLayout$a;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1465
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    .line 1468
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    if-nez v1, :cond_3

    .line 1469
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    .line 34401
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->a:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    .line 1472
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda2:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi21Parcelizer;

    .line 32723
    iget-object v1, p1, Lo/onResumeFragments;->invoke:Ljava/util/List;

    if-nez v1, :cond_4

    .line 32724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lo/onResumeFragments;->invoke:Ljava/util/List;

    .line 32726
    :cond_4
    iget-object v1, p1, Lo/onResumeFragments;->invoke:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplBaseParcelizer;-><init>(Lo/onResumeFragments;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 33857
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33858
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34572
    :cond_5
    iget-object v0, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz v0, :cond_6

    .line 1482
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Lo/markFragmentsCreated;Z)V

    .line 1486
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

    if-nez v0, :cond_7

    .line 1487
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$write;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$write;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

    .line 1489
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

    .line 38462
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$write;->invoke:Z

    .line 1490
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda4:Lcom/google/android/material/tabs/TabLayout$write;

    .line 36581
    iget-object v0, p1, Lo/onResumeFragments;->write:Ljava/util/List;

    if-nez v0, :cond_8

    .line 36582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/onResumeFragments;->write:Ljava/util/List;

    .line 36584
    :cond_8
    iget-object v0, p1, Lo/onResumeFragments;->write:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37627
    iget p1, p1, Lo/onResumeFragments;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1493
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1497
    :cond_9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    .line 1498
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Lo/markFragmentsCreated;Z)V

    .line 1501
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->getOnBackPressedDispatcherannotations:Z

    return-void
.end method

.method private read(I)V
    .locals 2

    .line 1780
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 1781
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_1

    .line 29614
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 29615
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 29616
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    :cond_0
    const/4 p1, 0x0

    .line 28622
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1784
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->ensureViewModelStore:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {p1, v0}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    .line 1786
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$a;->RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private write(Landroid/view/View;)V
    .locals 5

    .line 1654
    instance-of v0, p1, Lo/JvmMetadataVersionCompanion;

    if-eqz v0, :cond_7

    .line 1655
    check-cast p1, Lo/JvmMetadataVersionCompanion;

    .line 6768
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer()Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 6769
    iget-object v1, p1, Lo/JvmMetadataVersionCompanion;->invoke:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 6770
    iget-object v1, p1, Lo/JvmMetadataVersionCompanion;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 6772
    :cond_0
    iget-object v1, p1, Lo/JvmMetadataVersionCompanion;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 6773
    iget-object v1, p1, Lo/JvmMetadataVersionCompanion;->write:Landroid/graphics/drawable/Drawable;

    .line 9166
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    .line 9167
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 9168
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Z)V

    .line 10363
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_3

    .line 10364
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    .line 9171
    :cond_3
    sget-boolean v1, Lo/access22100;->write:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 12944
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    if-eqz v1, :cond_4

    .line 9172
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 13382
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke:Lo/ensureRequirementIsMutable;

    .line 9173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9175
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6775
    :cond_4
    iget v1, p1, Lo/JvmMetadataVersionCompanion;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_5

    .line 6776
    iget v1, p1, Lo/JvmMetadataVersionCompanion;->RemoteActionCompatParcelizer:I

    .line 14120
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 14121
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15101
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->write:Landroid/view/View;

    .line 16363
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_5

    .line 16364
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    .line 6778
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6779
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 17343
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/CharSequence;

    .line 18363
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_6

    .line 18364
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke()V

    .line 17724
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    .line 18745
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;IZ)V

    return-void

    .line 1657
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1670
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1671
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1672
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1674
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1675
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 1

    .line 1918
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$a;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;IZ)V
    .locals 6

    .line 756
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_3

    .line 42145
    iput p2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 40618
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40620
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v0, :cond_0

    .line 40622
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 43145
    iput p2, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    .line 43627
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    const/4 v0, 0x0

    .line 43628
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43629
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->setActivated(Z)V

    .line 43630
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 45141
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 45663
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45665
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 43630
    invoke-virtual {v0, p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 47300
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    .line 47860
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    return-void

    .line 47301
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 757
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;
    .locals 3

    .line 48910
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v0}, Lo/CompositionGroupDefaultImpls$read;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-nez v0, :cond_0

    .line 48912
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 899
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Lcom/google/android/material/tabs/TabLayout;

    .line 900
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 51007
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 902
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 52007
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 902
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Lo/markFragmentsCreated;Z)V
    .locals 2

    .line 1555
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda5:Lo/markFragmentsCreated;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->accessensureViewModelStore:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 51340
    iget-object v0, v0, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1560
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda5:Lo/markFragmentsCreated;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1564
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->accessensureViewModelStore:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1565
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$read;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$read;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->accessensureViewModelStore:Landroid/database/DataSetObserver;

    .line 1567
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->accessensureViewModelStore:Landroid/database/DataSetObserver;

    .line 51332
    iget-object p1, p1, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 1571
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->write()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1995
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1996
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1997
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1998
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 2000
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1860
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1635
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1640
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1650
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1645
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3335
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;IZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1522
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1524
    invoke-static {p0}, Lo/setPredefinedIndex;->a(Landroid/view/View;)V

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    if-nez v0, :cond_0

    .line 1529
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1530
    instance-of v1, v0, Lo/onResumeFragments;

    if-eqz v1, :cond_0

    .line 1533
    check-cast v0, Lo/onResumeFragments;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->invoke(Lo/onResumeFragments;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1540
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1542
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->getOnBackPressedDispatcherannotations:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1544
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/onResumeFragments;)V

    const/4 v0, 0x0

    .line 1545
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->getOnBackPressedDispatcherannotations:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1702
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1703
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1704
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v2, :cond_0

    .line 1705
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 53465
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 53466
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53467
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1709
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1689
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1690
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    .line 51930
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1692
    invoke-static {v1, v0, v2, v1}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object v0

    .line 1691
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 52036
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54316
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 54317
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v4, :cond_0

    .line 53138
    iget-object v5, v4, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 53163
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 54318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54323
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->read:Z

    if-nez v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 51092
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float v1, v1

    .line 51093
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1716
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1717
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1726
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 1725
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 1719
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 1720
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1732
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1733
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 1737
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->accessgetReportFullyDrawnExecutorp:I

    if-gtz v1, :cond_5

    int-to-float v0, v0

    .line 1739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51093
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 51094
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 1739
    :cond_5
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->RatingCompat:I

    .line 1743
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1745
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 1748
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1751
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    return-void

    .line 1760
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_9

    return-void

    .line 1756
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1769
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 1767
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 1773
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1774
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 52044
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 802
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 990
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->read(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    .line 995
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 996
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->invoke()V

    .line 51939
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/CompositionGroupDefaultImpls$read;

    invoke-interface {v2, v1}, Lo/CompositionGroupDefaultImpls$read;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1682
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 51081
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51082
    instance-of v1, v0, Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 51083
    check-cast v0, Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1176
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->read:Z

    if-eq v0, p1, :cond_3

    .line 1177
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->read:Z

    const/4 p1, 0x0

    .line 1178
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1180
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    .line 1181
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    .line 53878
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->read:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53879
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 53882
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 53880
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->invoke(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1184
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->addObserverForBackInvokerlambda7:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz v0, :cond_0

    .line 51907
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->addObserverForBackInvokerlambda7:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz p1, :cond_1

    .line 51884
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51885
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$invoke;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 811
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$a;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 675
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 695
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 696
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    if-eqz p4, :cond_1

    .line 702
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 54074
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54075
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54079
    :cond_0
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    .line 54081
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54083
    invoke-virtual {p4, v1, v2, p2}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write(Landroid/view/View;Landroid/view/View;F)V

    .line 706
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 707
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->accessonBackPresseds1027565324:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p4, 0x0

    if-gez p1, :cond_3

    move p1, p4

    goto :goto_0

    .line 709
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->invoke(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 713
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->invoke(I)V

    :cond_4
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1407
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1410
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1384
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1386
    :cond_0
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    .line 1387
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->createFullyDrawnExecutor:I

    if-eqz v0, :cond_1

    .line 51108
    invoke-static {p1, v0}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51110
    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1389
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatMediaItem:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1390
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 644
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->createFullyDrawnExecutor:I

    .line 645
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 51109
    invoke-static {v0, p1}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51111
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    .line 646
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1073
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatItemReceiver:I

    if-eq v0, p1, :cond_0

    .line 1074
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatItemReceiver:I

    .line 1075
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 659
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatMediaItem:I

    .line 660
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1042
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, p1, :cond_0

    .line 1043
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi21Parcelizer:I

    .line 1044
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1290
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 1291
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplBaseParcelizer()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1104
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1113
    new-instance p1, Lo/JvmNameResolverBaseCompanion;

    invoke-direct {p1}, Lo/JvmNameResolverBaseCompanion;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

    return-void

    .line 1116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1110
    :cond_1
    new-instance p1, Lo/lastSupportedVersionWithThisLanguageVersion;

    invoke-direct {p1}, Lo/lastSupportedVersionWithThisLanguageVersion;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

    return-void

    .line 1107
    :cond_2
    new-instance p1, Lo/JvmNameResolverBase;

    invoke-direct {p1}, Lo/JvmNameResolverBase;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmNameResolverBase;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1151
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaDescriptionCompat:Z

    .line 1152
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 54043
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->invoke()V

    .line 1153
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1019
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    if-eq p1, v0, :cond_0

    .line 1020
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->invoke:I

    .line 1021
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1333
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompat:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1334
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompat:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1335
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1337
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1338
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53416
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 1280
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1262
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    .line 1263
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->AudioAttributesImplBaseParcelizer()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo/markFragmentsCreated;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1511
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Lo/markFragmentsCreated;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1221
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompatCustomAction:Z

    if-eq v0, p1, :cond_1

    .line 1222
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->PlaybackStateCompatCustomAction:Z

    const/4 p1, 0x0

    .line 1223
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1225
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1226
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53417
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesCompatParcelizer;->read(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Lo/onResumeFragments;)V
    .locals 1

    const/4 v0, 0x1

    .line 1423
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lo/onResumeFragments;Z)V

    return-void
.end method

.method public setupWithViewPager(Lo/onResumeFragments;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1443
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->invoke(Lo/onResumeFragments;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 4

    .line 52586
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    .line 52587
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    .line 52586
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final write(I)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;
    .locals 1

    if-ltz p1, :cond_0

    .line 47928
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final write()V
    .locals 5

    .line 1575
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->read()V

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->_init_lambda5:Lo/markFragmentsCreated;

    if-eqz v0, :cond_2

    .line 1578
    invoke-virtual {v0}, Lo/markFragmentsCreated;->read()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1580
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer()Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    invoke-static {}, Lo/markFragmentsCreated;->write()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    .line 51759
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onResumeFragments;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 51642
    iget v0, v1, Lo/onResumeFragments;->a:I

    .line 51959
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_1

    .line 53158
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 51946
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1587
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->write(I)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    const/4 v1, 0x1

    .line 52879
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V

    :cond_2
    return-void
.end method

.method public final write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;Z)V
    .locals 4

    .line 1872
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 1876
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->write(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    .line 53162
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 1877
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 53163
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 53164
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1885
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1887
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1890
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->invoke(I)V

    .line 1895
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->write:Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_5

    .line 1897
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1900
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->read(Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;)V

    :cond_6
    return-void
.end method
