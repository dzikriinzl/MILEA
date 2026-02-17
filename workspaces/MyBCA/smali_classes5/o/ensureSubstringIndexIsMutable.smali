.class public Lo/ensureSubstringIndexIsMutable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/ClassMapperLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureSubstringIndexIsMutable$a;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/graphics/Paint;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

.field private final AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

.field private IMediaSession:Landroid/graphics/PorterDuffColorFilter;

.field private final IconCompatParcelizer:Landroid/graphics/RectF;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

.field private MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuffColorFilter;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Region;

.field private MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

.field private final MediaDescriptionCompat:Landroid/graphics/Paint;

.field private final MediaMetadataCompat:Landroid/graphics/Region;

.field final PlaybackStateCompatCustomAction:[Lo/decode7to8$AudioAttributesCompatParcelizer;

.field public _init_lambda2:Z

.field final _init_lambda3:[Lo/decode7to8$AudioAttributesCompatParcelizer;

.field public _init_lambda4:I

.field private final a:Landroid/graphics/Paint;

.field private final invoke:Landroid/graphics/Matrix;

.field final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/BitSet;

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

.field private final read:Landroid/graphics/Path;

.field private final write:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 186
    new-instance v0, Lo/BitEncoding;

    invoke-direct {v0}, Lo/BitEncoding;-><init>()V

    invoke-direct {p0, v0}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3454
    new-instance v0, Lo/hasString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    invoke-static {p1, p2, p3, p4, v0}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p1

    .line 4429
    new-instance p2, Lo/BitEncoding;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 194
    invoke-direct {p0, p2}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    return-void
.end method

.method public constructor <init>(Lo/BitEncoding;)V
    .locals 2

    .line 207
    new-instance v0, Lo/ensureSubstringIndexIsMutable$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ensureSubstringIndexIsMutable$a;-><init>(Lo/BitEncoding;Lo/hasReceiver;)V

    invoke-direct {p0, v0}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/ensureSubstringIndexIsMutable$a;)V

    return-void
.end method

.method private constructor <init>(Lo/ensureSubstringIndexIsMutable$a;)V
    .locals 5

    .line 210
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 118
    new-array v1, v0, [Lo/decode7to8$AudioAttributesCompatParcelizer;

    iput-object v1, p0, Lo/ensureSubstringIndexIsMutable;->PlaybackStateCompatCustomAction:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    .line 119
    new-array v0, v0, [Lo/decode7to8$AudioAttributesCompatParcelizer;

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda3:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    .line 120
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/BitSet;

    .line 124
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->invoke:Landroid/graphics/Matrix;

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    .line 126
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->write:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaMetadataCompat:Landroid/graphics/Region;

    .line 130
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem:Landroid/graphics/Region;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    .line 134
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    .line 136
    new-instance v3, Lo/getSubstringIndexCount;

    invoke-direct {v3}, Lo/getSubstringIndexCount;-><init>()V

    iput-object v3, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 5083
    sget-object v3, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$write;->read:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v3, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    invoke-direct {v3}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;-><init>()V

    :goto_0
    iput-object v3, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 150
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 152
    iput-boolean v1, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda2:Z

    .line 211
    iput-object p1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    .line 212
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->a()Z

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lo/ensureSubstringIndexIsMutable;->read([I)Z

    .line 217
    new-instance p1, Lo/ensureSubstringIndexIsMutable$2;

    invoke-direct {p1, p0}, Lo/ensureSubstringIndexIsMutable$2;-><init>(Lo/ensureSubstringIndexIsMutable;)V

    iput-object p1, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    return-void
.end method

.method synthetic constructor <init>(Lo/ensureSubstringIndexIsMutable$a;B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/ensureSubstringIndexIsMutable$a;)V

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    .line 18673
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 19694
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    add-float/2addr v0, v1

    .line 729
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 730
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 732
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->a()Z

    .line 20879
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Landroid/graphics/RectF;
    .locals 3

    .line 1354
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->write:Landroid/graphics/RectF;

    .line 15489
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15490
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1354
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17346
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17347
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1356
    :goto_0
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->write:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1357
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->write:Landroid/graphics/RectF;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1112
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 1118
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    .line 9218
    iget-object v1, v1, Lo/getSubstringIndexCount;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    .line 1119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1124
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->PlaybackStateCompatCustomAction:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 10411
    sget-object v4, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V

    .line 1125
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda3:[Lo/decode7to8$AudioAttributesCompatParcelizer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    .line 11411
    sget-object v4, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lo/decode7to8$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Matrix;Lo/getSubstringIndexCount;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1128
    :cond_1
    iget-boolean v0, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda2:Z

    if-eqz v0, :cond_2

    .line 13140
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    int-to-double v0, v0

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v2, v2

    .line 13142
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 14147
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    int-to-double v1, v1

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v3, v3

    .line 14149
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1132
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1133
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    sget-object v3, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1134
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 8292
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    .line 8294
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->read(I)I

    move-result p1

    .line 8296
    :cond_0
    iput p1, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda4:I

    .line 8297
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3

    :cond_1
    if-eqz p4, :cond_2

    .line 9277
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 9278
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->read(I)I

    move-result p2

    .line 9279
    iput p2, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda4:I

    if-eq p2, p1, :cond_2

    .line 9281
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Z
    .locals 7

    .line 1240
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IMediaSession:Landroid/graphics/PorterDuffColorFilter;

    .line 1241
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuffColorFilter;

    .line 1242
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1243
    invoke-direct {p0, v2, v3, v4, v5}, Lo/ensureSubstringIndexIsMutable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/ensureSubstringIndexIsMutable;->IMediaSession:Landroid/graphics/PorterDuffColorFilter;

    .line 1248
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1249
    invoke-direct {p0, v2, v3, v4, v6}, Lo/ensureSubstringIndexIsMutable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuffColorFilter;

    .line 1254
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-boolean v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v2, :cond_0

    .line 1255
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 1256
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1255
    invoke-virtual {v2, v3}, Lo/getSubstringIndexCount;->a(I)V

    .line 1258
    :cond_0
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->IMediaSession:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuffColorFilter;

    .line 1259
    invoke-static {v1, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method private invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/BitEncoding;Landroid/graphics/RectF;)V
    .locals 1

    .line 1054
    invoke-virtual {p4, p5}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14670
    iget-object p3, p4, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 1056
    invoke-interface {p3, p5}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget p4, p4, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr p3, p4

    .line 1058
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1060
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private read(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 7165
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    .line 1228
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->invoke:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1230
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->invoke:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesCompatParcelizer:F

    .line 1231
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1230
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1232
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->invoke:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1236
    :cond_0
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private read([I)Z
    .locals 4

    .line 1323
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1325
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1327
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1332
    :goto_0
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 1333
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1334
    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1335
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 1337
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method private write()Z
    .locals 2

    .line 945
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    .line 947
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 3

    .line 1386
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51685
    iget-object v0, v0, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51495
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51496
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1389
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected final AudioAttributesImplApi21Parcelizer()Landroid/graphics/RectF;
    .locals 2

    .line 489
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 490
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/BitEncoding;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()F
    .locals 3

    .line 1362
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51673
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51503
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51504
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1365
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final IconCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 330
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 331
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()F
    .locals 3

    .line 1370
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51685
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51505
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51506
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1373
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver(F)V
    .locals 1

    .line 439
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem(F)V
    .locals 1

    .line 682
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 684
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat(F)V
    .locals 1

    .line 661
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    .line 663
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatSearchResultReceiver()V

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat()Z
    .locals 3

    .line 1400
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51507
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51508
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1400
    invoke-virtual {v0, v1}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(FI)V
    .locals 1

    .line 51462
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51463
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 51353
    iget-object p2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p2, p2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq p2, p1, :cond_0

    .line 51354
    iget-object p2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, p2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 51355
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 906
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver:Lo/getSubstringIndexCount;

    const v0, -0xbbbbbc

    invoke-virtual {p1, v0}, Lo/getSubstringIndexCount;->a(I)V

    .line 907
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatResultReceiverWrapper:Z

    .line 51900
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 308
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1165
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1044
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v5, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/ensureSubstringIndexIsMutable;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/BitEncoding;Landroid/graphics/RectF;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 958
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IMediaSession:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 959
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 960
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 962
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatItemReceiver:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 963
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 965
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 966
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v3, v3, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 968
    iget-boolean v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v2, :cond_1

    .line 29346
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29347
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    neg-float v2, v2

    .line 29274
    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 28179
    new-instance v4, Lo/ensureSubstringIndexIsMutable$1;

    invoke-direct {v4, p0, v2}, Lo/ensureSubstringIndexIsMutable$1;-><init>(Lo/ensureSubstringIndexIsMutable;F)V

    .line 31736
    new-instance v2, Lo/BitEncoding$write;

    invoke-direct {v2, v3}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 32660
    iget-object v5, v3, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 30774
    invoke-interface {v4, v5}, Lo/BitEncoding$RemoteActionCompatParcelizer;->a(Lo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v5

    .line 33147
    iput-object v5, v2, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 34670
    iget-object v5, v3, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 30775
    invoke-interface {v4, v5}, Lo/BitEncoding$RemoteActionCompatParcelizer;->a(Lo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v5

    .line 35161
    iput-object v5, v2, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 36690
    iget-object v5, v3, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 30776
    invoke-interface {v4, v5}, Lo/BitEncoding$RemoteActionCompatParcelizer;->a(Lo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v5

    .line 37189
    iput-object v5, v2, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 38680
    iget-object v3, v3, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 30777
    invoke-interface {v4, v3}, Lo/BitEncoding$RemoteActionCompatParcelizer;->a(Lo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v3

    .line 39175
    iput-object v3, v2, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 40429
    new-instance v5, Lo/BitEncoding;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 28180
    iput-object v5, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    .line 28193
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v6, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 28196
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v9, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    const/4 v8, 0x0

    .line 41099
    invoke-virtual/range {v4 .. v9}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    .line 42489
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42490
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 970
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 971
    iput-boolean v3, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 44932
    :cond_1
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 47400
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 47489
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47490
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 47400
    invoke-virtual {v2, v4}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45844
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_5

    .line 43991
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50140
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    int-to-double v4, v2

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v6, v2

    .line 50142
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 51147
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v4, v4, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatSearchResultReceiver:I

    int-to-double v4, v4

    iget-object v6, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v6, v6, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-double v6, v6

    .line 51149
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 49101
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43993
    iget-boolean v2, p0, Lo/ensureSubstringIndexIsMutable;->_init_lambda2:Z

    if-nez v2, :cond_3

    .line 43994
    invoke-direct {p0, p1}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V

    .line 43995
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 44001
    :cond_3
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 44002
    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v2, :cond_4

    if-ltz v4, :cond_4

    .line 44011
    iget-object v5, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 44013
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v6, v6, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    iget-object v7, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/RectF;

    .line 44014
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v8, v8, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    shl-int/lit8 v3, v8, 0x1

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    .line 44012
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 44016
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44020
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v7, v7, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 44021
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v7, v7, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    int-to-float v4, v6

    neg-float v6, v2

    neg-float v7, v4

    .line 44022
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44023
    invoke-direct {p0, v5}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 44024
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44027
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 44030
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 44005
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51939
    :cond_5
    :goto_1
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->IconCompatParcelizer:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_6

    goto :goto_2

    .line 52066
    :cond_6
    iget-object v6, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    iget-object v7, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v8, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51491
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51492
    iget-object v9, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    move-object v4, p0

    move-object v5, p1

    .line 52066
    invoke-direct/range {v4 .. v9}, Lo/ensureSubstringIndexIsMutable;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/BitEncoding;Landroid/graphics/RectF;)V

    .line 978
    :goto_2
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->write()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 979
    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->write(Landroid/graphics/Canvas;)V

    .line 982
    :cond_7
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 983
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 460
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1203
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 52407
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51497
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51498
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 52407
    invoke-virtual {v0, v1}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52371
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51670
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51500
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51501
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 52374
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    .line 1209
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 1210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 51501
    :cond_0
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51502
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1214
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1215
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 1217
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 527
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 479
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaMetadataCompat:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 51506
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51507
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 481
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 482
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem:Landroid/graphics/Region;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->read:Landroid/graphics/Path;

    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaMetadataCompat:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 483
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaMetadataCompat:Landroid/graphics/Region;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 484
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->MediaMetadataCompat:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 871
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final invoke()F
    .locals 3

    .line 1378
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51693
    iget-object v0, v0, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 51493
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51494
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 1381
    invoke-interface {v0, v1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final invoke(I)V
    .locals 1

    .line 559
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget p1, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 560
    iget-object p1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v0, p1, Lo/ensureSubstringIndexIsMutable$a;->MediaBrowserCompatItemReceiver:I

    .line 51901
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1302
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 1303
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 1304
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 1305
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 1306
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 243
    new-instance v0, Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    invoke-direct {v0, v1}, Lo/ensureSubstringIndexIsMutable$a;-><init>(Lo/ensureSubstringIndexIsMutable$a;)V

    .line 244
    iput-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 953
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1311
    invoke-direct {p0, p1}, Lo/ensureSubstringIndexIsMutable;->read([I)Z

    move-result p1

    .line 1312
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->a()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 1315
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return p1
.end method

.method protected final read(I)I
    .locals 3

    .line 22673
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->write:F

    .line 23694
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaSessionCompatQueueItem:F

    add-float/2addr v0, v1

    .line 24656
    iget-object v1, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplBaseParcelizer:F

    .line 623
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v2, :cond_0

    .line 624
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    add-float/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Lo/hasReceiver;->RemoteActionCompatParcelizer(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public read()V
    .locals 0

    .line 879
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final read(Landroid/content/Context;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    new-instance v1, Lo/hasReceiver;

    invoke-direct {v1, p1}, Lo/hasReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 616
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v0, v0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    if-eq v0, p1, :cond_0

    .line 466
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v0, Lo/ensureSubstringIndexIsMutable$a;->invoke:I

    .line 51898
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->RemoteActionCompatParcelizer:Landroid/graphics/ColorFilter;

    .line 51899
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 379
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ensureSubstringIndexIsMutable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 357
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->a()Z

    .line 51904
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v0, Lo/ensureSubstringIndexIsMutable$a;->IMediaSession:Landroid/graphics/PorterDuff$Mode;

    .line 349
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->a()Z

    .line 51905
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public write(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1078
    iget-object v2, p0, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    iget-object v4, p0, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    .line 1079
    invoke-direct {p0}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 1078
    invoke-direct/range {v0 .. v5}, Lo/ensureSubstringIndexIsMutable;->invoke(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lo/BitEncoding;Landroid/graphics/RectF;)V

    return-void
.end method
