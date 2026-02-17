.class public final Lo/onKeyDown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesssetModification;


# instance fields
.field AudioAttributesCompatParcelizer:C

.field final AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field private final IMediaControllerCallback:I

.field private IMediaSession:Ljava/lang/CharSequence;

.field IconCompatParcelizer:C

.field MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

.field public MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/view/View;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaDescriptionCompat:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Landroid/content/Intent;

.field private MediaSessionCompatResultReceiverWrapper:Landroid/graphics/PorterDuff$Mode;

.field private MediaSessionCompatToken:Landroid/content/res/ColorStateList;

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Landroid/view/ContextMenu$ContextMenuInfo;

.field public a:Lo/onEndComposition;

.field public invoke:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Runnable;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/MenuItem$OnActionExpandListener;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

.field public read:Lo/invalidateOptionsMenu;

.field public write:Z


# direct methods
.method constructor <init>(Lo/invalidateOptionsMenu;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 67
    iput v0, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    .line 69
    iput v0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lo/onKeyDown;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    .line 93
    iput-object v1, p0, Lo/onKeyDown;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/PorterDuff$Mode;

    .line 94
    iput-boolean v0, p0, Lo/onKeyDown;->MediaMetadataCompat:Z

    .line 95
    iput-boolean v0, p0, Lo/onKeyDown;->RatingCompat:Z

    .line 96
    iput-boolean v0, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/16 v1, 0x10

    .line 98
    iput v1, p0, Lo/onKeyDown;->invoke:I

    .line 111
    iput-boolean v0, p0, Lo/onKeyDown;->write:Z

    .line 138
    iput-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 139
    iput p3, p0, Lo/onKeyDown;->PlaybackStateCompat:I

    .line 140
    iput p2, p0, Lo/onKeyDown;->IMediaControllerCallback:I

    .line 141
    iput p4, p0, Lo/onKeyDown;->MediaBrowserCompatSearchResultReceiver:I

    .line 142
    iput p5, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:I

    .line 143
    iput-object p6, p0, Lo/onKeyDown;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    .line 144
    iput p7, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 564
    iget-boolean v0, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/onKeyDown;->MediaMetadataCompat:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/onKeyDown;->RatingCompat:Z

    if-eqz v0, :cond_3

    .line 565
    :cond_0
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 568
    iget-boolean v0, p0, Lo/onKeyDown;->MediaMetadataCompat:Z

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 572
    :cond_1
    iget-boolean v0, p0, Lo/onKeyDown;->RatingCompat:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    :cond_3
    return-object p1
.end method

.method private invoke(Landroid/view/View;)Lo/accesssetModification;
    .locals 2

    .line 746
    iput-object p1, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/onKeyDown;->PlaybackStateCompat:I

    if-lez v0, :cond_0

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 751
    :cond_0
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x1

    .line 7115
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 7116
    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/onEndComposition;)Lo/accesssetModification;
    .locals 2

    .line 796
    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14310
    iput-object v1, v0, Lo/onEndComposition;->invoke:Lo/onEndComposition$RemoteActionCompatParcelizer;

    .line 14311
    iput-object v1, v0, Lo/onEndComposition;->read:Lo/onEndComposition$invoke;

    .line 799
    :cond_0
    iput-object v1, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 800
    iput-object p1, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    .line 801
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 802
    iget-object p1, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz p1, :cond_1

    .line 803
    new-instance v0, Lo/onKeyDown$3;

    invoke-direct {v0, p0}, Lo/onKeyDown$3;-><init>(Lo/onKeyDown;)V

    invoke-virtual {p1, v0}, Lo/onEndComposition;->RemoteActionCompatParcelizer(Lo/onEndComposition$RemoteActionCompatParcelizer;)V

    :cond_1
    return-object p0
.end method

