.class final Lo/BuiltInsBinaryVersionCompanion;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IMediaControllerCallback:Z = false

.field static final invoke:Z = true


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field IMediaSession:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Lo/readFrom;

.field MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:Landroid/content/res/ColorStateList;

.field MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

.field private PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

.field RatingCompat:Landroid/content/res/ColorStateList;

.field RemoteActionCompatParcelizer:Z

.field a:Landroid/graphics/PorterDuff$Mode;

.field read:Landroid/content/res/ColorStateList;

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/readFrom;Lo/BitEncoding;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 76
    iput-boolean v0, p0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    .line 77
    iput-boolean v0, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/BuiltInsBinaryVersionCompanion;->IMediaSession:Z

    .line 84
    iput-object p1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    .line 85
    iput-object p2, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    return-void
.end method

.method private a()Lo/ClassMapperLite;
    .locals 3

    .line 410
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 411
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ClassMapperLite;

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ClassMapperLite;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private invoke()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 215
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    invoke-direct {v0, v1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 216
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    .line 218
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0, v1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_0
    iget v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/BuiltInsBinaryVersionCompanion;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 2439
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v1, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 2440
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3329
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 3330
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v2, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 3331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 224
    :cond_1
    new-instance v1, Lo/ensureSubstringIndexIsMutable;

    iget-object v2, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    invoke-direct {v1, v2}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Lo/ensureSubstringIndexIsMutable;->setTint(I)V

    .line 227
    iget v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    int-to-float v3, v3

    .line 229
    iget-boolean v4, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v4, :cond_3

    .line 230
    iget-object v4, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    sget v5, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 4072
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5057
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 5056
    invoke-static {v7, v5, v4}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    .line 6133
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_2

    .line 6135
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    .line 6138
    :cond_2
    iget v4, v4, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_3
    move v4, v2

    .line 8439
    :goto_0
    iget-object v5, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v3, v5, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 8440
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7410
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 9329
    iget-object v4, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v4, v4, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_4

    .line 9330
    iget-object v4, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v3, v4, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 9331
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 233
    :cond_4
    sget-boolean v3, Lo/BuiltInsBinaryVersionCompanion;->invoke:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 234
    new-instance v3, Lo/ensureSubstringIndexIsMutable;

    iget-object v6, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    invoke-direct {v3, v6}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    iput-object v3, p0, Lo/BuiltInsBinaryVersionCompanion;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 235
    invoke-static {v3, v6}, Lo/getList;->read(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 238
    invoke-static {v3}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10175
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesCompatParcelizer:I

    iget v9, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatItemReceiver:I

    iget v11, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 239
    iget-object v2, p0, Lo/BuiltInsBinaryVersionCompanion;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    return-object v0

    .line 245
    :cond_5
    new-instance v3, Lo/hasOperation;

    iget-object v6, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    invoke-direct {v3, v6}, Lo/hasOperation;-><init>(Lo/BitEncoding;)V

    iput-object v3, p0, Lo/BuiltInsBinaryVersionCompanion;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v6, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 247
    invoke-static {v6}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 246
    invoke-static {v3, v6}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 248
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v2

    aput-object v0, v3, v5

    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    .line 11175
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v7, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v9, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatItemReceiver:I

    iget v10, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 6

    const/4 v0, 0x0

    .line 17358
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    const/4 v2, 0x1

    .line 18379
    invoke-virtual {p0, v2}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 313
    iget v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/BuiltInsBinaryVersionCompanion;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 20439
    iget-object v5, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v3, v5, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 20440
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21329
    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v3, v4, :cond_0

    .line 21330
    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v4, v3, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 21331
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_3

    .line 315
    iget v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    int-to-float v1, v1

    .line 317
    iget-boolean v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v3, :cond_2

    .line 318
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    sget v3, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 22072
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23057
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 23056
    invoke-static {v5, v3, v0}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    .line 24133
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    .line 24135
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 24138
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26439
    :cond_2
    :goto_0
    iget-object v3, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v1, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 26440
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25410
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 27329
    iget-object v1, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_3

    .line 27330
    iget-object v1, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 27331
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_3
    return-void
.end method

.method invoke(Lo/BitEncoding;)V
    .locals 4

    .line 385
    sget-boolean v0, Lo/BuiltInsBinaryVersionCompanion;->IMediaControllerCallback:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 387
    iget-object p1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result p1

    .line 388
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 389
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v1

    .line 390
    iget-object v2, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 391
    invoke-virtual {p0}, Lo/BuiltInsBinaryVersionCompanion;->write()V

    .line 393
    iget-object v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13358
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14358
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    :cond_1
    const/4 v0, 0x1

    .line 15379
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16379
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 402
    :cond_2
    invoke-direct {p0}, Lo/BuiltInsBinaryVersionCompanion;->a()Lo/ClassMapperLite;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 403
    invoke-direct {p0}, Lo/BuiltInsBinaryVersionCompanion;->a()Lo/ClassMapperLite;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ClassMapperLite;->setShapeAppearanceModel(Lo/BitEncoding;)V

    :cond_3
    return-void
.end method

.method read(II)V
    .locals 7

    .line 446
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 448
    iget-object v2, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v2

    .line 449
    iget-object v3, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 450
    iget v4, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 451
    iget v5, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    .line 452
    iput p2, p0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    .line 453
    iput p1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 454
    iget-boolean v6, p0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_0

    .line 455
    invoke-virtual {p0}, Lo/BuiltInsBinaryVersionCompanion;->write()V

    .line 458
    :cond_0
    iget-object v6, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method write(Z)Lo/ensureSubstringIndexIsMutable;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    sget-boolean v0, Lo/BuiltInsBinaryVersionCompanion;->invoke:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/ensureSubstringIndexIsMutable;

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/ensureSubstringIndexIsMutable;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method write()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-direct {p0}, Lo/BuiltInsBinaryVersionCompanion;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/readFrom;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 12358
    invoke-virtual {p0, v0}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget v1, p0, Lo/BuiltInsBinaryVersionCompanion;->IconCompatParcelizer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 152
    iget-object v1, p0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
