.class public final Lcom/appmattus/certificatetransparency/internal/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/Base64;",
        "",
        "()V",
        "decode",
        "",
        "data",
        "",
        "toBase64String",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;-><init>()V

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final toBase64String([B)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
