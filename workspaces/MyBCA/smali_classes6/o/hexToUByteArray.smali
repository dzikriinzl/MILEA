.class public final Lo/hexToUByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/hexToUBytedefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/hexToUByteArray;",
        "Lo/replaceIndentdefault;",
        "Lo/hexToUBytedefault;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "a",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;",
        "invoke"
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
.field public static final INSTANCE:Lo/hexToUByteArray;

.field private static final a:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/hexToUByteArray;

    invoke-direct {v0}, Lo/hexToUByteArray;-><init>()V

    sput-object v0, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    .line 30
    sget-object v0, Lo/buildString$read;->INSTANCE:Lo/buildString$read;

    check-cast v0, Lo/numberFormatError;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/StringsKt__StringNumberConversionsKt;

    new-instance v2, Lo/hexToULongdefault;

    invoke-direct {v2}, Lo/hexToULongdefault;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/numberFormatError;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/hexToUByteArray;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 19034
    sget-object v0, Lo/toHexStringlZCiFrA;->INSTANCE:Lo/toHexStringlZCiFrA;

    invoke-virtual {v0}, Lo/toHexStringlZCiFrA;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/toBigDecimalOrNull;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lo/hexToUIntdefault;

    invoke-direct {v0}, Lo/hexToUIntdefault;-><init>()V

    .line 3219
    new-instance v1, Lo/toHexString8M7LxHw$a;

    invoke-direct {v1, v0}, Lo/toHexString8M7LxHw$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    .line 4300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4297
    const-string v2, "JsonPrimitive"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 1033
    new-instance v0, Lo/hexToUByteArraydefault;

    invoke-direct {v0}, Lo/hexToUByteArraydefault;-><init>()V

    .line 6219
    new-instance v1, Lo/toHexString8M7LxHw$a;

    invoke-direct {v1, v0}, Lo/toHexString8M7LxHw$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    .line 7300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7297
    const-string v2, "JsonNull"

    invoke-virtual {p0, v2, v1, v0, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 1034
    new-instance v0, Lo/hexToUInt;

    invoke-direct {v0}, Lo/hexToUInt;-><init>()V

    .line 9219
    new-instance v1, Lo/toHexString8M7LxHw$a;

    invoke-direct {v1, v0}, Lo/toHexString8M7LxHw$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    .line 10300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10297
    const-string v2, "JsonLiteral"

    invoke-virtual {p0, v2, v1, v0, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 1035
    new-instance v0, Lo/hexToULong;

    invoke-direct {v0}, Lo/hexToULong;-><init>()V

    .line 12219
    new-instance v1, Lo/toHexString8M7LxHw$a;

    invoke-direct {v1, v0}, Lo/toHexString8M7LxHw$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    .line 13300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13297
    const-string v2, "JsonObject"

    invoke-virtual {p0, v2, v1, v0, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 1036
    new-instance v0, Lo/toHexString8M7LxHwdefault;

    invoke-direct {v0}, Lo/toHexString8M7LxHwdefault;-><init>()V

    .line 15219
    new-instance v1, Lo/toHexString8M7LxHw$a;

    invoke-direct {v1, v0}, Lo/toHexString8M7LxHw$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/StringsKt__StringNumberConversionsKt;

    .line 16300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 16297
    const-string v2, "JsonArray"

    invoke-virtual {p0, v2, v1, v0, v3}, Lo/toBigDecimalOrNull;->write(Ljava/lang/String;Lo/StringsKt__StringNumberConversionsKt;Ljava/util/List;Z)V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 18033
    sget-object v0, Lo/toHexStringzHuV2wU;->INSTANCE:Lo/toHexStringzHuV2wU;

    invoke-virtual {v0}, Lo/toHexStringzHuV2wU;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 17032
    sget-object v0, Lo/toUByteOrNull;->INSTANCE:Lo/toUByteOrNull;

    invoke-virtual {v0}, Lo/toUByteOrNull;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic read()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 21036
    sget-object v0, Lo/getLeftGuillemetannotations;->INSTANCE:Lo/getLeftGuillemetannotations;

    invoke-virtual {v0}, Lo/getLeftGuillemetannotations;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 20035
    sget-object v0, Lo/toHexStringzHuV2wUdefault;->INSTANCE:Lo/toHexStringzHuV2wUdefault;

    invoke-virtual {v0}, Lo/toHexStringzHuV2wUdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 27
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22049
    invoke-static {p1}, Lo/toHexString8M7LxHw;->a(Lo/codePointBefore;)Lo/UHexExtensionsKt;

    move-result-object p1

    .line 22050
    invoke-interface {p1}, Lo/UHexExtensionsKt;->a()Lo/hexToUBytedefault;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 29
    sget-object v0, Lo/hexToUByteArray;->a:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p2, Lo/hexToUBytedefault;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25194
    invoke-static {p1}, Lo/toHexString8M7LxHw;->invoke(Lo/codePointCount;)Lo/hexToUShort;

    .line 23042
    instance-of v0, p2, Lo/toHexStringr3ox_E0;

    if-eqz v0, :cond_0

    sget-object v0, Lo/toUByteOrNull;->INSTANCE:Lo/toUByteOrNull;

    check-cast v0, Lo/trimMargin;

    invoke-interface {p1, v0, p2}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void

    .line 23043
    :cond_0
    instance-of v0, p2, Lo/toHexStringr3ox_E0default;

    if-eqz v0, :cond_1

    sget-object v0, Lo/toHexStringzHuV2wUdefault;->INSTANCE:Lo/toHexStringzHuV2wUdefault;

    check-cast v0, Lo/trimMargin;

    invoke-interface {p1, v0, p2}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void

    .line 23044
    :cond_1
    instance-of v0, p2, Lo/getLeftGuillemeteannotations;

    if-eqz v0, :cond_2

    sget-object v0, Lo/getLeftGuillemetannotations;->INSTANCE:Lo/getLeftGuillemetannotations;

    check-cast v0, Lo/trimMargin;

    invoke-interface {p1, v0, p2}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void

    .line 23041
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
