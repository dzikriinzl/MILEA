.class public final Lo/getProgressionLastElementNkh28Cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String; = "9223372036854775808"

.field static final write:Ljava/lang/String; = "9223372036854775807"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    if-eq v2, v4, :cond_1

    if-gt v2, v5, :cond_1

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/16 v6, 0x9

    if-le v2, v6, :cond_3

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/16 v6, 0x39

    if-gt v1, v6, :cond_9

    const/16 v7, 0x30

    if-lt v1, v7, :cond_9

    sub-int/2addr v1, v7

    if-ge v4, v2, :cond_7

    add-int/lit8 v8, v4, 0x1

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_6

    if-lt v9, v7, :cond_6

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_7

    add-int/2addr v4, v3

    .line 95
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_5

    if-lt v3, v7, :cond_5

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_7

    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_4

    if-lt v4, v7, :cond_4

    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-ge v3, v2, :cond_7

    move v4, v3

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 97
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 91
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    if-eqz v0, :cond_8

    neg-int p0, v1

    return p0

    :cond_8
    return v1

    .line 85
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)I
    .locals 5

    if-eqz p0, :cond_5

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 202
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1282
    :cond_2
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    .line 1285
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    double-to-int p0, p0

    return p0

    .line 220
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 289
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 290
    :catch_0
    invoke-static {p0}, Lo/getProgressionLastElementNkh28Cs;->invoke(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static a([C)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    .line 295
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/getProgressionLastElementNkh28Cs;->a([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static a([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 299
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 300
    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lo/getProgressionLastElementNkh28Cs;->invoke(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static invoke(Ljava/lang/String;J)J
    .locals 5

    if-eqz p0, :cond_5

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 240
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2282
    :cond_2
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    .line 2285
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    double-to-long p0, p0

    return-wide p0

    .line 258
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_5
    return-wide p1
.end method

.method public static invoke([CII)J
    .locals 4

    add-int/lit8 p2, p2, -0x9

    .line 119
    invoke-static {p0, p1, p2}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    add-int/2addr p1, p2

    const/16 p2, 0x9

    .line 120
    invoke-static {p0, p1, p2}, Lo/getProgressionLastElementNkh28Cs;->read([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" can not be represented as BigDecimal"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;Z)Z
    .locals 6

    .line 171
    sget-object p1, Lo/getProgressionLastElementNkh28Cs;->write:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    return v3

    :cond_1
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_4

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_3

    if-gez v4, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static invoke([CIIZ)Z
    .locals 5

    if-eqz p3, :cond_0

    .line 148
    sget-object p3, Lo/getProgressionLastElementNkh28Cs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lo/getProgressionLastElementNkh28Cs;->write:Ljava/lang/String;

    .line 149
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    return v2

    :cond_2
    move p2, v2

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    .line 154
    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-gez v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static read([CII)I
    .locals 6

    .line 30
    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-char v2, p0, v2

    add-int/lit8 v3, p1, 0x2

    .line 34
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    .line 35
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    .line 36
    aget-char v2, p0, v5

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x5

    .line 39
    aget-char p2, p0, p2

    add-int/lit8 v1, p1, 0x6

    .line 40
    aget-char v1, p0, v1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p1, 0x7

    .line 41
    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x8

    .line 42
    aget-char p0, p0, p1

    goto :goto_0

    :cond_0
    move p1, v5

    :cond_1
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    .line 47
    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x2

    .line 49
    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v1

    .line 51
    aget-char p0, p0, p1

    :goto_0
    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static read(Ljava/lang/String;)J
    .locals 2

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 130
    invoke-static {p0}, Lo/getProgressionLastElementNkh28Cs;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 133
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static write(Ljava/lang/String;)D
    .locals 2

    .line 282
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 285
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
