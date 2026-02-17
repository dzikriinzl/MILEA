.class Lo/setSupportActionBar;
.super Lo/dispatchKeyEvent;
.source ""

# interfaces
.implements Lo/onEndComposition$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportActionBar$write;,
        Lo/setSupportActionBar$read;,
        Lo/setSupportActionBar$a;,
        Lo/setSupportActionBar$invoke;,
        Lo/setSupportActionBar$RemoteActionCompatParcelizer;,
        Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

.field AudioAttributesImplApi26Parcelizer:Z

.field final IMediaControllerCallback:Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;

.field private final IMediaSession:Landroid/util/SparseBooleanArray;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Landroid/graphics/drawable/Drawable;

.field MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Lo/setSupportActionBar$read;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Z

.field RatingCompat:Lo/setSupportActionBar$a;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    sget v0, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->read:I

    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->write:I

    invoke-direct {p0, p1, v0, v1}, Lo/dispatchKeyEvent;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/setSupportActionBar;->IMediaSession:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;

    invoke-direct {p1, p0}, Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;-><init>(Lo/setSupportActionBar;)V

    iput-object p1, p0, Lo/setSupportActionBar;->IMediaControllerCallback:Lo/setSupportActionBar$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setSupportActionBar;)Lo/onPostCreate;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    return-object p0
.end method

