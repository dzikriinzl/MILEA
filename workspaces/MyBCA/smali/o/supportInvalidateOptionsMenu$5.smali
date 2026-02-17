.class Lo/supportInvalidateOptionsMenu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUiOptions$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:[I

.field private final RemoteActionCompatParcelizer:[I

.field private final a:[I

.field private final invoke:[I

.field private final read:[I

.field private final write:[I


# direct methods
.method constructor <init>()V
    .locals 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget v0, Lo/onPanelClosed$a;->addObserverForBackInvoker:I

    sget v1, Lo/onPanelClosed$a;->addObserverForBackInvokerlambda7:I

    sget v2, Lo/onPanelClosed$a;->RemoteActionCompatParcelizer:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->read:[I

    .line 78
    sget v1, Lo/onPanelClosed$a;->MediaBrowserCompatMediaItem:I

    sget v2, Lo/onPanelClosed$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v3, Lo/onPanelClosed$a;->MediaMetadataCompat:I

    sget v4, Lo/onPanelClosed$a;->MediaBrowserCompatCustomActionResultReceiver:I

    sget v5, Lo/onPanelClosed$a;->RatingCompat:I

    sget v6, Lo/onPanelClosed$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sget v7, Lo/onPanelClosed$a;->IMediaControllerCallback:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer:[I

    .line 92
    sget v1, Lo/onPanelClosed$a;->_init_lambda5:I

    sget v2, Lo/onPanelClosed$a;->ensureViewModelStore:I

    sget v3, Lo/onPanelClosed$a;->MediaBrowserCompatSearchResultReceiver:I

    sget v4, Lo/onPanelClosed$a;->accessonBackPresseds1027565324:I

    sget v5, Lo/onPanelClosed$a;->accessensureViewModelStore:I

    sget v6, Lo/onPanelClosed$a;->accessaddObserverForBackInvoker:I

    sget v7, Lo/onPanelClosed$a;->accessgetReportFullyDrawnExecutorp:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->a:[I

    .line 107
    sget v0, Lo/onPanelClosed$a;->PlaybackStateCompat:I

    sget v1, Lo/onPanelClosed$a;->AudioAttributesImplBaseParcelizer:I

    sget v2, Lo/onPanelClosed$a;->MediaSessionCompatResultReceiverWrapper:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->invoke:[I

    .line 117
    sget v0, Lo/onPanelClosed$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sget v1, Lo/onPanelClosed$a;->createFullyDrawnExecutor:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->AudioAttributesImplBaseParcelizer:[I

    .line 127
    sget v0, Lo/onPanelClosed$a;->a:I

    sget v1, Lo/onPanelClosed$a;->IconCompatParcelizer:I

    sget v2, Lo/onPanelClosed$a;->invoke:I

    sget v3, Lo/onPanelClosed$a;->AudioAttributesCompatParcelizer:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->write:[I

    return-void
.end method

.method private RemoteActionCompatParcelizer([II)Z
    .locals 4

    .line 357
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 135
    sget v0, Lo/onPanelClosed$invoke;->MediaSessionCompatQueueItem:I

    .line 136
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-direct {p0, p1, v0}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 157
    sget v0, Lo/onPanelClosed$invoke;->PlaybackStateCompat:I

    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 159
    sget v1, Lo/onPanelClosed$invoke;->MediaSessionCompatQueueItem:I

    invoke-static {p1, v1}, Lo/setOnMenuItemClickListener;->a(Landroid/content/Context;I)I

    move-result p1

    .line 163
    sget-object v1, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:[I

    .line 167
    sget-object v2, Lo/setOnMenuItemClickListener;->AudioAttributesImplBaseParcelizer:[I

    .line 168
    invoke-static {v0, p2}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v3

    .line 171
    sget-object v4, Lo/setOnMenuItemClickListener;->write:[I

    .line 172
    invoke-static {v0, p2}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v0

    .line 176
    sget-object v5, Lo/setOnMenuItemClickListener;->invoke:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    .line 177
    filled-new-array {p1, v3, v0, p2}, [I

    move-result-object p1

    .line 180
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method private a(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 259
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 261
    sget v0, Lo/onPanelClosed$a;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, p2, v0}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    sget v1, Lo/onPanelClosed$a;->_init_lambda4:I

    invoke-virtual {p1, p2, v1}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 268
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 271
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 276
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 278
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 285
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 288
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 292
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 294
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 296
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 297
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 p3, 0x3

    .line 302
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x1020000

    .line 305
    invoke-virtual {p2, v1, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p3, 0x102000f

    .line 306
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p3, 0x102000d

    .line 307
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method private a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 313
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_0
    invoke-static {p2, p3}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private invoke(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    .line 184
    new-array v1, v0, [[I

    .line 185
    new-array v0, v0, [I

    .line 188
    sget v2, Lo/onPanelClosed$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {p1, v2}, Lo/setOnMenuItemClickListener;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 196
    sget-object v6, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:[I

    aput-object v6, v1, v5

    .line 197
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 200
    sget-object v5, Lo/setOnMenuItemClickListener;->a:[I

    aput-object v5, v1, v4

    .line 201
    sget v5, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    invoke-static {p1, v5}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 205
    sget-object p1, Lo/setOnMenuItemClickListener;->invoke:[I

    aput-object p1, v1, v3

    .line 206
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 212
    :cond_0
    sget-object v2, Lo/setOnMenuItemClickListener;->RemoteActionCompatParcelizer:[I

    aput-object v2, v1, v5

    .line 213
    sget v2, Lo/onPanelClosed$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {p1, v2}, Lo/setOnMenuItemClickListener;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 217
    sget-object v2, Lo/setOnMenuItemClickListener;->a:[I

    aput-object v2, v1, v4

    .line 218
    sget v2, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    invoke-static {p1, v2}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 222
    sget-object v2, Lo/setOnMenuItemClickListener;->invoke:[I

    aput-object v2, v1, v3

    .line 223
    sget v2, Lo/onPanelClosed$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {p1, v2}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 227
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private read(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private write(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 147
    sget v0, Lo/onPanelClosed$invoke;->MediaSessionCompatResultReceiverWrapper:I

    .line 148
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 147
    invoke-direct {p0, p1, v0}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 447
    sget v0, Lo/onPanelClosed$a;->_init_lambda2:I

    if-ne p1, v0, :cond_0

    .line 448
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 369
    sget v0, Lo/onPanelClosed$a;->MediaDescriptionCompat:I

    if-ne p2, v0, :cond_0

    .line 370
    sget p2, Lo/onPanelClosed$read;->invoke:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 371
    :cond_0
    sget v0, Lo/onPanelClosed$a;->_init_lambda3:I

    if-ne p2, v0, :cond_1

    .line 372
    sget p2, Lo/onPanelClosed$read;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 373
    :cond_1
    sget v0, Lo/onPanelClosed$a;->_init_lambda2:I

    if-ne p2, v0, :cond_2

    .line 374
    invoke-direct {p0, p1}, Lo/supportInvalidateOptionsMenu$5;->invoke(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 375
    :cond_2
    sget v0, Lo/onPanelClosed$a;->AudioAttributesImplApi21Parcelizer:I

    if-ne p2, v0, :cond_3

    .line 376
    invoke-direct {p0, p1}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 377
    :cond_3
    sget v0, Lo/onPanelClosed$a;->write:I

    if-ne p2, v0, :cond_4

    .line 378
    invoke-direct {p0, p1}, Lo/supportInvalidateOptionsMenu$5;->read(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 379
    :cond_4
    sget v0, Lo/onPanelClosed$a;->read:I

    if-ne p2, v0, :cond_5

    .line 380
    invoke-direct {p0, p1}, Lo/supportInvalidateOptionsMenu$5;->write(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 381
    :cond_5
    sget v0, Lo/onPanelClosed$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eq p2, v0, :cond_a

    sget v0, Lo/onPanelClosed$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p2, v0, :cond_a

    .line 384
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer:[I

    invoke-direct {p0, v0, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    sget p2, Lo/onPanelClosed$invoke;->ParcelableVolumeInfo:I

    invoke-static {p1, p2}, Lo/setOnMenuItemClickListener;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 386
    :cond_6
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->AudioAttributesImplBaseParcelizer:[I

    invoke-direct {p0, v0, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    sget p2, Lo/onPanelClosed$read;->a:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 388
    :cond_7
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu$5;->write:[I

    invoke-direct {p0, v0, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    sget p2, Lo/onPanelClosed$read;->write:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 390
    :cond_8
    sget v0, Lo/onPanelClosed$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ne p2, v0, :cond_9

    .line 391
    sget p2, Lo/onPanelClosed$read;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_a
    sget p2, Lo/onPanelClosed$read;->IconCompatParcelizer:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 399
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lo/supportInvalidateOptionsMenu$5;->read:[I

    invoke-direct {p0, v1, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 405
    sget p2, Lo/onPanelClosed$invoke;->ParcelableVolumeInfo:I

    goto :goto_0

    .line 407
    :cond_0
    iget-object v1, p0, Lo/supportInvalidateOptionsMenu$5;->a:[I

    invoke-direct {p0, v1, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    sget p2, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    :goto_0
    move v1, v4

    goto :goto_1

    .line 410
    :cond_1
    iget-object v1, p0, Lo/supportInvalidateOptionsMenu$5;->invoke:[I

    invoke-direct {p0, v1, p2}, Lo/supportInvalidateOptionsMenu$5;->RemoteActionCompatParcelizer([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 414
    :cond_2
    sget v1, Lo/onPanelClosed$a;->IMediaSession:I

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    .line 417
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    goto :goto_3

    .line 418
    :cond_3
    sget v1, Lo/onPanelClosed$a;->MediaBrowserCompatItemReceiver:I

    if-eq p2, v1, :cond_4

    move p2, v2

    move v1, p2

    :goto_1
    move v5, v1

    move-object v1, v0

    move v0, v3

    goto :goto_4

    :cond_4
    :goto_2
    const v1, 0x1010031

    move p2, v3

    :goto_3
    move v5, v4

    move-object v6, v0

    move v0, p2

    move p2, v1

    move-object v1, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 424
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 426
    invoke-static {p1, p2}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p1

    .line 427
    invoke-static {p1, v1}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_5

    .line 430
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v4

    :cond_6
    return v2
.end method

.method public read(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 233
    sget v0, Lo/onPanelClosed$a;->AudioAttributesImplApi26Parcelizer:I

    if-ne p3, v0, :cond_0

    .line 234
    sget p3, Lo/onPanelClosed$a;->AudioAttributesImplBaseParcelizer:I

    .line 235
    invoke-virtual {p1, p2, p3}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lo/onPanelClosed$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 237
    invoke-virtual {p1, p2, v0}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {p3, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2

    .line 241
    :cond_0
    sget v0, Lo/onPanelClosed$a;->MediaSessionCompatQueueItem:I

    if-ne p3, v0, :cond_1

    .line 242
    sget p3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p0, p1, p2, p3}, Lo/supportInvalidateOptionsMenu$5;->a(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    sget v0, Lo/onPanelClosed$a;->ParcelableVolumeInfo:I

    if-ne p3, v0, :cond_2

    .line 246
    sget p3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, p3}, Lo/supportInvalidateOptionsMenu$5;->a(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 249
    :cond_2
    sget v0, Lo/onPanelClosed$a;->MediaSessionCompatToken:I

    if-ne p3, v0, :cond_3

    .line 250
    sget p3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-direct {p0, p1, p2, p3}, Lo/supportInvalidateOptionsMenu$5;->a(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 320
    sget v0, Lo/onPanelClosed$a;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 321
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 323
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/onPanelClosed$invoke;->ParcelableVolumeInfo:I

    .line 324
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 325
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 322
    invoke-direct {p0, p2, v0, v4}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/onPanelClosed$invoke;->ParcelableVolumeInfo:I

    .line 328
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 329
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 326
    invoke-direct {p0, p2, v0, v3}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    .line 332
    invoke-static {p1, p3}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p1

    .line 333
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 330
    invoke-direct {p0, p2, p1, p3}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 335
    :cond_0
    sget v0, Lo/onPanelClosed$a;->MediaSessionCompatQueueItem:I

    if-eq p2, v0, :cond_1

    sget v0, Lo/onPanelClosed$a;->ParcelableVolumeInfo:I

    if-eq p2, v0, :cond_1

    sget v0, Lo/onPanelClosed$a;->MediaSessionCompatToken:I

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 338
    :cond_1
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 340
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/onPanelClosed$invoke;->ParcelableVolumeInfo:I

    .line 341
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->a(Landroid/content/Context;I)I

    move-result v0

    .line 342
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 339
    invoke-direct {p0, p2, v0, v4}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 344
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    .line 345
    invoke-static {p1, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result v0

    .line 346
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 343
    invoke-direct {p0, p2, v0, v3}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lo/onPanelClosed$invoke;->MediaSessionCompatToken:I

    .line 349
    invoke-static {p1, p3}, Lo/setOnMenuItemClickListener;->read(Landroid/content/Context;I)I

    move-result p1

    .line 350
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 347
    invoke-direct {p0, p2, p1, p3}, Lo/supportInvalidateOptionsMenu$5;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
