.class public final Lo/isCanceled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getResizedDimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/isCanceled;",
        "Lo/getResizedDimension;",
        "<init>",
        "()V",
        "Lo/getProductId;",
        "p0",
        "",
        "",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "p3",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "getApiErrorDictionary",
        "(Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/isCanceled;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/isCanceled;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$3uUg5MQwnTJdoEYODc58NOg4w0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    throw v2
.end method

.method public static synthetic $r8$lambda$55ANOl16VIE-TMYyWe1DyLAiQb8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$9A3nDaS4vpNcKmKh1hbrI7JhNnU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9ZFc63n_ueCgHTQN0vgCvrrJ1oA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$13(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$9_xZwrivZTSPCaqxZcwMSzpdQmY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$CNxYnWWOHjzX2wWU65le_na1-6g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$EqxGbPtdMaUoATjwixDiJTQDtxE(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$14(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_1zfRwYwi_gsgWQxhG_kXQ3_js(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$16(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$16(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$TLwdhB2g5ix7SZzPtZ9tB4599Ew(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$UZFfnZm1k1nbDqPS_AjJA6UaCqA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$15(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$15(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$UnmKHwKXYC-_rK1QgS4BImLwfvU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$11(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$_Ak9BvRlWInAebJOGUo1pUYaGYY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ajEDskFnvAzf6-lRQb0g365I794(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ehdDed9w4mVQntY6RjkWqDhD2-k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$hC7s39j-qFvKyj6McLbvf_MpmPk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$hOhgsch7nZ2PjsPs8AiUXWXEuJU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$pKl4nF-WnNkw9xpA15CPubUNUN8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4mbYStP9outwwRT3nVCvI8CCPQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$x4JaRDw_V5FYA08hUzLHlqqQeVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$z5nNnv2DIlqVL3iQNmAIgYzu9Bs(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isCanceled;->getApiErrorDictionary$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isCanceled;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/isCanceled;->$$b:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lo/isCanceled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isCanceled;->$11:I

    sput v0, Lo/isCanceled;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/isCanceled;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/isCanceled;->invoke:I

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/isCanceled;->read()V

    new-instance v0, Lo/isCanceled;

    invoke-direct {v0}, Lo/isCanceled;-><init>()V

    sput-object v0, Lo/isCanceled;->INSTANCE:Lo/isCanceled;

    sget v0, Lo/isCanceled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const v8, -0x295abe4d

    const-string v9, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/isCanceled;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isCanceled;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/isCanceled;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v14, Lo/isCanceled;->RemoteActionCompatParcelizer:J

    const-wide v16, -0x7ead2c9c10e41d5fL

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/isCanceled;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isCanceled;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v6

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v7

    int-to-char v15, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v12

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_4
    const-wide/16 v10, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v14, v4, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v14, 0xd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    sub-int/2addr v7, v14

    int-to-char v7, v7

    const/16 v14, 0x30

    invoke-static {v9, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v12

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, -0x295abe4d

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/isCanceled;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isCanceled;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/isCanceled;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isCanceled;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/isCanceled;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_1

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v14, -0xffffe6

    sub-int v15, v14, v12

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v3, v9

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/isCanceled;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v12

    move/from16 v17, v14

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v11, v7

    sget-object v7, Lo/isCanceled;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/isCanceled;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    add-int/lit8 v14, v5, 0x22

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v15, v5

    const/4 v5, 0x0

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/isCanceled;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v11, v12

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/isCanceled;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/isCanceled;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/isCanceled;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static final getApiErrorDictionary$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getApiErrorDictionary$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isCanceled;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    throw v3
.end method

.method private static final getApiErrorDictionary$lambda$11(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final getApiErrorDictionary$lambda$13(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getApiErrorDictionary$lambda$14(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$15(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, p1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$16(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$18(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$19(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getApiErrorDictionary$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lo/isCanceled;->invoke:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isCanceled;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final getApiErrorDictionary$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isCanceled;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x27d120b67be27947L    # -6.082136135346282E116

    .line 65333
    sput-wide v0, Lo/isCanceled;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/isCanceled;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/isCanceled;->a:I

    const v0, 0x915a

    sput-char v0, Lo/isCanceled;->read:C

    return-void
.end method


# virtual methods
.method public final getApiErrorDictionary(Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProductId<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 160
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v5

    invoke-virtual {v5}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v6

    invoke-virtual {v6}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const v7, 0xd394

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x3

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 39
    new-instance v4, Lo/markDelivered;

    invoke-direct {v4, v1, v0}, Lo/markDelivered;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/bca/mybca/core/exceptions/ServiceTimeoutException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/ServiceTimeoutException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v6

    invoke-virtual {v6}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x18b9

    const/16 v11, 0x9

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v0

    invoke-virtual {v0}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v1

    invoke-virtual {v1}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v1

    invoke-static {v1}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/bca/mybca/core/exceptions/ExceedLimitGatewayException;

    invoke-direct {v3, v0, v1, v2}, Lcom/bca/mybca/core/exceptions/ExceedLimitGatewayException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Exception;

    return-object v3

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_d

    .line 48
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x5412

    new-array v11, v10, [C

    const/16 v12, 0x642a

    aput-char v12, v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    const/16 v9, 0x30

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    .line 154
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-array v12, v10, [C

    const v13, 0xaef3

    aput-char v13, v12, v8

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e90

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v16, 0x258589af

    sub-int v16, v16, v11

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 160
    sget v6, Lo/isCanceled;->invoke:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v5, 0xcb86

    invoke-static {v3, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v5, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 156
    new-instance v2, Lo/setShouldRetryConnectionErrors;

    invoke-direct {v2, v1, v0}, Lo/setShouldRetryConnectionErrors;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {v1, v0}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 160
    :cond_2
    sget v6, Lo/isCanceled;->invoke:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v13, v11, [C

    fill-array-data v13, :array_6

    invoke-static {v3, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x1140

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const v17, -0x6684e53f

    add-int v16, v16, v17

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 53
    new-instance v4, Lo/setRequestQueue;

    invoke-direct {v4, v1, v0}, Lo/setRequestQueue;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/MaintenanceServiceException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 55
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const v9, 0x9af3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v9

    new-array v9, v7, [C

    fill-array-data v9, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 59
    new-instance v4, Lo/setSequence;

    invoke-direct {v4, v1, v0}, Lo/setSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/bca/mybca/core/exceptions/WrongPinException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/WrongPinException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 61
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x4a0f

    new-array v12, v10, [C

    const/16 v13, 0x6420

    aput-char v13, v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v6, v9, v8, v2, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 160
    sget v6, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/isCanceled;->invoke:I

    rem-int/2addr v6, v2

    const v9, 0xd859

    if-eqz v6, :cond_5

    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v9, :cond_a

    goto :goto_0

    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v9, :cond_a

    :goto_0
    const v9, 0xd87b

    if-eq v6, v9, :cond_9

    .line 160
    sget v9, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/isCanceled;->invoke:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_8

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    const v2, 0xa86c

    .line 62
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 114
    new-instance v4, Lo/parseNetworkResponse;

    invoke-direct {v4, v1, v0}, Lo/parseNetworkResponse;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/bca/mybca/core/exceptions/BcaIdHalfBlockedException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/BcaIdHalfBlockedException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_1
    new-array v9, v7, [C

    fill-array-data v9, :array_a

    new-array v2, v11, [C

    fill-array-data v2, :array_b

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x505f

    int-to-char v3, v3

    new-array v12, v11, [C

    fill-array-data v12, :array_c

    const v6, 0x28d36d02

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int v13, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object v10, v2

    move v11, v3

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 108
    new-instance v4, Lo/notifyListenerResponseNotUsable;

    invoke-direct {v4, v1, v0}, Lo/notifyListenerResponseNotUsable;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/bca/mybca/core/exceptions/EBankingFullSlotException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/EBankingFullSlotException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    :pswitch_2
    const v2, 0xb61c

    .line 62
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_d

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 102
    new-instance v4, Lo/notifyListenerResponseReceived;

    invoke-direct {v4, v1, v0}, Lo/notifyListenerResponseReceived;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/bca/mybca/core/exceptions/EBankingOtherCINException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/EBankingOtherCINException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_3
    new-array v9, v7, [C

    fill-array-data v9, :array_e

    new-array v2, v11, [C

    fill-array-data v2, :array_f

    const v6, 0xacc4

    const/16 v7, 0x30

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-char v3, v6

    new-array v12, v11, [C

    fill-array-data v12, :array_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x74dcc0c5

    add-int v13, v6, v7

    new-array v6, v10, [Ljava/lang/Object;

    move-object v10, v2

    move v11, v3

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 96
    new-instance v4, Lo/TimeoutError;

    invoke-direct {v4, v1, v0}, Lo/TimeoutError;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/bca/mybca/core/exceptions/InvalidAliasUserException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/InvalidAliasUserException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_4
    new-array v13, v7, [C

    fill-array-data v13, :array_11

    new-array v14, v11, [C

    fill-array-data v14, :array_12

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x7679

    int-to-char v15, v3

    new-array v3, v11, [C

    fill-array-data v3, :array_13

    const v6, -0x2f869c68

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int v17, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v4

    invoke-virtual {v4}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v4

    invoke-static {v4}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v4

    .line 90
    new-instance v5, Lo/setShouldRetryServerErrors;

    invoke-direct {v5, v1, v0}, Lo/setShouldRetryServerErrors;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/bca/mybca/core/exceptions/EBankingUnregisteredException;

    invoke-direct {v1, v3, v4, v0}, Lcom/bca/mybca/core/exceptions/EBankingUnregisteredException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    .line 62
    sget v0, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isCanceled;->invoke:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    throw v12

    :pswitch_5
    new-array v13, v7, [C

    fill-array-data v13, :array_14

    new-array v14, v11, [C

    fill-array-data v14, :array_15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    const v3, 0xc269

    add-int/2addr v2, v3

    int-to-char v15, v2

    new-array v2, v11, [C

    fill-array-data v2, :array_16

    const v3, -0x568cc27b

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v17, v3, v6

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 84
    new-instance v4, Lo/shouldRetryConnectionErrors;

    invoke-direct {v4, v1, v0}, Lo/shouldRetryConnectionErrors;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/bca/mybca/core/exceptions/BcaIdNotActiveException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/BcaIdNotActiveException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_6
    new-array v9, v7, [C

    fill-array-data v9, :array_17

    new-array v2, v11, [C

    fill-array-data v2, :array_18

    const v6, 0xdc58

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v12, v11, [C

    fill-array-data v12, :array_19

    const v7, 0x6aff96e8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v13, v7, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object v10, v2

    move v11, v6

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 78
    new-instance v4, Lo/shouldRetryServerErrors;

    invoke-direct {v4, v1, v0}, Lo/shouldRetryServerErrors;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/bca/mybca/core/exceptions/BcaIdBlockedException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/BcaIdBlockedException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xcab5

    add-int/2addr v2, v3

    new-array v3, v7, [C

    fill-array-data v3, :array_1a

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 72
    new-instance v4, Lo/shouldCache;

    invoke-direct {v4, v1, v0}, Lo/shouldCache;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bca/mybca/core/exceptions/EBankingBlockedException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/EBankingBlockedException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_8
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3533

    new-array v3, v7, [C

    fill-array-data v3, :array_1b

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 66
    new-instance v4, Lo/ServerError;

    invoke-direct {v4, v1, v0}, Lo/ServerError;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/bca/mybca/core/exceptions/ChainingInvalidException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/ChainingInvalidException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_9
    new-array v9, v7, [C

    fill-array-data v9, :array_1c

    new-array v3, v11, [C

    fill-array-data v3, :array_1d

    const v6, 0xfd85

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v12, v11, [C

    fill-array-data v12, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v18

    const v11, -0x61aed5c1

    add-int v13, v7, v11

    new-array v7, v10, [Ljava/lang/Object;

    move-object v10, v3

    move v11, v6

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v4

    invoke-virtual {v4}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v4

    invoke-static {v4}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v4

    .line 132
    new-instance v5, Lo/parseNetworkError;

    invoke-direct {v5, v1, v0}, Lo/parseNetworkError;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bca/mybca/core/exceptions/NonFinancialException;

    invoke-direct {v1, v3, v4, v0}, Lcom/bca/mybca/core/exceptions/NonFinancialException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    .line 62
    sget v0, Lo/isCanceled;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isCanceled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    return-object v1

    :pswitch_a
    new-array v9, v7, [C

    fill-array-data v9, :array_1f

    new-array v2, v11, [C

    fill-array-data v2, :array_20

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x76be

    int-to-char v6, v6

    new-array v12, v11, [C

    fill-array-data v12, :array_21

    const v7, 0x62af71fa

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v13, v7, v3

    new-array v3, v10, [Ljava/lang/Object;

    move-object v10, v2

    move v11, v6

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 126
    new-instance v4, Lo/setNetworkRequestCompleteListener;

    invoke-direct {v4, v1, v0}, Lo/setNetworkRequestCompleteListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/bca/mybca/core/exceptions/NoMoreAccountException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/NoMoreAccountException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :pswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38b

    new-array v3, v7, [C

    fill-array-data v3, :array_22

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5fbe

    new-array v3, v7, [C

    fill-array-data v3, :array_23

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 136
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 138
    new-instance v4, Lo/sendEvent;

    invoke-direct {v4, v1, v0}, Lo/sendEvent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/bca/mybca/core/exceptions/WrongPinThriceException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/WrongPinThriceException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 160
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 62
    :cond_9
    new-array v9, v7, [C

    fill-array-data v9, :array_24

    new-array v2, v11, [C

    fill-array-data v2, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0xde87

    add-int/2addr v3, v6

    int-to-char v3, v3

    new-array v12, v11, [C

    fill-array-data v12, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, -0x1aa83ab4

    sub-int v13, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object v10, v2

    move v11, v3

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/isCanceled;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 144
    new-instance v4, Lo/setRetryPolicy;

    invoke-direct {v4, v1, v0}, Lo/setRetryPolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/bca/mybca/core/exceptions/AccountNotFoundException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/AccountNotFoundException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 62
    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int v2, v2, 0x6e04

    new-array v3, v7, [C

    fill-array-data v3, :array_27

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/isCanceled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 148
    :cond_b
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 150
    new-instance v4, Lo/setShouldCache;

    invoke-direct {v4, v1, v0}, Lo/setShouldCache;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/bca/mybca/core/exceptions/PassthroughErrorException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/PassthroughErrorException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 118
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 120
    new-instance v4, Lo/setCacheEntry;

    invoke-direct {v4, v1, v0}, Lo/setCacheEntry;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/bca/mybca/core/exceptions/MandatoryUpdateException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/MandatoryUpdateException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    .line 161
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 163
    new-instance v4, Lo/hasHadResponseDelivered;

    invoke-direct {v4, v1, v0}, Lo/hasHadResponseDelivered;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lo/setImeiData;->tryMapResponseData(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/bca/mybca/core/exceptions/PassthroughErrorException;

    invoke-direct {v1, v2, v3, v0}, Lcom/bca/mybca/core/exceptions/PassthroughErrorException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xd838
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd85d
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd876
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 2
        0x6421s
        -0x4845s
        -0x3cf1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6457s
        0x7ce6s
        0x553ds
        0x2e1es
        0x6ces
        0x1fa8s
        -0xf86s
        -0x36dbs
        -0x5e17s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x50fds
        -0x7a77s
        -0x6fdbs
        0x414es
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x642bs
        -0x5051s
        -0xcdas
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1bes
        0x5622s
        0x5804s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3da3s
        0x7b1as
        0x3f99s
        -0x3defs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x642as
        -0x125s
        0x51cds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6420s
        -0x33bbs
        0x34fas
    .end array-data

    nop

    :array_a
    .array-data 2
        0x3fe3s
        0x352cs
        0x7bds
    .end array-data

    nop

    :array_b
    .array-data 2
        0x226s
        -0x2c93s
        0x5f28s
        -0x5bb0s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x6420s
        -0x2dcds
        0x818s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x4f12s
        0x1c77s
        0x5d83s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x3bces
        0x233fs
        -0x3a75s
        0x53acs
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x1f35s
        -0x6746s
        0x2c6fs
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x6794s
        0x7963s
        0x79d0s
        -0x528as
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x498ds
        -0x40fes
        -0xfc3s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x7ac5s
        0x733ds
        0x69a9s
        -0x7a3es
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x291es
        0x7acds
        -0x3b36s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x1735s
        -0x6as
        0x586as
        0x56dcs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x6420s
        -0x5163s
        -0xebds
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x6420s
        0x511bs
        0xe4es
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x4604s
        0x694ds
        0x4decs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x4035s
        0x512as
        -0x7a62s
        -0x4403s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x6340s
        0x3b70s
        -0x4f44s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x562s
        -0x508fs
        -0x419es
        -0x2a8as
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x6420s
        0x67a1s
        0x633fs
    .end array-data

    nop

    :array_23
    .array-data 2
        0x6420s
        0x3b97s
        -0x24aes
    .end array-data

    nop

    :array_24
    .array-data 2
        0x3642s
        0x7a54s
        0x475fs
    .end array-data

    nop

    :array_25
    .array-data 2
        0x4cf0s
        0x57c5s
        -0x781bs
        0x6fdes
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x6420s
        0xa2as
        -0x47d4s
    .end array-data
.end method
