.class public final Lo/toHexStringzHuV2wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/toHexStringZQbaR00default;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/toHexStringzHuV2wU;",
        "Lo/replaceIndentdefault;",
        "Lo/toHexStringZQbaR00default;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "a",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/toHexStringzHuV2wU;

.field private static final a:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/toHexStringzHuV2wU;

    invoke-direct {v0}, Lo/toHexStringzHuV2wU;-><init>()V

    sput-object v0, Lo/toHexStringzHuV2wU;->INSTANCE:Lo/toHexStringzHuV2wU;

    .line 87
    sget-object v0, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    check-cast v0, Lo/numberFormatError;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/StringsKt__StringNumberConversionsKt;

    .line 1143
    new-instance v2, Lo/toByteOrNull;

    invoke-direct {v2}, Lo/toByteOrNull;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/numberFormatError;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 87
    sput-object v0, Lo/toHexStringzHuV2wU;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 83
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4198
    invoke-static {p1}, Lo/toHexString8M7LxHw;->a(Lo/codePointBefore;)Lo/UHexExtensionsKt;

    .line 2096
    invoke-interface {p1}, Lo/codePointBefore;->write()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2100
    sget-object p1, Lo/toHexStringZQbaR00default;->INSTANCE:Lo/toHexStringZQbaR00default;

    return-object p1

    .line 2097
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 86
    sget-object v0, Lo/toHexStringzHuV2wU;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p2, Lo/toHexStringZQbaR00default;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7194
    invoke-static {p1}, Lo/toHexString8M7LxHw;->invoke(Lo/codePointCount;)Lo/hexToUShort;

    .line 5091
    invoke-interface {p1}, Lo/codePointCount;->a()V

    return-void
.end method