.method static synthetic a(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    return-object p0
.end method

.method static synthetic invoke(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    return-object p0
.end method

.method static synthetic read(Lo/setSupportActionBar;)Lo/onPostCreate;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    return-object p0
.end method

.method static synthetic write(Lo/setSupportActionBar;)Lo/invalidateOptionsMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11041
    new-instance v0, Lo/remove;

    invoke-direct {v0, p1}, Lo/remove;-><init>(Landroid/content/Context;)V

    .line 97
    iget-boolean p1, p0, Lo/setSupportActionBar;->MediaMetadataCompat:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 101
    :cond_0
    iget-boolean p1, p0, Lo/setSupportActionBar;->PlaybackStateCompatCustomAction:Z

    if-nez p1, :cond_1

    .line 13080
    iget-object p1, v0, Lo/remove;->write:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    .line 102
    iput p1, p0, Lo/setSupportActionBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 106
    :cond_1
    iget-boolean p1, p0, Lo/setSupportActionBar;->PlaybackStateCompat:Z

    if-nez p1, :cond_2

    .line 107
    invoke-virtual {v0}, Lo/remove;->invoke()I

    move-result p1

    iput p1, p0, Lo/setSupportActionBar;->MediaSessionCompatQueueItem:I

    .line 110
    :cond_2
    iget p1, p0, Lo/setSupportActionBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 111
    iget-boolean v0, p0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lo/setSupportActionBar$invoke;

    iget-object v2, p0, Lo/setSupportActionBar;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lo/setSupportActionBar$invoke;-><init>(Lo/setSupportActionBar;Landroid/content/Context;)V

    iput-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    .line 114
    iget-boolean v2, p0, Lo/setSupportActionBar;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lo/setSupportActionBar;->MediaDescriptionCompat:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Lo/setSupportActionBar;->MediaDescriptionCompat:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v3, p0, Lo/setSupportActionBar;->MediaBrowserCompatMediaItem:Z

    .line 119
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_4
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 124
    :cond_5
    iput-object v1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    .line 127
    :goto_0
    iput p1, p0, Lo/setSupportActionBar;->MediaSessionCompatResultReceiverWrapper:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/setSupportActionBar;->MediaSessionCompatToken:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 7

    .line 336
    iget-boolean v0, p0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setSupportActionBar;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    .line 25211
    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->read()V

    .line 25212
    iget-object v0, v0, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/setSupportActionBar;->invoke:Landroid/content/Context;

    iget-object v4, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    iget-object v5, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/setSupportActionBar$RemoteActionCompatParcelizer;-><init>(Lo/setSupportActionBar;Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;Z)V

    .line 339
    new-instance v1, Lo/setSupportActionBar$a;

    invoke-direct {v1, p0, v0}, Lo/setSupportActionBar$a;-><init>(Lo/setSupportActionBar;Lo/setSupportActionBar$RemoteActionCompatParcelizer;)V

    iput-object v1, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    .line 341
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lo/onPostCreate;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    .line 182
    invoke-super {p0, p1}, Lo/dispatchKeyEvent;->a(Landroid/view/ViewGroup;)Lo/onPostCreate;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Lo/onSupportNavigateUp;

    invoke-virtual {v0, p0}, Lo/onSupportNavigateUp;->setPresenter(Lo/setSupportActionBar;)V

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/setSupportActionBar;->PlaybackStateCompat:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/setSupportActionBar;->invoke:Landroid/content/Context;

    .line 17041
    new-instance v1, Lo/remove;

    invoke-direct {v1, v0}, Lo/remove;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v1}, Lo/remove;->invoke()I

    move-result v0

    iput v0, p0, Lo/setSupportActionBar;->MediaSessionCompatQueueItem:I

    .line 136
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_1
    return-void
.end method

.method public final invoke(Lo/onKeyDown;Lo/onPostCreate$invoke;)V
    .locals 0

    .line 207
    invoke-interface {p2, p1}, Lo/onPostCreate$invoke;->write(Lo/onKeyDown;)V

    .line 209
    iget-object p1, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Lo/onSupportNavigateUp;

    .line 210
    check-cast p2, Lo/findViewById;

    .line 211
    invoke-virtual {p2, p1}, Lo/findViewById;->setItemInvoker(Lo/invalidateOptionsMenu$a;)V

    .line 213
    iget-object p1, p0, Lo/setSupportActionBar;->ParcelableVolumeInfo:Lo/setSupportActionBar$read;

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Lo/setSupportActionBar$read;

    invoke-direct {p1, p0}, Lo/setSupportActionBar$read;-><init>(Lo/setSupportActionBar;)V

    iput-object p1, p0, Lo/setSupportActionBar;->ParcelableVolumeInfo:Lo/setSupportActionBar$read;

    .line 216
    :cond_0
    iget-object p1, p0, Lo/setSupportActionBar;->ParcelableVolumeInfo:Lo/setSupportActionBar$read;

    invoke-virtual {p2, p1}, Lo/findViewById;->setPopupCallback(Lo/findViewById$a;)V

    return-void
.end method

.method public final invoke(Z)V
    .locals 4

    .line 226
    invoke-super {p0, p1}, Lo/dispatchKeyEvent;->invoke(Z)V

    .line 228
    iget-object p1, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    .line 26206
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->read()V

    .line 26207
    iget-object p1, p1, Lo/invalidateOptionsMenu;->a:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onKeyDown;

    .line 26790
    iget-object v3, v3, Lo/onKeyDown;->a:Lo/onEndComposition;

    if-eqz v3, :cond_0

    .line 27288
    iput-object p0, v3, Lo/onEndComposition;->read:Lo/onEndComposition$invoke;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    if-eqz p1, :cond_2

    .line 242
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    .line 29211
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->read()V

    .line 29212
    iget-object p1, p1, Lo/invalidateOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 245
    :goto_1
    iget-boolean v1, p0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onKeyDown;

    invoke-virtual {p1}, Lo/onKeyDown;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    if-lez v1, :cond_6

    .line 255
    :goto_2
    iget-object p1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-nez p1, :cond_4

    .line 256
    new-instance p1, Lo/setSupportActionBar$invoke;

    iget-object v0, p0, Lo/setSupportActionBar;->IconCompatParcelizer:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lo/setSupportActionBar$invoke;-><init>(Lo/setSupportActionBar;Landroid/content/Context;)V

    iput-object p1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    .line 258
    :cond_4
    iget-object p1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 261
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_5
    iget-object p1, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Lo/onSupportNavigateUp;

    .line 264
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {p1}, Lo/onSupportNavigateUp;->read()Lo/onSupportNavigateUp$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object p1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    if-ne p1, v0, :cond_7

    .line 267
    iget-object p1, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_7
    :goto_3
    iget-object p1, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast p1, Lo/onSupportNavigateUp;

    iget-boolean v0, p0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p1, v0}, Lo/onSupportNavigateUp;->setOverflowReserved(Z)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 14319
    iget-object v0, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onContentChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/onKeyDown;)Z
    .locals 1

    .line 23696
    iget p1, p1, Lo/onKeyDown;->invoke:I

    const/16 v0, 0x20

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 191
    invoke-virtual {p1}, Lo/onKeyDown;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/onKeyDown;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/dispatchKeyEvent;->read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lo/onKeyDown;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p3, Lo/onSupportNavigateUp;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Lo/onSupportNavigateUp;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 200
    invoke-virtual {p3, p1}, Lo/onSupportNavigateUp;->write(Landroid/view/ViewGroup$LayoutParams;)Lo/onSupportNavigateUp$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final read(Lo/invalidateOptionsMenu;Z)V
    .locals 1

    .line 15373
    invoke-virtual {p0}, Lo/setSupportActionBar;->write()Z

    .line 16384
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    if-eqz v0, :cond_0

    .line 16385
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->write()V

    .line 549
    :cond_0
    invoke-super {p0, p1, p2}, Lo/dispatchKeyEvent;->read(Lo/invalidateOptionsMenu;Z)V

    return-void
