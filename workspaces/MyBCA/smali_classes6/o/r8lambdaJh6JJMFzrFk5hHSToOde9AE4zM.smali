.class public final Lo/r8lambdaJh6JJMFzrFk5hHSToOde9AE4zM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B

.field private static final invoke:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 29
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    const v13, -0x200f022d

    const v8, 0x200f022f

    move v2, v8

    move v7, v13

    invoke-static/range {v1 .. v7}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lo/r8lambdaJh6JJMFzrFk5hHSToOde9AE4zM;->a:[B

    .line 33
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v9

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v11

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static/range {v7 .. v13}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lo/r8lambdaJh6JJMFzrFk5hHSToOde9AE4zM;->invoke:[B

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;)[B
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-ne v6, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    .line 47
    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, 0x0

    if-ge v8, v1, :cond_9

    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-gt v14, v13, :cond_2

    const/16 v14, 0x5b

    if-ge v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x41

    goto :goto_2

    :cond_2
    const/16 v14, 0x61

    if-gt v14, v13, :cond_3

    const/16 v14, 0x7b

    if-ge v13, v14, :cond_3

    add-int/lit8 v13, v13, -0x47

    goto :goto_2

    :cond_3
    const/16 v14, 0x30

    if-gt v14, v13, :cond_4

    const/16 v14, 0x3a

    if-ge v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x4

    goto :goto_2

    :cond_4
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_7

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_7

    const/16 v14, 0x2f

    if-eq v13, v14, :cond_6

    const/16 v14, 0x5f

    if-eq v13, v14, :cond_6

    if-eq v13, v5, :cond_8

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_8

    if-ne v13, v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v12

    :cond_6
    const/16 v13, 0x3f

    goto :goto_2

    :cond_7
    const/16 v13, 0x3e

    :goto_2
    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    .line 86
    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_8

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    .line 87
    aput-byte v12, v7, v11

    shr-int/lit8 v12, v10, 0x8

    int-to-byte v12, v12

    add-int/lit8 v13, v11, 0x1

    .line 88
    aput-byte v12, v7, v13

    add-int/lit8 v12, v11, 0x3

    int-to-byte v13, v10

    add-int/lit8 v11, v11, 0x2

    .line 89
    aput-byte v13, v7, v11

    move v11, v12

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 93
    :cond_9
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-eq v9, p0, :cond_d

    const/4 p0, 0x2

    if-eq v9, p0, :cond_a

    const/4 p0, 0x3

    if-ne v9, p0, :cond_b

    shl-int/lit8 p0, v10, 0x6

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 107
    aput-byte v1, v7, v11

    add-int/lit8 v1, v11, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    add-int/lit8 v11, v11, 0x1

    .line 108
    aput-byte p0, v7, v11

    move v11, v1

    goto :goto_4

    :cond_a
    shl-int/lit8 p0, v10, 0xc

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 102
    aput-byte p0, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_4
    if-ne v11, v6, :cond_c

    return-object v7

    .line 116
    :cond_c
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    return-object v12
.end method

.method public static synthetic write([B[BI)Ljava/lang/String;
    .locals 10

    .line 119
    sget-object p1, Lo/r8lambdaJh6JJMFzrFk5hHSToOde9AE4zM;->a:[B

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v1

    .line 1121
    new-array v0, v0, [B

    .line 1123
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1126
    aget-byte v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    .line 1127
    aget-byte v6, p0, v6

    add-int/lit8 v7, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    .line 1128
    aget-byte v3, p0, v3

    and-int/lit16 v8, v5, 0xff

    shr-int/2addr v8, v1

    .line 1129
    aget-byte v8, p1, v8

    aput-byte v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v9, v6, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v5, v9

    .line 1130
    aget-byte v5, p1, v5

    aput-byte v5, v0, v8

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    and-int/lit16 v8, v3, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    .line 1131
    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x4

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v3, v3, 0x3f

    .line 1132
    aget-byte v3, p1, v3

    aput-byte v3, v0, v4

    move v4, v5

    move v3, v7

    goto :goto_0

    .line 1134
    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-ne v5, v1, :cond_2

    .line 1143
    aget-byte v5, p0, v3

    add-int/2addr v3, v6

    .line 1144
    aget-byte p0, p0, v3

    and-int/lit16 v3, v5, 0xff

    shr-int/2addr v3, v1

    .line 1145
    aget-byte v3, p1, v3

    aput-byte v3, v0, v4

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    .line 1146
    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 1147
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 v4, v4, 0x3

    .line 1148
    aput-byte v2, v0, v4

    goto :goto_1

    .line 1136
    :cond_1
    aget-byte p0, p0, v3

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v1, v3, 0x2

    .line 1137
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 1138
    aget-byte p0, p1, p0

    aput-byte p0, v0, v1

    add-int/lit8 p0, v4, 0x2

    .line 1139
    aput-byte v2, v0, p0

    add-int/lit8 v4, v4, 0x3

    .line 1140
    aput-byte v2, v0, v4

    .line 1151
    :cond_2
    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
