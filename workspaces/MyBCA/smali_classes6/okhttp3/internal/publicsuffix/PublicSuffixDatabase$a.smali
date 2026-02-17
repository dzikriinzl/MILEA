.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "write",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "Ljava/util/List;",
        "",
        "invoke",
        "[B",
        "RemoteActionCompatParcelizer",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    return-void
.end method

.method public static final synthetic invoke(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 1260
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    add-int v4, v3, v1

    .line 1263
    div-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0xa

    if-ltz v4, :cond_0

    .line 1266
    aget-byte v6, v0, v4

    if-eq v6, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    add-int v9, v6, v8

    .line 1273
    aget-byte v10, v0, v9

    if-eq v10, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v9, v6

    move/from16 v10, p3

    move v8, v2

    move v11, v8

    move v12, v11

    :goto_3
    const/16 v13, 0xff

    if-eqz v8, :cond_2

    const/16 v8, 0x2e

    move v14, v2

    goto :goto_4

    .line 1292
    :cond_2
    aget-object v14, p2, v10

    aget-byte v14, v14, v11

    invoke-static {v14, v13}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v14

    move/from16 v16, v14

    move v14, v8

    move/from16 v8, v16

    :goto_4
    add-int v15, v6, v12

    .line 1295
    aget-byte v15, v0, v15

    invoke-static {v15, v13}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v13

    sub-int/2addr v8, v13

    if-nez v8, :cond_5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v5, :cond_5

    .line 1304
    aget-object v13, p2, v10

    array-length v13, v13

    if-ne v13, v11, :cond_4

    .line 1307
    move-object/from16 v13, p2

    check-cast v13, [Ljava/lang/Object;

    array-length v13, v13

    sub-int/2addr v13, v7

    if-ne v10, v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v14

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v8, :cond_6

    goto :goto_8

    :cond_6
    if-lez v8, :cond_7

    goto :goto_7

    :cond_7
    sub-int v7, v5, v12

    .line 1324
    aget-object v8, p2, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    .line 1325
    move-object/from16 v11, p2

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    :goto_6
    if-ge v10, v11, :cond_8

    .line 1326
    aget-object v12, p2, v10

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-lt v8, v7, :cond_a

    if-gt v8, v7, :cond_9

    .line 1335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_9
    :goto_7
    add-int/lit8 v3, v9, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_8
    move v1, v4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static write()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 252
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->RemoteActionCompatParcelizer()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