.end method

.method public final read()Z
    .locals 21

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, v0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v1}, Lo/invalidateOptionsMenu;->write()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 421
    :goto_0
    iget v5, v0, Lo/setSupportActionBar;->MediaSessionCompatQueueItem:I

    .line 422
    iget v6, v0, Lo/setSupportActionBar;->MediaSessionCompatResultReceiverWrapper:I

    .line 423
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 424
    iget-object v8, v0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    .line 431
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/onKeyDown;

    .line 2705
    iget v3, v15, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 3700
    :cond_1
    iget v3, v15, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    .line 439
    :goto_2
    iget-boolean v3, v0, Lo/setSupportActionBar;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_3

    invoke-virtual {v15}, Lo/onKeyDown;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 447
    :cond_4
    iget-boolean v3, v0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v3, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v11, v12

    if-le v11, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v12

    .line 453
    iget-object v3, v0, Lo/setSupportActionBar;->IMediaSession:Landroid/util/SparseBooleanArray;

    .line 454
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 458
    iget-boolean v9, v0, Lo/setSupportActionBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v9, :cond_7

    .line 459
    iget v9, v0, Lo/setSupportActionBar;->MediaSessionCompatToken:I

    div-int v10, v6, v9

    .line 461
    rem-int v11, v6, v9

    div-int/2addr v11, v10

    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v4, :cond_1c

    .line 466
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/onKeyDown;

    .line 4705
    iget v14, v15, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v14, v13

    move/from16 v17, v4

    const/16 v4, 0x20

    if-ne v14, v13, :cond_b

    .line 469
    invoke-virtual {v0, v15, v2, v8}, Lo/dispatchKeyEvent;->read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 470
    iget-boolean v13, v0, Lo/setSupportActionBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    .line 471
    invoke-static {v14, v9, v10, v7, v13}, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)I

    move-result v18

    sub-int v10, v10, v18

    goto :goto_5

    .line 474
    :cond_8
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 476
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v6, v13

    if-nez v12, :cond_9

    move v12, v13

    .line 481
    :cond_9
    invoke-virtual {v15}, Lo/onKeyDown;->getGroupId()I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    .line 483
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5715
    :cond_a
    iget v13, v15, Lo/onKeyDown;->invoke:I

    or-int/2addr v4, v13

    iput v4, v15, Lo/onKeyDown;->invoke:I

    move-object/from16 v16, v1

    goto/16 :goto_d

    :cond_b
    const/4 v14, 0x1

    .line 6700
    iget v13, v15, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_1b

    .line 489
    invoke-virtual {v15}, Lo/onKeyDown;->getGroupId()I

    move-result v13

    .line 490
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v5, :cond_c

    if-eqz v14, :cond_e

    :cond_c
    if-lez v6, :cond_e

    .line 491
    iget-boolean v4, v0, Lo/setSupportActionBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v4, :cond_d

    if-lez v10, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    move/from16 v19, v4

    if-eqz v4, :cond_14

    .line 495
    invoke-virtual {v0, v15, v2, v8}, Lo/dispatchKeyEvent;->read(Lo/onKeyDown;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 496
    iget-boolean v2, v0, Lo/setSupportActionBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 497
    invoke-static {v4, v9, v10, v7, v2}, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)I

    move-result v20

    sub-int v10, v10, v20

    if-nez v20, :cond_10

    const/16 v19, 0x0

    goto :goto_7

    .line 504
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 506
    :cond_10
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v12, :cond_11

    move v12, v2

    .line 512
    :cond_11
    iget-boolean v2, v0, Lo/setSupportActionBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v2, :cond_12

    if-ltz v6, :cond_13

    goto :goto_8

    :cond_12
    add-int v2, v6, v12

    if-lez v2, :cond_13

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    and-int v4, v19, v2

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v13, :cond_15

    const/4 v2, 0x1

    .line 521
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v14, :cond_18

    const/4 v2, 0x0

    .line 524
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v14, v2

    :goto_a
    if-ge v14, v11, :cond_18

    .line 526
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/onKeyDown;

    .line 527
    invoke-virtual {v2}, Lo/onKeyDown;->getGroupId()I

    move-result v0

    if-ne v0, v13, :cond_17

    .line 7696
    iget v0, v2, Lo/onKeyDown;->invoke:I

    move-object/from16 v16, v1

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 8717
    :cond_16
    iget v0, v2, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v2, Lo/onKeyDown;->invoke:I

    goto :goto_b

    :cond_17
    move-object/from16 v16, v1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_a

    :cond_18
    :goto_c
    move-object/from16 v16, v1

    if-eqz v4, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    if-eqz v4, :cond_1a

    .line 9715
    iget v0, v15, Lo/onKeyDown;->invoke:I

    const/16 v1, 0x20

    or-int/2addr v0, v1

    iput v0, v15, Lo/onKeyDown;->invoke:I

    goto :goto_d

    .line 9717
    :cond_1a
    iget v0, v15, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v15, Lo/onKeyDown;->invoke:I

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v1

    .line 10717
    iget v0, v15, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v15, Lo/onKeyDown;->invoke:I

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_1c
    move v0, v14

    return v0
