.class final Lo/onNightModeChanged;
.super Lo/onContentChanged;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final invoke:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private final AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

.field private final IMediaControllerCallback:I

.field private IMediaSession:Lo/onLocalesChanged$read;

.field private final IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Landroid/content/Context;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/invalidateOptionsMenu;

.field private final MediaMetadataCompat:I

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private ParcelableVolumeInfo:Z

.field private final RatingCompat:Z

.field final RemoteActionCompatParcelizer:Lo/setWindowTitle;

.field a:Landroid/view/ViewTreeObserver;

.field final read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field write:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget v0, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/onNightModeChanged;->invoke:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;IIZ)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lo/onContentChanged;-><init>()V

    .line 59
    new-instance v0, Lo/onNightModeChanged$5;

    invoke-direct {v0, p0}, Lo/onNightModeChanged$5;-><init>(Lo/onNightModeChanged;)V

    iput-object v0, p0, Lo/onNightModeChanged;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    new-instance v0, Lo/onNightModeChanged$3;

    invoke-direct {v0, p0}, Lo/onNightModeChanged$3;-><init>(Lo/onNightModeChanged;)V

    iput-object v0, p0, Lo/onNightModeChanged;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/onNightModeChanged;->MediaBrowserCompatMediaItem:I

    .line 117
    iput-object p1, p0, Lo/onNightModeChanged;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    .line 119
    iput-boolean p6, p0, Lo/onNightModeChanged;->RatingCompat:Z

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    new-instance v1, Lo/getSupportParentActivityIntent;

    sget v2, Lo/onNightModeChanged;->invoke:I

    invoke-direct {v1, p2, v0, p6, v2}, Lo/getSupportParentActivityIntent;-><init>(Lo/invalidateOptionsMenu;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lo/onNightModeChanged;->AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

    .line 122
    iput p4, p0, Lo/onNightModeChanged;->MediaMetadataCompat:I

    .line 123
    iput p5, p0, Lo/onNightModeChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 126
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/onPanelClosed$RemoteActionCompatParcelizer;->a:I

    .line 127
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 126
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lo/onNightModeChanged;->IMediaControllerCallback:I

    .line 129
    iput-object p3, p0, Lo/onNightModeChanged;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 131
    new-instance p3, Lo/setWindowTitle;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Lo/setWindowTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    .line 2260
    iget-object p3, p2, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    invoke-interface {p0, p1, p2}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    const/4 p1, 0x1

    .line 2262
    iput-boolean p1, p2, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 6

    .line 9148
    invoke-virtual {p0}, Lo/onNightModeChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9152
    :cond_0
    iget-boolean v0, p0, Lo/onNightModeChanged;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/onNightModeChanged;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 9156
    iput-object v0, p0, Lo/onNightModeChanged;->write:Landroid/view/View;

    .line 9158
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0, p0}, Lo/setMenuPrepared;->invoke(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9159
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0, p0}, Lo/setMenuPrepared;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9160
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->a(Z)V

    .line 9162
    iget-object v0, p0, Lo/onNightModeChanged;->write:Landroid/view/View;

    .line 9163
    iget-object v2, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 9164
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    .line 9166
    iget-object v2, p0, Lo/onNightModeChanged;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9168
    :cond_2
    iget-object v2, p0, Lo/onNightModeChanged;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9169
    iget-object v2, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v2, v0}, Lo/setMenuPrepared;->a(Landroid/view/View;)V

    .line 9170
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    iget v2, p0, Lo/onNightModeChanged;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v2}, Lo/setMenuPrepared;->IconCompatParcelizer(I)V

    .line 9172
    iget-boolean v0, p0, Lo/onNightModeChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 9173
    iget-object v0, p0, Lo/onNightModeChanged;->AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

    iget-object v4, p0, Lo/onNightModeChanged;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget v5, p0, Lo/onNightModeChanged;->IMediaControllerCallback:I

    invoke-static {v0, v2, v4, v5}, Lo/onNightModeChanged;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/onNightModeChanged;->AudioAttributesCompatParcelizer:I

    .line 9174
    iput-boolean v1, p0, Lo/onNightModeChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 9177
    :cond_3
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    iget v1, p0, Lo/onNightModeChanged;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->invoke(I)V

    .line 9178
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer(I)V

    .line 9179
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {p0}, Lo/onContentChanged;->AudioAttributesImplApi21Parcelizer()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->write(Landroid/graphics/Rect;)V

    .line 9180
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    .line 9182
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 9183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9185
    iget-boolean v1, p0, Lo/onNightModeChanged;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    .line 11315
    iget-object v1, v1, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 9186
    iget-object v1, p0, Lo/onNightModeChanged;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    .line 9187
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    .line 9189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 9191
    iget-object v5, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    .line 12315
    iget-object v5, v5, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 9191
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9193
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 9194
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 9199
    :cond_5
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    iget-object v1, p0, Lo/onNightModeChanged;->AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->write(Landroid/widget/ListAdapter;)V

    .line 9200
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    :goto_1
    return-void

    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0, p1}, Lo/setMenuPrepared;->read(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/onNightModeChanged;->IMediaSession:Lo/onLocalesChanged$read;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lo/onNightModeChanged;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lo/onNightModeChanged;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lo/onNightModeChanged;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    return-void
.end method

.method public final a(Lo/invalidateOptionsMenu;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/onNightModeChanged;->AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

    .line 8056
    iput-boolean p1, v0, Lo/getSupportParentActivityIntent;->read:Z

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/onNightModeChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final invoke(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lo/onNightModeChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 250
    iget-object p1, p0, Lo/onNightModeChanged;->AudioAttributesImplBaseParcelizer:Lo/getSupportParentActivityIntent;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lo/onNightModeChanged;->ParcelableVolumeInfo:Z

    .line 232
    iget-object v0, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->close()V

    .line 234
    iget-object v0, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onNightModeChanged;->write:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/onNightModeChanged;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/onNightModeChanged;->a:Landroid/view/ViewTreeObserver;

    .line 239
    :cond_1
    iget-object v0, p0, Lo/onNightModeChanged;->write:Landroid/view/View;

    iget-object v1, p0, Lo/onNightModeChanged;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    iget-object v0, p0, Lo/onNightModeChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 329
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lo/onNightModeChanged;->a()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v0, p1}, Lo/setMenuPrepared;->a(I)V

    return-void
.end method

.method public final read(Lo/invalidateOptionsMenu;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    if-ne p1, v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lo/onNightModeChanged;->a()V

    .line 303
    iget-object v0, p0, Lo/onNightModeChanged;->IMediaSession:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1, p2}, Lo/onLocalesChanged$read;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V

    :cond_0
    return-void
.end method

.method public final read(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lo/onNightModeChanged;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(I)V
    .locals 0

    .line 144
    iput p1, p0, Lo/onNightModeChanged;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final write(Lo/onPostResume;)Z
    .locals 9

    .line 262
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 263
    new-instance v0, Lo/onCreateSupportNavigateUpTaskStack;

    iget-object v3, p0, Lo/onNightModeChanged;->MediaBrowserCompatItemReceiver:Landroid/content/Context;

    iget-object v5, p0, Lo/onNightModeChanged;->write:Landroid/view/View;

    iget-boolean v6, p0, Lo/onNightModeChanged;->RatingCompat:Z

    iget v7, p0, Lo/onNightModeChanged;->MediaMetadataCompat:I

    iget v8, p0, Lo/onNightModeChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/onCreateSupportNavigateUpTaskStack;-><init>(Landroid/content/Context;Lo/invalidateOptionsMenu;Landroid/view/View;ZII)V

    .line 265
    iget-object v2, p0, Lo/onNightModeChanged;->IMediaSession:Lo/onLocalesChanged$read;

    .line 3324
    iput-object v2, v0, Lo/onCreateSupportNavigateUpTaskStack;->invoke:Lo/onLocalesChanged$read;

    .line 3325
    iget-object v3, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-eqz v3, :cond_0

    .line 3326
    invoke-virtual {v3, v2}, Lo/onContentChanged;->RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V

    .line 266
    :cond_0
    invoke-static {p1}, Lo/onContentChanged;->invoke(Lo/invalidateOptionsMenu;)Z

    move-result v2

    .line 4117
    iput-boolean v2, v0, Lo/onCreateSupportNavigateUpTaskStack;->read:Z

    .line 4118
    iget-object v3, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    if-eqz v3, :cond_1

    .line 4119
    invoke-virtual {v3, v2}, Lo/onContentChanged;->a(Z)V

    .line 269
    :cond_1
    iget-object v2, p0, Lo/onNightModeChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5093
    iput-object v2, v0, Lo/onCreateSupportNavigateUpTaskStack;->write:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 270
    iput-object v2, p0, Lo/onNightModeChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    .line 273
    iget-object v2, p0, Lo/onNightModeChanged;->MediaDescriptionCompat:Lo/invalidateOptionsMenu;

    invoke-virtual {v2, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    .line 276
    iget-object v2, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v2}, Lo/setMenuPrepared;->read()I

    move-result v2

    .line 277
    iget-object v3, p0, Lo/onNightModeChanged;->RemoteActionCompatParcelizer:Lo/setWindowTitle;

    invoke-virtual {v3}, Lo/setMenuPrepared;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 281
    iget v4, p0, Lo/onNightModeChanged;->MediaBrowserCompatMediaItem:I

    iget-object v5, p0, Lo/onNightModeChanged;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 281
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 284
    iget-object v4, p0, Lo/onNightModeChanged;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 7319
    :cond_2
    iget-object v4, v0, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer:Lo/onContentChanged;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/onContentChanged;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 6211
    :cond_3
    iget-object v4, v0, Lo/onCreateSupportNavigateUpTaskStack;->a:Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    .line 6215
    :cond_4
    invoke-virtual {v0, v2, v3, v5, v5}, Lo/onCreateSupportNavigateUpTaskStack;->read(IIZZ)V

    .line 288
    :goto_0
    iget-object v0, p0, Lo/onNightModeChanged;->IMediaSession:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_5

    .line 289
    invoke-interface {v0, p1}, Lo/onLocalesChanged$read;->write(Lo/invalidateOptionsMenu;)Z

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method
