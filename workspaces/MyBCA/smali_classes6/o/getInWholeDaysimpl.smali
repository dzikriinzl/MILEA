.class public final Lo/getInWholeDaysimpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:[Ljava/lang/String;

.field private static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5d

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xa

    if-ge v3, v4, :cond_4

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x57

    :goto_1
    int-to-char v4, v4

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x57

    :goto_2
    int-to-char v6, v6

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    if-ge v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x57

    :goto_3
    int-to-char v7, v7

    and-int/lit8 v8, v3, 0xf

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x57

    :goto_4
    int-to-char v5, v8

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\\u"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_4
    const-string v3, "\\\""

    const/16 v6, 0x22

    aput-object v3, v1, v6

    .line 25
    const-string v3, "\\\\"

    const/16 v7, 0x5c

    aput-object v3, v1, v7

    .line 26
    const-string v3, "\\t"

    const/16 v8, 0x9

    aput-object v3, v1, v8

    .line 27
    const-string v3, "\\b"

    const/16 v9, 0x8

    aput-object v3, v1, v9

    .line 28
    const-string v3, "\\n"

    aput-object v3, v1, v5

    .line 29
    const-string v3, "\\r"

    const/16 v10, 0xd

    aput-object v3, v1, v10

    .line 30
    const-string v3, "\\f"

    const/16 v11, 0xc

    aput-object v3, v1, v11

    .line 16
    sput-object v1, Lo/getInWholeDaysimpl;->read:[Ljava/lang/String;

    .line 33
    new-array v0, v0, [B

    :goto_5
    if-ge v2, v4, :cond_5

    const/4 v1, 0x1

    .line 35
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 37
    :cond_5
    aput-byte v6, v0, v6

    .line 38
    aput-byte v7, v0, v7

    const/16 v1, 0x74

    .line 39
    aput-byte v1, v0, v8

    const/16 v1, 0x62

    .line 40
    aput-byte v1, v0, v9

    const/16 v1, 0x6e

    .line 41
    aput-byte v1, v0, v5

    const/16 v1, 0x72

    .line 42
    aput-byte v1, v0, v10

    const/16 v1, 0x66

    .line 43
    aput-byte v1, v0, v11

    .line 33
    sput-object v0, Lo/getInWholeDaysimpl;->write:[B

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 51
    sget-object v6, Lo/getInWholeDaysimpl;->read:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {p0, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    aget-object v4, v6, v5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/getInWholeDaysimpl;->read:[Ljava/lang/String;

    return-object v0
.end method

.method public static final invoke()[B
    .locals 1

    .line 33
    sget-object v0, Lo/getInWholeDaysimpl;->write:[B

    return-object v0
.end method

.method public static final write(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 69
    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
