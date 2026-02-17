.class public final Lo/ensureSubstringIndexIsMutable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureSubstringIndexIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

.field public AudioAttributesImplBaseParcelizer:F

.field public IMediaControllerCallback:Landroid/content/res/ColorStateList;

.field public IMediaSession:Landroid/graphics/PorterDuff$Mode;

.field public IconCompatParcelizer:Landroid/graphics/Paint$Style;

.field public MediaBrowserCompatCustomActionResultReceiver:I

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:I

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field public MediaDescriptionCompat:Lo/BitEncoding;

.field public MediaMetadataCompat:Landroid/content/res/ColorStateList;

.field public MediaSessionCompatQueueItem:F

.field public MediaSessionCompatResultReceiverWrapper:Z

.field public RatingCompat:Landroid/content/res/ColorStateList;

.field public RemoteActionCompatParcelizer:Landroid/graphics/ColorFilter;

.field public a:Lo/hasReceiver;

.field public invoke:I

.field public read:Landroid/content/res/ColorStateList;

.field public write:F


# direct methods
.method public constructor <init>(Lo/BitEncoding;Lo/hasReceiver;)V
    .locals 1

    .line 1435
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 1409
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 1410
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1411
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 1412
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 1413
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    .line 1414
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1416
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    .line 1417
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    const/16 v0, 0xff

    .line 1420
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    const/4 v0, 0x0

    .line 1421
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    .line 1422
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 1423
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    const/4 v0, 0x0

    .line 1424
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    .line 1425
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 1426
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1427
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1429
    iput-boolean v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1431
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    .line 1436
    iput-object p1, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 1437
    iput-object p2, p0, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    return-void
.end method

.method public constructor <init>(Lo/ensureSubstringIndexIsMutable$a;)V
    .locals 2

    .line 1440
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1409
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 1410
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1411
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 1412
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 1413
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    .line 1414
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1416
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    .line 1417
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    const/16 v0, 0xff

    .line 1420
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    const/4 v0, 0x0

    .line 1421
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    .line 1422
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 1423
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    const/4 v0, 0x0

    .line 1424
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    .line 1425
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 1426
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1427
    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1429
    iput-boolean v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1431
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    .line 1441
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 1442
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 1443
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1444
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->RemoteActionCompatParcelizer:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->RemoteActionCompatParcelizer:Landroid/graphics/ColorFilter;

    .line 1445
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 1446
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1447
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    .line 1448
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 1449
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    .line 1450
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    .line 1451
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 1452
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    .line 1453
    iget-boolean v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    iput-boolean v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1454
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 1455
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    .line 1456
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->write:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 1457
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    .line 1458
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 1459
    iget v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1460
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 1461
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    .line 1462
    iget-object v0, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1463
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1470
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/ensureSubstringIndexIsMutable$a;B)V

    const/4 v1, 0x1

    .line 2075
    iput-boolean v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    return-object v0
.end method
