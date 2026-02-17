.class public final Lo/JvmProtoBufStringTableTypesRecordOrBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmProtoBufStringTableTypesRecordOrBuilder$write;,
        Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;,
        Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

.field private final AudioAttributesImplApi21Parcelizer:[F

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

.field private final IconCompatParcelizer:Landroid/graphics/Path;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

.field private final MediaDescriptionCompat:[F

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Path;

.field private final a:[Lo/decode7to8;

.field private final invoke:[Landroid/graphics/Matrix;

.field private read:Z

.field private final write:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [Lo/decode7to8;

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    .line 56
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    .line 57
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    .line 60
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    .line 63
    new-instance v1, Lo/decode7to8;

    invoke-direct {v1}, Lo/decode7to8;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    const/4 v1, 0x2

    .line 64
    new-array v2, v1, [F

    iput-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    .line 65
    new-array v1, v1, [F

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaDescriptionCompat:[F

    .line 66
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    .line 67
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->read:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    new-instance v3, Lo/decode7to8;

    invoke-direct {v3}, Lo/decode7to8;-><init>()V

    aput-object v3, v2, v1

    .line 74
    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 75
    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 5

    .line 160
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v1, v1, p1

    .line 29361
    iget v1, v1, Lo/decode7to8;->read:F

    const/4 v2, 0x0

    .line 160
    aput v1, v0, v2

    .line 161
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v1, v1, p1

    .line 30365
    iget v1, v1, Lo/decode7to8;->write:F

    const/4 v3, 0x1

    .line 161
    aput v1, v0, v3

    .line 162
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 164
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 165
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 166
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private invoke(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V
    .locals 9

    .line 148
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->write:Lo/BitEncoding;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 17670
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    goto :goto_0

    .line 18660
    :cond_0
    iget-object v0, v0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    goto :goto_0

    .line 19690
    :cond_1
    iget-object v0, v0, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    goto :goto_0

    .line 20680
    :cond_2
    iget-object v0, v0, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 149
    :goto_0
    iget-object v4, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->write:Lo/BitEncoding;

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    .line 22630
    iget-object v4, v4, Lo/BitEncoding;->MediaDescriptionCompat:Lo/hasRange;

    goto :goto_1

    .line 23620
    :cond_3
    iget-object v4, v4, Lo/BitEncoding;->AudioAttributesImplBaseParcelizer:Lo/hasRange;

    goto :goto_1

    .line 24650
    :cond_4
    iget-object v4, v4, Lo/BitEncoding;->a:Lo/hasRange;

    goto :goto_1

    .line 25640
    :cond_5
    iget-object v4, v4, Lo/BitEncoding;->RemoteActionCompatParcelizer:Lo/hasRange;

    .line 149
    :goto_1
    iget-object v5, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v5, v5, p2

    iget v6, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->invoke:F

    iget-object v7, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    .line 26098
    invoke-interface {v0, v7}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v4, v5, v8, v6, v0}, Lo/hasRange;->RemoteActionCompatParcelizer(Lo/decode7to8;FFF)V

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 153
    iget-object v4, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v4, v4, p2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 154
    iget-object p1, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    .line 28319
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 28315
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 28312
    :cond_7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 28309
    :cond_8
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    :goto_2
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 156
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private read(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V
    .locals 9

    add-int/lit8 v0, p2, 0x1

    .line 185
    rem-int/lit8 v0, v0, 0x4

    .line 186
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v2, v2, p2

    .line 3361
    iget v2, v2, Lo/decode7to8;->read:F

    const/4 v3, 0x0

    .line 186
    aput v2, v1, v3

    .line 187
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v2, v2, p2

    .line 4365
    iget v2, v2, Lo/decode7to8;->write:F

    const/4 v4, 0x1

    .line 187
    aput v2, v1, v4

    .line 188
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 190
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaDescriptionCompat:[F

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v2, v2, v0

    .line 5353
    iget v2, v2, Lo/decode7to8;->AudioAttributesImplBaseParcelizer:F

    .line 190
    aput v2, v1, v3

    .line 191
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaDescriptionCompat:[F

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v2, v2, v0

    .line 6357
    iget v2, v2, Lo/decode7to8;->AudioAttributesCompatParcelizer:F

    .line 191
    aput v2, v1, v4

    .line 192
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaDescriptionCompat:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v2, v1, v3

    iget-object v5, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaDescriptionCompat:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 197
    iget-object v5, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    .line 7247
    iget-object v6, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v7, v7, p2

    iget v7, v7, Lo/decode7to8;->read:F

    aput v7, v6, v3

    .line 7248
    iget-object v6, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v7, v7, p2

    iget v7, v7, Lo/decode7to8;->write:F

    aput v7, v6, v4

    .line 7249
    iget-object v6, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v6, v6, p2

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x3

    if-eq p2, v4, :cond_0

    if-eq p2, v6, :cond_0

    .line 7257
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v7, v7, v4

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_0

    .line 7253
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v7, v7, v3

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 198
    :goto_0
    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    const/high16 v8, 0x43870000    # 270.0f

    .line 8109
    invoke-virtual {v7, v2, v2, v8, v2}, Lo/decode7to8;->RemoteActionCompatParcelizer(FFFF)V

    .line 199
    iget-object v2, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->write:Lo/BitEncoding;

    if-eq p2, v4, :cond_3

    const/4 v7, 0x2

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_1

    .line 10720
    iget-object v2, v2, Lo/BitEncoding;->AudioAttributesCompatParcelizer:Lo/setOperation;

    goto :goto_1

    .line 11710
    :cond_1
    iget-object v2, v2, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    goto :goto_1

    .line 12700
    :cond_2
    iget-object v2, v2, Lo/BitEncoding;->AudioAttributesImplApi26Parcelizer:Lo/setOperation;

    goto :goto_1

    .line 13730
    :cond_3
    iget-object v2, v2, Lo/BitEncoding;->read:Lo/setOperation;

    .line 200
    :goto_1
    iget v6, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->invoke:F

    iget-object v7, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    invoke-virtual {v2, v1, v5, v6, v7}, Lo/setOperation;->write(FFFLo/decode7to8;)V

    .line 201
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    iget-object v5, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Lo/decode7to8;->write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 204
    iget-boolean v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->read:Z

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v2}, Lo/setOperation;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    .line 207
    invoke-direct {p0, v1, p2}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    .line 208
    invoke-direct {p0, v1, v0}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    :cond_4
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Path;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 216
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    .line 14353
    iget v1, v1, Lo/decode7to8;->AudioAttributesImplBaseParcelizer:F

    .line 216
    aput v1, v0, v3

    .line 217
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    .line 15357
    iget v1, v1, Lo/decode7to8;->AudioAttributesCompatParcelizer:F

    .line 217
    aput v1, v0, v4

    .line 218
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/decode7to8;->write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->read:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/decode7to8;->write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 227
    :goto_2
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    if-eqz v0, :cond_6

    .line 228
    iget-object p1, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->MediaBrowserCompatCustomActionResultReceiver:Lo/decode7to8;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesCompatParcelizer:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;->write(Lo/decode7to8;Landroid/graphics/Matrix;I)V

    :cond_6
    return-void
.end method

.method private write(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v1, v1, p2

    .line 1353
    iget v1, v1, Lo/decode7to8;->AudioAttributesImplBaseParcelizer:F

    const/4 v2, 0x0

    .line 170
    aput v1, v0, v2

    .line 171
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v1, v1, p2

    .line 2357
    iget v1, v1, Lo/decode7to8;->AudioAttributesCompatParcelizer:F

    const/4 v3, 0x1

    .line 171
    aput v1, v0, v3

    .line 172
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 174
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->read:Landroid/graphics/Path;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->read:Landroid/graphics/Path;

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->AudioAttributesImplApi21Parcelizer:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    :goto_0
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->read:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lo/decode7to8;->write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 179
    iget-object v0, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    if-eqz v0, :cond_1

    .line 180
    iget-object p1, p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;->a:Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;

    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;->RemoteActionCompatParcelizer(Lo/decode7to8;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private write(Landroid/graphics/Path;I)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 235
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->a:[Lo/decode7to8;

    aget-object v0, v0, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lo/decode7to8;->write(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 237
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 239
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 240
    iget-object v1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 243
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V
    .locals 8

    .line 118
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 119
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 120
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 121
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->RemoteActionCompatParcelizer:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 122
    new-instance v0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;-><init>(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 129
    invoke-direct {p0, v0, p2}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V

    .line 130
    invoke-direct {p0, p2}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 134
    invoke-direct {p0, v0, p1}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->write(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V

    .line 135
    invoke-direct {p0, v0, p1}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->read(Lo/JvmProtoBufStringTableTypesRecordOrBuilder$read;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    .line 139
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 142
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->IconCompatParcelizer:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method
