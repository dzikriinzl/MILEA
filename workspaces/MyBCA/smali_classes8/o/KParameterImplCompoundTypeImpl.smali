.class public final Lo/KParameterImplCompoundTypeImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;

.field public final write:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/KParameterImplCompoundTypeImpl;->invoke:Ljava/util/List;

    .line 119
    iput p2, p0, Lo/KParameterImplCompoundTypeImpl;->RemoteActionCompatParcelizer:I

    .line 120
    iput p3, p0, Lo/KParameterImplCompoundTypeImpl;->AudioAttributesCompatParcelizer:I

    .line 121
    iput p4, p0, Lo/KParameterImplCompoundTypeImpl;->a:I

    .line 122
    iput p5, p0, Lo/KParameterImplCompoundTypeImpl;->write:F

    .line 123
    iput-object p6, p0, Lo/KParameterImplCompoundTypeImpl;->read:Ljava/lang/String;

    return-void
.end method

.method private static a(Lo/KPackageImplDataLambda0;)[B
    .locals 3

    .line 127
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    .line 1149
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 2190
    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 3174
    iget-object p0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 130
    invoke-static {p0, v1, v0}, Lo/KMutableProperty2Impl;->write([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lo/KPackageImplDataLambda0;)Lo/KParameterImplCompoundTypeImpl;
    .locals 9

    .line 4190
    :try_start_0
    iget v0, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 5259
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6259
    iget-object v1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    invoke-static {p0}, Lo/KParameterImplCompoundTypeImpl;->a(Lo/KPackageImplDataLambda0;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7259
    :cond_0
    iget-object v5, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    invoke-static {p0}, Lo/KParameterImplCompoundTypeImpl;->a(Lo/KPackageImplDataLambda0;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    .line 8334
    invoke-static {v1, v0, p0}, Lo/getMultifileFacade;->RemoteActionCompatParcelizer([BII)Lo/getMultifileFacade$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 65
    iget v0, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 66
    iget v1, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->a:I

    .line 67
    iget v2, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 68
    iget v5, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->read:I

    iget p0, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 69
    invoke-static {v5, v6, p0}, Lo/KMutableProperty2Impl;->RemoteActionCompatParcelizer(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    .line 73
    :goto_2
    new-instance p0, Lo/KParameterImplCompoundTypeImpl;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/KParameterImplCompoundTypeImpl;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing AVC config"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 81
    throw v0
.end method
