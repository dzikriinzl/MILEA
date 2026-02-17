.class public final Lo/findSegmentInternal$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDescriptionCompat"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final read:Ljava/lang/String;

.field private final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1966
    iput-object p1, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->read:Ljava/lang/String;

    .line 1967
    iput-object p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 1968
    iput-boolean p3, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Z

    if-lez p4, :cond_1

    if-lt p5, p4, :cond_1

    const/4 p1, 0x4

    if-le p4, p1, :cond_0

    move p4, p1

    move p5, p4

    .line 1976
    :cond_0
    iput p4, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->write:I

    .line 1977
    iput p5, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->invoke:I

    return-void

    .line 1970
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static write(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 2234
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    add-int v1, p1, v0

    .line 2237
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 3

    .line 1981
    iget v0, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->write:I

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    .line 1982
    iget-boolean v2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    .line 1985
    :cond_0
    iget-object v0, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->read:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1986
    iget-object v0, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final write()I
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 2059
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 2062
    iget-object v1, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 2063
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 2066
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    .line 3255
    :cond_0
    iput-object v6, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 3256
    iput-object v3, p1, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return p3

    .line 2074
    :cond_1
    iget-object v1, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lo/findSegmentInternal;->invoke(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4255
    iput-object v6, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 4256
    iput-object v3, p1, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 2076
    iget-object p1, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_2
    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    not-int p1, p3

    return p1

    .line 2087
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_1b

    move v3, v2

    :goto_0
    add-int/lit8 v4, p3, 0x1

    const/4 v5, 0x2

    .line 2111
    invoke-static {p2, v4, v5}, Lo/findSegmentInternal$MediaDescriptionCompat;->write(Ljava/lang/CharSequence;II)I

    move-result v7

    if-ge v7, v5, :cond_5

    not-int p1, v4

    return p1

    .line 2118
    :cond_5
    invoke-static {p2, v4}, Lo/MainDispatcherFactory;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x17

    if-le v7, v8, :cond_6

    not-int p1, v4

    return p1

    :cond_6
    const v4, 0x36ee80

    mul-int/2addr v7, v4

    add-int/lit8 v4, v0, -0x3

    add-int/lit8 v8, p3, 0x3

    if-gtz v4, :cond_7

    goto/16 :goto_6

    .line 2135
    :cond_7
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x3a

    const/16 v11, 0x30

    if-ne v9, v10, :cond_8

    add-int/lit8 v4, v0, -0x4

    add-int/lit8 v8, p3, 0x4

    move v2, v1

    goto :goto_1

    :cond_8
    if-lt v9, v11, :cond_19

    const/16 p3, 0x39

    if-gt v9, p3, :cond_19

    .line 2148
    :goto_1
    invoke-static {p2, v8, v5}, Lo/findSegmentInternal$MediaDescriptionCompat;->write(Ljava/lang/CharSequence;II)I

    move-result p3

    if-nez p3, :cond_9

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    if-ge p3, v5, :cond_a

    not-int p1, v8

    return p1

    .line 2156
    :cond_a
    invoke-static {p2, v8}, Lo/MainDispatcherFactory;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)I

    move-result p3

    const/16 v0, 0x3b

    if-le p3, v0, :cond_b

    not-int p1, v8

    return p1

    :cond_b
    const v9, 0xea60

    mul-int/2addr p3, v9

    add-int/2addr v7, p3

    add-int/lit8 p3, v4, -0x2

    add-int/lit8 v9, v8, 0x2

    if-lez p3, :cond_18

    if-eqz v2, :cond_d

    .line 2171
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq p3, v10, :cond_c

    goto/16 :goto_5

    :cond_c
    add-int/lit8 p3, v4, -0x3

    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    :cond_d
    move v8, v9

    .line 2178
    :goto_2
    invoke-static {p2, v8, v5}, Lo/findSegmentInternal$MediaDescriptionCompat;->write(Ljava/lang/CharSequence;II)I

    move-result v4

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    if-ge v4, v5, :cond_f

    not-int p1, v8

    return p1

    .line 2186
    :cond_f
    invoke-static {p2, v8}, Lo/MainDispatcherFactory;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;I)I

    move-result v4

    if-le v4, v0, :cond_10

    not-int p1, v8

    return p1

    :cond_10
    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v7, v4

    add-int/lit8 v0, v8, 0x2

    sub-int/2addr p3, v5

    if-gtz p3, :cond_11

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_14

    .line 2201
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v4, 0x2e

    if-eq p3, v4, :cond_13

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v4, 0x2c

    if-eq p3, v4, :cond_13

    :cond_12
    :goto_3
    move v8, v0

    goto :goto_6

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_4

    :cond_14
    move v8, v0

    :goto_4
    const/4 p3, 0x3

    .line 2208
    invoke-static {p2, v8, p3}, Lo/findSegmentInternal$MediaDescriptionCompat;->write(Ljava/lang/CharSequence;II)I

    move-result p3

    if-nez p3, :cond_15

    if-nez v2, :cond_15

    goto :goto_6

    :cond_15
    if-gtz p3, :cond_16

    not-int p1, v8

    return p1

    :cond_16
    add-int/lit8 v0, v8, 0x1

    .line 2216
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v7, v2

    if-le p3, v1, :cond_12

    add-int/lit8 v1, v8, 0x2

    .line 2218
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v7, v0

    if-le p3, v5, :cond_17

    add-int/lit8 v8, v8, 0x3

    .line 2220
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v11

    add-int/2addr v7, p2

    goto :goto_6

    :cond_17
    move v8, v1

    goto :goto_6

    :cond_18
    :goto_5
    move v8, v9

    :cond_19
    :goto_6
    if-eqz v3, :cond_1a

    neg-int v7, v7

    .line 2225
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5255
    iput-object v6, p1, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 5256
    iput-object p2, p1, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return v8

    :cond_1b
    not-int p1, p3

    return p1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_8

    if-nez p5, :cond_0

    .line 1997
    iget-object p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->read:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1998
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-ltz p5, :cond_1

    const/16 p2, 0x2b

    .line 2002
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 p2, 0x2d

    .line 2004
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    .line 2008
    div-int p3, p5, p2

    const/4 p4, 0x2

    .line 2009
    invoke-static {p1, p3, p4}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V

    .line 2010
    iget p6, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->invoke:I

    const/4 p7, 0x1

    if-eq p6, p7, :cond_8

    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_2

    .line 2014
    iget p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->write:I

    if-le p2, p7, :cond_8

    :cond_2
    const p2, 0xea60

    .line 2018
    div-int p3, p5, p2

    .line 2019
    iget-boolean p6, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Z

    const/16 p7, 0x3a

    if-eqz p6, :cond_3

    .line 2020
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2022
    :cond_3
    invoke-static {p1, p3, p4}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V

    .line 2023
    iget p6, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->invoke:I

    if-eq p6, p4, :cond_8

    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    if-nez p5, :cond_4

    .line 2027
    iget p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->write:I

    if-le p2, p4, :cond_8

    .line 2031
    :cond_4
    div-int/lit16 p2, p5, 0x3e8

    .line 2032
    iget-boolean p3, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Z

    if-eqz p3, :cond_5

    .line 2033
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2035
    :cond_5
    invoke-static {p1, p2, p4}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V

    .line 2036
    iget p3, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->invoke:I

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p5, p2

    if-nez p5, :cond_6

    .line 2040
    iget p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->write:I

    if-gt p2, p4, :cond_6

    goto :goto_1

    .line 2044
    :cond_6
    iget-boolean p2, p0, Lo/findSegmentInternal$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x2e

    .line 2045
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2047
    :cond_7
    invoke-static {p1, p5, p4}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V

    :cond_8
    :goto_1
    return-void
.end method
