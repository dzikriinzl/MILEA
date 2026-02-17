.class public final Lo/intParamNamew8GmfQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intParamNamew8GmfQM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/intParamNamew8GmfQM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u0088\u0001\n\u0092\u0001\u00020\u0006"
    }
    d2 = {
        "Lo/intParamNamew8GmfQM;",
        "",
        "",
        "p0",
        "read",
        "(F)S",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "S",
        "a",
        "halfValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:S

.field public static final AudioAttributesImplApi21Parcelizer:S

.field public static final AudioAttributesImplApi26Parcelizer:S

.field public static final AudioAttributesImplBaseParcelizer:S

.field public static final IconCompatParcelizer:S

.field public static final MediaDescriptionCompat:S

.field public static final RemoteActionCompatParcelizer:S

.field public static final a:Lo/intParamNamew8GmfQM$a;

.field public static final invoke:S

.field public static final read:S

.field public static final write:S


# instance fields
.field public final MediaBrowserCompatCustomActionResultReceiver:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/intParamNamew8GmfQM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/intParamNamew8GmfQM$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/intParamNamew8GmfQM;->a:Lo/intParamNamew8GmfQM$a;

    const/16 v0, 0x1400

    .line 518
    sput-short v0, Lo/intParamNamew8GmfQM;->RemoteActionCompatParcelizer:S

    const/16 v0, -0x401

    .line 532
    sput-short v0, Lo/intParamNamew8GmfQM;->invoke:S

    const/16 v0, 0x7bff

    .line 536
    sput-short v0, Lo/intParamNamew8GmfQM;->read:S

    const/16 v0, 0x400

    .line 540
    sput-short v0, Lo/intParamNamew8GmfQM;->write:S

    const/4 v0, 0x1

    .line 544
    sput-short v0, Lo/intParamNamew8GmfQM;->AudioAttributesCompatParcelizer:S

    const/16 v0, 0x7e00

    .line 548
    sput-short v0, Lo/intParamNamew8GmfQM;->AudioAttributesImplApi21Parcelizer:S

    const/16 v0, -0x400

    .line 552
    sput-short v0, Lo/intParamNamew8GmfQM;->IconCompatParcelizer:S

    const/16 v0, -0x8000

    .line 556
    sput-short v0, Lo/intParamNamew8GmfQM;->AudioAttributesImplBaseParcelizer:S

    const/16 v0, 0x7c00

    .line 560
    sput-short v0, Lo/intParamNamew8GmfQM;->AudioAttributesImplApi26Parcelizer:S

    const/4 v0, 0x0

    .line 564
    sput-short v0, Lo/intParamNamew8GmfQM;->MediaDescriptionCompat:S

    return-void
.end method

.method public static read(F)S
    .locals 6

    .line 718
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    goto :goto_1

    :cond_5
    move v4, v1

    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    :goto_1
    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 90
    check-cast p1, Lo/intParamNamew8GmfQM;

    .line 12000
    iget-short p1, p1, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    .line 13211
    iget-short v0, p0, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    and-int/lit16 v1, v0, 0x7fff

    const/16 v2, 0x7c00

    if-le v1, v2, :cond_1

    and-int/lit16 p1, p1, 0x7fff

    const/4 v0, 0x1

    if-le p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 v1, p1, 0x7fff

    if-le v1, v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const v1, 0x8000

    and-int v2, v0, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_3

    sub-int v0, v1, v0

    :cond_3
    and-int v2, p1, v1

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_4
    and-int v1, p1, v3

    .line 14217
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-short v0, p0, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    .line 18000
    instance-of v1, p1, Lo/intParamNamew8GmfQM;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/intParamNamew8GmfQM;

    .line 19000
    iget-short p1, p1, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    .line 20000
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 192
    iget-short v0, p0, Lo/intParamNamew8GmfQM;->MediaBrowserCompatCustomActionResultReceiver:S

    const v1, 0x8000

    and-int/2addr v1, v0

    const v2, 0xffff

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x3ff

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    add-int/2addr v0, v2

    .line 22768
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 22769
    invoke-static {}, Lo/getName;->invoke()F

    move-result v2

    sub-float/2addr v0, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    neg-float v0, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v0, 0xd

    if-ne v2, v3, :cond_3

    const/16 v2, 0xff

    if-eqz v0, :cond_4

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x70

    :cond_4
    :goto_0
    move v4, v2

    move v2, v0

    move v0, v4

    :goto_1
    shl-int/lit8 v0, v0, 0x17

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 22768
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 21192
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
