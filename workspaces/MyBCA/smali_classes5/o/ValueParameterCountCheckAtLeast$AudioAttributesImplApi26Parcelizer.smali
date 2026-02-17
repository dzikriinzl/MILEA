.class final Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field private final a:Lo/ScopeUtilsKt;


# direct methods
.method constructor <init>(Lo/ScopeUtilsKt;)V
    .locals 0

    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3871
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;->a:Lo/ScopeUtilsKt;

    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 3930
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3932
    const-string v4, "GMT"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    add-int/lit8 v5, p3, 0x3

    if-ne v5, v0, :cond_1

    .line 3939
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1

    .line 3941
    :cond_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_17

    move v1, v3

    :goto_0
    add-int/lit8 v2, p3, 0x4

    .line 3953
    iget-object v4, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;->a:Lo/ScopeUtilsKt;

    sget-object v5, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-ne v4, v5, :cond_b

    .line 13920
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_3

    if-gt v2, v8, :cond_3

    sub-int/2addr v2, v9

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/lit8 v4, p3, 0x5

    .line 14920
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_4

    if-gt v4, v8, :cond_4

    sub-int/2addr v4, v9

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-ltz v2, :cond_a

    if-ltz v4, :cond_a

    add-int/lit8 v5, p3, 0x6

    .line 3956
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_a

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    add-int/lit8 v4, p3, 0x7

    .line 15920
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_5

    if-gt v4, v8, :cond_5

    sub-int/2addr v4, v9

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    add-int/lit8 v5, p3, 0x9

    add-int/lit8 v10, p3, 0x8

    .line 16920
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_6

    if-gt v10, v8, :cond_6

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    if-ltz v4, :cond_9

    if-ltz v10, :cond_9

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v10

    add-int/lit8 v10, p3, 0xb

    if-ge v10, v0, :cond_14

    .line 3966
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_14

    add-int/lit8 v0, p3, 0xa

    .line 17920
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_7

    if-gt v0, v8, :cond_7

    sub-int/2addr v0, v9

    goto :goto_5

    :cond_7
    move v0, v3

    .line 18920
    :goto_5
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v9, :cond_8

    if-gt p2, v8, :cond_8

    add-int/lit8 v3, p2, -0x30

    :cond_8
    if-ltz v0, :cond_14

    if-ltz v3, :cond_14

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v5, p3, 0xc

    move v7, v0

    goto/16 :goto_b

    :cond_9
    not-int p1, p3

    return p1

    :cond_a
    not-int p1, p3

    return p1

    :cond_b
    add-int/lit8 v4, p3, 0x5

    .line 19920
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_c

    if-gt v2, v8, :cond_c

    sub-int/2addr v2, v9

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-gez v2, :cond_d

    not-int p1, p3

    return p1

    :cond_d
    if-ge v4, v0, :cond_16

    .line 20920
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_e

    if-gt v5, v8, :cond_e

    sub-int/2addr v5, v9

    goto :goto_7

    :cond_e
    move v5, v3

    :goto_7
    if-ltz v5, :cond_f

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v4, p3, 0x6

    :cond_f
    add-int/lit8 v5, v4, 0x2

    if-ge v5, v0, :cond_16

    .line 3985
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_16

    if-ge v5, v0, :cond_16

    .line 3986
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_16

    add-int/lit8 v10, v4, 0x1

    .line 21920
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_10

    if-gt v10, v8, :cond_10

    sub-int/2addr v10, v9

    goto :goto_8

    :cond_10
    move v10, v3

    .line 22920
    :goto_8
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_11

    if-gt v5, v8, :cond_11

    sub-int/2addr v5, v9

    goto :goto_9

    :cond_11
    move v5, v3

    :goto_9
    if-ltz v10, :cond_16

    if-ltz v5, :cond_16

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v5

    add-int/lit8 v5, v4, 0x3

    add-int/lit8 v11, v4, 0x5

    if-ge v11, v0, :cond_15

    .line 3992
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_15

    add-int/lit8 v0, v4, 0x4

    .line 23920
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_12

    if-gt v0, v8, :cond_12

    sub-int/2addr v0, v9

    goto :goto_a

    :cond_12
    move v0, v3

    .line 24920
    :goto_a
    invoke-interface {p2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v9, :cond_13

    if-gt p2, v8, :cond_13

    add-int/lit8 v3, p2, -0x30

    :cond_13
    if-ltz v0, :cond_15

    if-ltz v3, :cond_15

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v5, v4, 0x6

    move v7, v0

    move v4, v10

    :cond_14
    :goto_b
    move v8, v5

    move p2, v7

    move v7, v4

    goto :goto_c

    :cond_15
    move v8, v5

    move p2, v7

    move v7, v10

    goto :goto_c

    :cond_16
    move v8, v4

    move p2, v7

    :goto_c
    int-to-long v0, v1

    int-to-long v2, v2

    int-to-long v4, v7

    int-to-long v6, p2

    .line 4006
    sget-object p2, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v9, 0xe10

    mul-long/2addr v2, v9

    const-wide/16 v9, 0x3c

    mul-long/2addr v4, v9

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    mul-long v5, v0, v2

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1

    .line 3947
    :cond_17
    sget-object v1, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4011
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;->a:Lo/ScopeUtilsKt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalizedOffset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 3881
    sget-object v0, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-virtual {p1, v0}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3886
    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3887
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    if-eqz p1, :cond_5

    .line 3889
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3890
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3891
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_1

    .line 3892
    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3893
    iget-object p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesImplApi26Parcelizer;->a:Lo/ScopeUtilsKt;

    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    const/16 v4, 0x3a

    const/16 v5, 0xa

    if-ne p1, v3, :cond_2

    .line 8875
    div-int/lit8 p1, v0, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    .line 8876
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3895
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9875
    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    .line 9876
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 3898
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10875
    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    .line 10876
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_3

    .line 3903
    div-int/lit8 p1, v0, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3905
    :cond_3
    rem-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 3907
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11875
    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x30

    int-to-char p1, v1

    .line 11876
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 3910
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12875
    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    .line 12876
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
