.class public final Lo/_allDescriptors_delegatelambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x1


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

.field public RemoteActionCompatParcelizer:Ljava/lang/Float;

.field public a:Ljava/lang/Float;

.field public invoke:Landroid/graphics/Rect;

.field public read:F

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v4, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result p0

    not-int v0, p0

    const v2, 0x5eff8b6e

    and-int/2addr v0, v2

    const v3, -0x5eff8b6f

    and-int/2addr v3, p0

    or-int/2addr v0, v3

    and-int v3, v2, p0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v3, v0

    const v4, 0x42128104

    and-int/2addr v3, v4

    const v5, -0x42128105

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1dc

    neg-int v0, v0

    neg-int v0, v0

    const v3, -0x7dd3d013

    or-int v4, v3, v0

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    and-int v0, v2, p0

    not-int v4, v0

    or-int/2addr v2, p0

    and-int/2addr v2, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3b8

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v3, v0

    not-int v4, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/2addr v2, v1

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    not-int p0, p0

    const v0, 0x4e3a812c    # 7.822569E8f

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    const v0, -0x52d78b47

    and-int/2addr v0, p0

    not-int v2, p0

    const v4, 0x52d78b46

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    and-int/2addr p0, v4

    or-int/2addr p0, v0

    not-int p0, p0

    mul-int/lit16 p0, p0, 0x1dc

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v0, p0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result p0

    const v2, -0x75996810

    xor-int v3, v2, p0

    not-int v4, p0

    and-int v5, v2, p0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x51094008

    or-int/2addr v3, v5

    const v5, -0x5129c239

    and-int v6, v5, p0

    not-int v7, v6

    or-int/2addr v5, p0

    and-int/2addr v5, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    const v5, 0x5a47e57

    xor-int v6, v5, v3

    and-int v7, v5, v3

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    not-int v7, v7

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    neg-int v3, v3

    or-int v5, v6, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    not-int v3, p0

    or-int/2addr v4, p0

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x5129c238

    and-int v4, v3, v2

    not-int v6, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v6

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x7599680f

    xor-int v4, v3, p0

    and-int/2addr p0, v3

    xor-int v3, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    not-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr v2, p0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int v4, v5, v2

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v2

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    mul-int/lit16 p0, p0, 0x370

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    const/4 p0, 0x0

    if-le v0, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v2, v1, 0x22

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x22

    sub-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lo/_allDescriptors_delegatelambda1;->invoke:Landroid/graphics/Rect;

    and-int/lit8 v2, v1, 0x56

    or-int/lit8 v1, v1, 0x56

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/_allDescriptors_delegatelambda1;->write:F

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v3, v1, 0x61

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesCompatParcelizer:F

    xor-int/lit8 v2, v1, 0x40

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v4, v3, 0x70

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lo/_allDescriptors_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v3, 0x3f

    xor-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lo/_allDescriptors_delegatelambda1;->a:Ljava/lang/Float;

    sget p0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v0, p0, 0x11

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x11

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v2, v1, 0x3c

    and-int/lit8 v3, v1, 0x3c

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget p0, p0, Lo/_allDescriptors_delegatelambda1;->read:F

    if-nez v2, :cond_1

    and-int/lit8 v2, v1, 0x5b

    not-int v4, v2

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/_allDescriptors_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0x5e

    or-int/lit8 v1, v1, 0x5e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v2

    not-int v3, v2

    not-int v4, v2

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    const v5, -0x4f96b1d9

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x6841018

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const v5, -0x284a06

    and-int v6, v5, v2

    not-int v7, v6

    or-int v8, v5, v2

    and-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v3

    not-int v8, v3

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2c9

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x4e6c4888    # 9.910441E8f

    xor-int v7, v6, v3

    and-int v8, v6, v3

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v3

    and-int/2addr v6, v8

    const v8, -0x4e6c4889

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int v3, v5, v2

    and-int/2addr v5, v2

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x592

    xor-int v5, v6, v3

    and-int v7, v6, v3

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v3

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    sub-int/2addr v5, v3

    not-int v2, v2

    and-int/2addr v2, v4

    not-int v3, v2

    const v4, -0x493aebc6

    and-int/2addr v3, v4

    const v6, 0x493aebc5

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    not-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x70cfef6c

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x2b7d9a4e

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v4

    and-int/2addr v5, v7

    const v7, 0x2b7d9a4d

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    const v4, -0x70c9e12b

    xor-int v5, v4, v2

    not-int v7, v2

    and-int/2addr v2, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    const v2, -0x71d9e13f

    and-int/2addr v2, v7

    not-int v4, v7

    const v6, 0x71d9e13e

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    and-int v4, v7, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v4, v2

    not-int v6, v2

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    const v4, -0x71dfef80

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x230

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    iget-object p0, p0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Float;

    if-le v3, v4, :cond_0

    const/16 v2, 0x3b

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v2, v0, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    iput p0, v0, Lo/_allDescriptors_delegatelambda1;->read:F

    xor-int/lit8 p0, v4, 0x11

    and-int/lit8 v0, v4, 0x11

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v4, v3, 0x6f

    xor-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    iput p0, v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesCompatParcelizer:F

    xor-int/lit8 p0, v3, 0x39

    and-int/lit8 v0, v3, 0x39

    or-int/2addr v0, p0

    shl-int/2addr v0, v1

    neg-int p0, p0

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x4cb0a505    # 9.261265E7f

    mul-int v1, p6, v0

    const/high16 v2, 0x6a480000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p6, p2

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr v0, p5

    const v2, -0x6c98a504

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    const v4, -0x26ceb5f8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    or-int/2addr v3, p6

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x1fe80000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x55100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x66180000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p6, p2

    add-int/2addr v2, p1

    const v4, 0x6ade9ca

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x70ba4fbf

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x9820000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x637f9a81

    mul-int/2addr p6, v4

    const v5, -0x6993f74e

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr p6, v0

    mul-int/lit16 p5, p5, -0x468

    add-int/2addr p6, p5

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr p6, v3

    const p2, -0x637f984d

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, -0x5e5541c2    # -1.1570005E-18f

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0xbdb9b8d

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0xc1a0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x77b20000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p4}, Lo/_allDescriptors_delegatelambda1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v3, v2, 0x53

    not-int v4, v3

    or-int/lit8 v2, v2, 0x53

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/_allDescriptors_delegatelambda1;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v4, v3, 0xf

    not-int v5, v4

    or-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    iput-object p0, v0, Lo/_allDescriptors_delegatelambda1;->invoke:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    xor-int/lit8 p0, v4, 0x60

    and-int/lit8 v0, v4, 0x60

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    return-object v5

    :cond_0
    throw v5
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/_allDescriptors_delegatelambda1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v4, v3, 0x77

    and-int/lit8 v5, v3, 0x77

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    iput p0, v0, Lo/_allDescriptors_delegatelambda1;->write:F

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x4a

    xor-int/lit8 p0, v3, -0x1

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/_allDescriptors_delegatelambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    return-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Float;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x235c5f92

    const v2, 0x235c5f94

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(F)V
    .locals 7

    .line 65341
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x50c30b75

    const v2, 0x50c30b7a

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/Float;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x6d48753d

    const v2, 0x6d48754a

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x2275795d

    const v2, 0x22757967

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x8cd7c93

    const v2, 0x8cd7c9e

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a()F
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x175db349

    const v2, 0x175db350

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 7

    .line 65343
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, 0x3a1d392f

    const v2, -0x3a1d3926

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Landroid/graphics/Rect;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x4ae82ece

    const v2, 0x4ae82ed6    # 7608171.0f

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x2e29797e

    const v2, 0x2e297982

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read()F
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x3c496f72

    const v2, 0x3c496f78

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final read(F)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x31736ed4

    const v2, 0x31736ed5

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write()Ljava/lang/Float;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x512d7d1d

    const v2, 0x512d7d29

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final write(F)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, 0x69fc114f

    const v2, -0x69fc114c

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final write(Landroid/graphics/Rect;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    const v6, -0x4e2870f3

    const v2, 0x4e2870f3    # 7.0649363E8f

    invoke-static/range {v0 .. v6}, Lo/_allDescriptors_delegatelambda1;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