.end method

.method public final read(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Lo/dispatchKeyEvent;->read(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final write(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 579
    invoke-super {p0, p1}, Lo/dispatchKeyEvent;->write(Lo/onPostResume;)Z

    return-void

    .line 580
    :cond_0
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_1
    return-void
.end method

.method public final write()Z
    .locals 3

    .line 354
    iget-object v0, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatCustomActionResultReceiver:Lo/setSupportActionBar$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->write()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lo/onPostResume;)Z
    .locals 7

    .line 281
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 18069
    :goto_0
    iget-object v2, v0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    .line 284
    iget-object v3, p0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    if-eq v2, v3, :cond_1

    .line 19069
    iget-object v0, v0, Lo/onPostResume;->RatingCompat:Lo/invalidateOptionsMenu;

    .line 285
    check-cast v0, Lo/onPostResume;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lo/onPostResume;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 20317
    iget-object v2, p0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 20320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 20322
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 20323
    instance-of v6, v5, Lo/onPostCreate$invoke;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lo/onPostCreate$invoke;

    .line 20324
    invoke-interface {v6}, Lo/onPostCreate$invoke;->a()Lo/onKeyDown;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    .line 296
    :cond_4
    invoke-virtual {p1}, Lo/onPostResume;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lo/setSupportActionBar;->MediaBrowserCompatItemReceiver:I

    .line 299
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 301
    invoke-virtual {p1, v2}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 308
    :cond_6
    :goto_4
    new-instance v0, Lo/setSupportActionBar$write;

    iget-object v2, p0, Lo/setSupportActionBar;->invoke:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lo/setSupportActionBar$write;-><init>(Lo/setSupportActionBar;Landroid/content/Context;Lo/onPostResume;Landroid/view/View;)V

    iput-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    .line 21117
    iput-boolean v1, v0, Lo/onCreateSupportNavigateUpTaskStack;->read:Z

    .line 21118
    iget-object v0, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-eqz v0, :cond_7

    .line 21119
    invoke-virtual {v0, v1}, Lo/onContentChanged;->a(Z)V

    .line 310
    :cond_7
    iget-object v0, p0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    .line 22142
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-super {p0, p1}, Lo/dispatchKeyEvent;->write(Lo/onPostResume;)Z

    return v3

    .line 22143
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
