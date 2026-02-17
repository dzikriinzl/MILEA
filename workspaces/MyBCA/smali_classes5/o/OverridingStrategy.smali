.class public final Lo/OverridingStrategy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Ljava/lang/String;Lo/needsMfvcFlattening;IILjava/util/Map;)Lo/substitutedUnderlyingType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/needsMfvcFlattening;",
            "II",
            "Ljava/util/Map<",
            "Lo/isValueClass;",
            "*>;)",
            "Lo/substitutedUnderlyingType;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Lo/needsMfvcFlattening;->MediaBrowserCompatSearchResultReceiver:Lo/needsMfvcFlattening;

    if-ne p1, v0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 67
    sget-object p1, Lo/inheritanceConflict;->write:Lo/inheritanceConflict;

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    .line 70
    sget-object v1, Lo/isValueClass;->AudioAttributesImplApi26Parcelizer:Lo/isValueClass;

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object p1, Lo/isValueClass;->AudioAttributesImplApi26Parcelizer:Lo/isValueClass;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/inheritanceConflict;->valueOf(Ljava/lang/String;)Lo/inheritanceConflict;

    move-result-object p1

    .line 73
    :cond_0
    sget-object v1, Lo/isValueClass;->AudioAttributesImplBaseParcelizer:Lo/isValueClass;

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v0, Lo/isValueClass;->AudioAttributesImplBaseParcelizer:Lo/isValueClass;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    :cond_1
    invoke-static {p0, p1, p4}, Lo/areTypesEquivalent;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/inheritanceConflict;Ljava/util/Map;)Lo/createAndBindFakeOverrides;

    move-result-object p0

    .line 79
    invoke-static {p0, p2, p3, v0}, Lo/OverridingStrategy;->read(Lo/createAndBindFakeOverrides;III)Lo/substitutedUnderlyingType;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Requested dimensions are too small: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Can only encode QR_CODE, but got "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found empty contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Lo/createAndBindFakeOverrides;III)Lo/substitutedUnderlyingType;
    .locals 9

    .line 1061
    iget-object p0, p0, Lo/createAndBindFakeOverrides;->a:Lo/collectOverriddenDeclarations;

    if-eqz p0, :cond_3

    .line 2044
    iget v0, p0, Lo/collectOverriddenDeclarations;->write:I

    .line 3040
    iget v1, p0, Lo/collectOverriddenDeclarations;->read:I

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    add-int v3, v0, p3

    add-int/2addr p3, v1

    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 96
    div-int v3, p1, v3

    div-int p3, p2, p3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int v3, v0, p3

    sub-int v3, p1, v3

    .line 101
    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, p3

    sub-int v4, p2, v4

    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 104
    new-instance v5, Lo/substitutedUnderlyingType;

    invoke-direct {v5, p1, p2}, Lo/substitutedUnderlyingType;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 4048
    iget-object v8, p0, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v8, v8, p2

    aget-byte v8, v8, v6

    if-ne v8, v2, :cond_0

    .line 110
    invoke-virtual {v5, v7, v4, p3, p3}, Lo/substitutedUnderlyingType;->read(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p3

    goto :goto_0

    :cond_2
    return-object v5

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
