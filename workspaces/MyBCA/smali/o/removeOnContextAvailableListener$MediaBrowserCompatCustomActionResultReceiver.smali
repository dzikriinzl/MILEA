.class public final Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IMediaControllerCallback:I

.field IMediaSession:I

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field public MediaBrowserCompatMediaItem:Z

.field MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:Z

.field RatingCompat:Landroid/view/View;

.field RemoteActionCompatParcelizer:Landroid/view/View;

.field a:I

.field invoke:I

.field read:Landroid/os/Bundle;

.field write:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3165
    iput p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/4 p1, 0x0

    .line 3167
    iput-boolean p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaDescriptionCompat:Z

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 4

    .line 3188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3193
    sget v2, Lo/onPanelClosed$invoke;->write:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3194
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 3195
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3199
    :cond_0
    sget v2, Lo/onPanelClosed$invoke;->_init_lambda2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3200
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 3201
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 3203
    :cond_1
    sget v0, Lo/onPanelClosed$IconCompatParcelizer;->read:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3206
    :goto_0
    new-instance v0, Lo/setEnabledChangedCallbackactivity_release;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    .line 3207
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3209
    iput-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 3211
    sget-object p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPreparePanel:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3212
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onTrimMemory:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->a:I

    .line 3214
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->IMediaControllerCallback:I

    .line 3216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 4

    .line 3220
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 3223
    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;)V

    .line 3225
    :cond_0
    iput-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-eqz p1, :cond_1

    .line 3227
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    if-eqz v0, :cond_1

    .line 9247
    iget-object v1, p1, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 10260
    iget-object v2, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10261
    invoke-interface {v0, v1, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    const/4 v0, 0x1

    .line 10262
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    :cond_1
    return-void
.end method

.method final invoke(Lo/onLocalesChanged$read;)Lo/onPostCreate;
    .locals 4

    .line 3232
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3234
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    if-nez v0, :cond_1

    .line 3235
    new-instance v0, Lo/getSupportActionBar;

    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    sget v2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-direct {v0, v1, v2}, Lo/getSupportActionBar;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    .line 4137
    iput-object p1, v0, Lo/getSupportActionBar;->a:Lo/onLocalesChanged$read;

    .line 3238
    iget-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->MediaBrowserCompatSearchResultReceiver:Lo/invalidateOptionsMenu;

    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    .line 5247
    iget-object v1, p1, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 6260
    iget-object v2, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6261
    invoke-interface {v0, v1, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    const/4 v0, 0x1

    .line 6262
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 3241
    :cond_1
    iget-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->write:Landroid/view/ViewGroup;

    .line 7104
    iget-object v1, p1, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

    if-nez v1, :cond_3

    .line 7105
    iget-object v1, p1, Lo/getSupportActionBar;->read:Landroid/view/LayoutInflater;

    sget v2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getDrawerToggleDelegate;

    iput-object v0, p1, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

    .line 7107
    iget-object v0, p1, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    if-nez v0, :cond_2

    .line 7108
    new-instance v0, Lo/getSupportActionBar$write;

    invoke-direct {v0, p1}, Lo/getSupportActionBar$write;-><init>(Lo/getSupportActionBar;)V

    iput-object v0, p1, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    .line 7110
    :cond_2
    iget-object v0, p1, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

    iget-object v1, p1, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7111
    iget-object v0, p1, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7113
    :cond_3
    iget-object p1, p1, Lo/getSupportActionBar;->AudioAttributesImplApi26Parcelizer:Lo/getDrawerToggleDelegate;

    return-object p1
.end method

.method public final write()Z
    .locals 4

    .line 3171
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RatingCompat:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3172
    :cond_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3174
    :cond_1
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi21Parcelizer:Lo/getSupportActionBar;

    .line 8124
    iget-object v3, v0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    if-nez v3, :cond_2

    .line 8125
    new-instance v3, Lo/getSupportActionBar$write;

    invoke-direct {v3, v0}, Lo/getSupportActionBar$write;-><init>(Lo/getSupportActionBar;)V

    iput-object v3, v0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    .line 8127
    :cond_2
    iget-object v0, v0, Lo/getSupportActionBar;->invoke:Lo/getSupportActionBar$write;

    .line 3174
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