.method final a(Z)V
    .locals 3

    .line 625
    iget v0, p0, Lo/onKeyDown;->invoke:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v2, v0, -0x3

    or-int/2addr p1, v2

    .line 626
    iput p1, p0, Lo/onKeyDown;->invoke:I

    if-eq v0, p1, :cond_1

    .line 628
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {p1, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 853
    iget v0, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {v0, p0}, Lo/onEndComposition;->invoke(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 857
    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 836
    iget v0, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 844
    :cond_1
    iget-object v0, p0, Lo/onKeyDown;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 845
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 846
    :cond_2
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p0}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onKeyDown;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 822
    invoke-virtual {p0}, Lo/onKeyDown;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 826
    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 828
    :cond_1
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, p0}, Lo/invalidateOptionsMenu;->a(Lo/onKeyDown;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 766
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 768
    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0, p0}, Lo/onEndComposition;->invoke(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 242
    iget-char v0, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/onKeyDown;->IMediaSession:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 202
    iget v0, p0, Lo/onKeyDown;->IMediaControllerCallback:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 492
    iget-object v0, p0, Lo/onKeyDown;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, v0}, Lo/onKeyDown;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    iget v0, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 2829
    iget-object v0, v0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 497
    iget v1, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    invoke-static {v0, v1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 498
    iput v1, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    .line 499
    iput-object v0, p0, Lo/onKeyDown;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 500
    invoke-direct {p0, v0}, Lo/onKeyDown;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatQueueItem:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 208
    iget v0, p0, Lo/onKeyDown;->PlaybackStateCompat:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 681
    iget-object v0, p0, Lo/onKeyDown;->RemoteActionCompatParcelizer:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 213
    iget v0, p0, Lo/onKeyDown;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 421
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 438
    iget-object v0, p0, Lo/onKeyDown;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/onKeyDown;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 905
    iget-object v0, p0, Lo/onKeyDown;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Z
    .locals 4

    .line 153
    iget-object v0, p0, Lo/onKeyDown;->MediaDescriptionCompat:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, v0, p0}, Lo/invalidateOptionsMenu;->a(Lo/invalidateOptionsMenu;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 161
    :cond_1
    iget-object v0, p0, Lo/onKeyDown;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 166
    :cond_2
    iget-object v0, p0, Lo/onKeyDown;->MediaSessionCompatQueueItem:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 3829
    iget-object v0, v0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 168
    iget-object v2, p0, Lo/onKeyDown;->MediaSessionCompatQueueItem:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_3
    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/onEndComposition;->write()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final invoke(Z)Z
    .locals 3

    .line 649
    iget v0, p0, Lo/onKeyDown;->invoke:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/lit8 v2, v0, -0x9

    or-int/2addr p1, v2

    .line 650
    iput p1, p0, Lo/onKeyDown;->invoke:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lo/onKeyDown;->write:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 584
    iget v0, p0, Lo/onKeyDown;->invoke:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 608
    iget v0, p0, Lo/onKeyDown;->invoke:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 184
    iget v0, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 634
    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/onEndComposition;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    invoke-virtual {v0}, Lo/onEndComposition;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 637
    :cond_1
    iget v0, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final read(Ljava/lang/CharSequence;)Lo/accesssetModification;
    .locals 1

    .line 881
    iput-object p1, p0, Lo/onKeyDown;->IMediaSession:Ljava/lang/CharSequence;

    .line 883
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final read()Lo/onEndComposition;
    .locals 1

    .line 790
    iget-object v0, p0, Lo/onKeyDown;->a:Lo/onEndComposition;

    return-object v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 778
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 4758
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 5829
    iget-object v0, v0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 4759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4760
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/onKeyDown;->invoke(Landroid/view/View;)Lo/accesssetModification;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/onKeyDown;->invoke(Landroid/view/View;)Lo/accesssetModification;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 247
    iget-char v0, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 251
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    .line 253
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    .line 269
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 589
    iget v0, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 590
    iput p1, p0, Lo/onKeyDown;->invoke:I

    if-eq v0, p1, :cond_0

    .line 592
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .line 613
    iget v0, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 616
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 7612
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 7614
    iget-object v1, p1, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 9081
    iget-boolean v2, p1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 9082
    iput-boolean v3, p1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 9083
    iput-boolean v4, p1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 9084
    iput-boolean v4, p1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    :cond_0
    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7617
    iget-object v5, p1, Lo/invalidateOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onKeyDown;

    .line 7618
    invoke-virtual {v5}, Lo/onKeyDown;->getGroupId()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 9603
    iget v6, v5, Lo/onKeyDown;->invoke:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_2

    .line 7620
    invoke-virtual {v5}, Lo/onKeyDown;->isCheckable()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v5, p0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    .line 7623
    :goto_1
    invoke-virtual {v5, v6}, Lo/onKeyDown;->a(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11089
    :cond_3
    iput-boolean v4, p1, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 11091
    iget-boolean v0, p1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_4

    .line 11092
    iput-boolean v4, p1, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 11093
    iget-boolean v0, p1, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_4
    return-object p0

    .line 618
    :cond_5
    invoke-virtual {p0, p1}, Lo/onKeyDown;->a(Z)V

    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 11881
    iput-object p1, p0, Lo/onKeyDown;->IMediaSession:Ljava/lang/CharSequence;

    .line 11883
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget p1, p0, Lo/onKeyDown;->invoke:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lo/onKeyDown;->invoke:I

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lo/onKeyDown;->invoke:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lo/onKeyDown;->invoke:I

    .line 195
    :goto_0
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lo/onKeyDown;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 519
    iput p1, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 523
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lo/onKeyDown;->ParcelableVolumeInfo:I

    .line 509
    iput-object p1, p0, Lo/onKeyDown;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 511
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 532
    iput-object p1, p0, Lo/onKeyDown;->MediaSessionCompatToken:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lo/onKeyDown;->MediaMetadataCompat:Z

    .line 534
    iput-boolean p1, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 536
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 549
    iput-object p1, p0, Lo/onKeyDown;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 550
    iput-boolean p1, p0, Lo/onKeyDown;->RatingCompat:Z

    .line 551
    iput-boolean p1, p0, Lo/onKeyDown;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 553
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 227
    iput-object p1, p0, Lo/onKeyDown;->MediaSessionCompatQueueItem:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    .line 296
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 304
    iget-char v0, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 308
    :cond_0
    iput-char p1, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    .line 309
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    .line 311
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 874
    iput-object p1, p0, Lo/onKeyDown;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 666
    iput-object p1, p0, Lo/onKeyDown;->MediaDescriptionCompat:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 318
    iput-char p1, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    .line 319
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    .line 321
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Lo/onKeyDown;->IconCompatParcelizer:C

    .line 331
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    .line 332
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    .line 333
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    .line 335
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    :goto_0
    iput p1, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    .line 740
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 13115
    iput-boolean v1, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 13116
    invoke-virtual {p1, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 13816
    invoke-virtual {p0, p1}, Lo/onKeyDown;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 468
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 15829
    iget-object v0, v0, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 468
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onKeyDown;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 455
    iput-object p1, p0, Lo/onKeyDown;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    .line 457
    iget-object v0, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 459
    iget-object v0, p0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:Lo/onPostResume;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lo/onPostResume;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 478
    iput-object p1, p0, Lo/onKeyDown;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 485
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 16896
    iput-object p1, p0, Lo/onKeyDown;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 16898
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 659
    invoke-virtual {p0, p1}, Lo/onKeyDown;->invoke(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x1

    .line 18104
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplBaseParcelizer:Z

    .line 18105
    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lo/onKeyDown;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Ljava/lang/CharSequence;)Lo/accesssetModification;
    .locals 1

    .line 896
    iput-object p1, p0, Lo/onKeyDown;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/CharSequence;

    .line 898
    iget-object p1, p0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    return-object p0
.end method
