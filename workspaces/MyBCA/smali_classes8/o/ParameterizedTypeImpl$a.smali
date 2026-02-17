.class final Lo/ParameterizedTypeImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParameterizedTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

.field public final AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

.field public AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

.field public AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:Lo/getSetterannotations;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

.field private final MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:I

.field read:Z

.field public write:Lo/getActualTypeArguments;


# direct methods
.method public constructor <init>(Lo/getSetterannotations;Lo/computeJavaTypedefault;Lo/getActualTypeArguments;)V
    .locals 2

    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    iput-object p1, p0, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    .line 1654
    iput-object p2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    .line 1655
    iput-object p3, p0, Lo/ParameterizedTypeImpl$a;->write:Lo/getActualTypeArguments;

    .line 1656
    new-instance v0, Lo/accesscomputeJavaType;

    invoke-direct {v0}, Lo/accesscomputeJavaType;-><init>()V

    iput-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    .line 1657
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1658
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/ParameterizedTypeImpl$a;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 1659
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/ParameterizedTypeImpl$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    .line 3664
    iput-object p2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    .line 3665
    iput-object p3, p0, Lo/ParameterizedTypeImpl$a;->write:Lo/getActualTypeArguments;

    .line 3666
    iget-object p2, p2, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    iget-object p2, p2, Lo/getDeclaredAnnotations;->read:Lo/MonitorKt;

    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 3667
    invoke-virtual {p0}, Lo/ParameterizedTypeImpl$a;->invoke()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createPossiblyInnerType;
    .locals 9

    .line 1886
    iget-boolean v0, p0, Lo/ParameterizedTypeImpl$a;->read:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1890
    :cond_0
    iget-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v0, v0, Lo/accesscomputeJavaType;->a:Lo/getActualTypeArguments;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/getActualTypeArguments;

    iget v0, v0, Lo/getActualTypeArguments;->RemoteActionCompatParcelizer:I

    .line 1893
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v2, v2, Lo/accesscomputeJavaType;->MediaBrowserCompatItemReceiver:Lo/createPossiblyInnerType;

    if-eqz v2, :cond_1

    .line 1894
    iget-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v0, v0, Lo/accesscomputeJavaType;->MediaBrowserCompatItemReceiver:Lo/createPossiblyInnerType;

    goto :goto_0

    .line 1895
    :cond_1
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v2, v2, Lo/computeJavaTypedefault;->AudioAttributesImplBaseParcelizer:Lo/getDeclaredAnnotations;

    .line 3120
    iget-object v2, v2, Lo/getDeclaredAnnotations;->IconCompatParcelizer:[Lo/createPossiblyInnerType;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 3122
    :cond_2
    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1896
    iget-boolean v2, v0, Lo/createPossiblyInnerType;->invoke:Z

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final a(II)I
    .locals 10

    .line 1781
    invoke-virtual {p0}, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer()Lo/createPossiblyInnerType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1788
    :cond_0
    iget v2, v0, Lo/createPossiblyInnerType;->read:I

    if-eqz v2, :cond_1

    .line 1789
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v2, v2, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 1790
    iget v0, v0, Lo/createPossiblyInnerType;->read:I

    goto :goto_0

    .line 1793
    :cond_1
    iget-object v0, v0, Lo/createPossiblyInnerType;->a:[B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, [B

    .line 1794
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    array-length v3, v0

    .line 4107
    iput-object v0, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 4108
    iput v3, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 4109
    iput v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 1795
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/KPackageImplDataLambda0;

    .line 1796
    array-length v0, v0

    .line 1799
    :goto_0
    iget-object v3, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget v4, p0, Lo/ParameterizedTypeImpl$a;->a:I

    .line 5177
    iget-boolean v5, v3, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lo/accesscomputeJavaType;->MediaBrowserCompatCustomActionResultReceiver:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    if-nez p2, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v6

    .line 1804
    :goto_2
    iget-object v5, p0, Lo/ParameterizedTypeImpl$a;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 1805
    aput-byte v7, v5, v1

    .line 1806
    iget-object v5, p0, Lo/ParameterizedTypeImpl$a;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    .line 7161
    iget v7, v5, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_b

    .line 7162
    iput v1, v5, Lo/KPackageImplDataLambda0;->a:I

    .line 1807
    iget-object v5, p0, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    iget-object v7, p0, Lo/ParameterizedTypeImpl$a;->MediaDescriptionCompat:Lo/KPackageImplDataLambda0;

    invoke-interface {v5, v7, v6}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    .line 1809
    iget-object v5, p0, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {v5, v2, v0}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    if-nez v4, :cond_5

    add-int/2addr v0, v6

    return v0

    :cond_5
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 1820
    iget-object v3, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 10179
    iget-object v8, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v7, :cond_6

    .line 9087
    new-array v8, v7, [B

    goto :goto_4

    :cond_6
    iget-object v8, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11107
    :goto_4
    iput-object v8, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11108
    iput v7, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 11109
    iput v1, v3, Lo/KPackageImplDataLambda0;->a:I

    .line 1822
    iget-object v3, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 12174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1823
    aput-byte v1, v3, v1

    .line 1824
    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1826
    aput-byte v1, v3, v5

    int-to-byte p2, p2

    .line 1827
    aput-byte p2, v3, v4

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 1829
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 1830
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1831
    aput-byte p2, v3, v2

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 1832
    aput-byte p1, v3, p2

    .line 1833
    iget-object p1, p0, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    iget-object p2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    invoke-interface {p1, p2, v7}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    add-int/lit8 v0, v0, 0x9

    return v0

    .line 1840
    :cond_7
    iget-object p1, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object p1, p1, Lo/accesscomputeJavaType;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplDataLambda0;

    .line 1841
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v3

    .line 13190
    iget v8, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    .line 14161
    iget v9, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v8, v9, :cond_a

    .line 14162
    iput v8, p1, Lo/KPackageImplDataLambda0;->a:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v5

    if-eqz p2, :cond_9

    .line 1848
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 17179
    iget-object v8, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-ge v8, v3, :cond_8

    .line 16087
    new-array v8, v3, [B

    goto :goto_5

    :cond_8
    iget-object v8, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 18107
    :goto_5
    iput-object v8, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 18108
    iput v3, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 18109
    iput v1, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 1849
    iget-object v2, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 19174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20214
    iget-object v8, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v8, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20215
    iget v1, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v1, v3

    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 1852
    aget-byte p1, v2, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1854
    aput-byte p2, v2, v5

    int-to-byte p1, p1

    .line 1855
    aput-byte p1, v2, v4

    .line 1856
    iget-object p1, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesCompatParcelizer:Lo/KPackageImplDataLambda0;

    .line 1859
    :cond_9
    iget-object p2, p0, Lo/ParameterizedTypeImpl$a;->IconCompatParcelizer:Lo/getSetterannotations;

    invoke-interface {p2, p1, v3}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0

    .line 15039
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()J
    .locals 3

    .line 1718
    iget-boolean v0, p0, Lo/ParameterizedTypeImpl$a;->read:Z

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi26Parcelizer:Lo/computeJavaTypedefault;

    iget-object v0, v0, Lo/computeJavaTypedefault;->invoke:[J

    iget v1, p0, Lo/ParameterizedTypeImpl$a;->a:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 1720
    :cond_0
    iget-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v0, v0, Lo/accesscomputeJavaType;->MediaMetadataCompat:[J

    iget v1, p0, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final invoke()V
    .locals 4

    .line 1684
    iget-object v0, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    const/4 v1, 0x0

    .line 21095
    iput v1, v0, Lo/accesscomputeJavaType;->IMediaControllerCallback:I

    const-wide/16 v2, 0x0

    .line 21096
    iput-wide v2, v0, Lo/accesscomputeJavaType;->AudioAttributesImplApi21Parcelizer:J

    .line 21097
    iput-boolean v1, v0, Lo/accesscomputeJavaType;->AudioAttributesImplApi26Parcelizer:Z

    .line 21098
    iput-boolean v1, v0, Lo/accesscomputeJavaType;->RemoteActionCompatParcelizer:Z

    .line 21099
    iput-boolean v1, v0, Lo/accesscomputeJavaType;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    .line 21100
    iput-object v2, v0, Lo/accesscomputeJavaType;->MediaBrowserCompatItemReceiver:Lo/createPossiblyInnerType;

    .line 1685
    iput v1, p0, Lo/ParameterizedTypeImpl$a;->a:I

    .line 1686
    iput v1, p0, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    .line 1687
    iput v1, p0, Lo/ParameterizedTypeImpl$a;->invoke:I

    .line 1688
    iput v1, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplBaseParcelizer:I

    .line 1689
    iput-boolean v1, p0, Lo/ParameterizedTypeImpl$a;->read:Z

    return-void
.end method

.method public final write()Z
    .locals 5

    .line 1756
    iget v0, p0, Lo/ParameterizedTypeImpl$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ParameterizedTypeImpl$a;->a:I

    .line 1757
    iget-boolean v0, p0, Lo/ParameterizedTypeImpl$a;->read:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1760
    :cond_0
    iget v0, p0, Lo/ParameterizedTypeImpl$a;->invoke:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ParameterizedTypeImpl$a;->invoke:I

    .line 1761
    iget-object v3, p0, Lo/ParameterizedTypeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/accesscomputeJavaType;

    iget-object v3, v3, Lo/accesscomputeJavaType;->RatingCompat:[I

    iget v4, p0, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 1762
    iput v4, p0, Lo/ParameterizedTypeImpl$a;->RemoteActionCompatParcelizer:I

    .line 1763
    iput v2, p0, Lo/ParameterizedTypeImpl$a;->invoke:I

    return v2

    :cond_1
    return v1
.end method
