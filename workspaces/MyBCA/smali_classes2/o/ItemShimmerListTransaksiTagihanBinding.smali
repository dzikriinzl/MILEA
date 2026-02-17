.class public final Lo/ItemShimmerListTransaksiTagihanBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ItemShimmerListTransaksiTagihanBinding;Ljava/lang/String;IIFII)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p0, p6, 0x2

    const/16 v0, 0x1f4

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    const/4 p5, 0x4

    .line 13
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lo/ItemShimmerListTransaksiTagihanBinding;->read(Ljava/lang/String;IIFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;IIFI)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lo/isValueClass;->AudioAttributesImplApi26Parcelizer:Lo/isValueClass;

    sget-object v2, Lo/inheritanceConflict;->read:Lo/inheritanceConflict;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    sget-object v2, Lo/isValueClass;->AudioAttributesImplBaseParcelizer:Lo/isValueClass;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p4, v2, v1

    .line 18
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 22
    new-instance v2, Lo/OverridingStrategy;

    invoke-direct {v2}, Lo/OverridingStrategy;-><init>()V

    .line 25
    sget-object v2, Lo/needsMfvcFlattening;->MediaBrowserCompatSearchResultReceiver:Lo/needsMfvcFlattening;

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 23
    invoke-static {p0, v2, p1, p2, p4}, Lo/OverridingStrategy;->invoke(Ljava/lang/String;Lo/needsMfvcFlattening;IILjava/util/Map;)Lo/substitutedUnderlyingType;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo/substitutedUnderlyingType;->write()I

    move-result p1

    .line 31
    invoke-virtual {p0}, Lo/substitutedUnderlyingType;->invoke()I

    move-result p2

    .line 32
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_2

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    .line 35
    invoke-virtual {p0, v2, v4}, Lo/substitutedUnderlyingType;->write(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {p4, v2, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x438c0000    # 280.0f

    mul-float/2addr p3, p0

    float-to-int p0, p3

    .line 38
    invoke-static {p4, p0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
