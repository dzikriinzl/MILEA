.class public final Lo/toUByteOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/toHexStringr3ox_E0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/toUByteOrNull;",
        "Lo/replaceIndentdefault;",
        "Lo/toHexStringr3ox_E0;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "RemoteActionCompatParcelizer",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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
.field public static final INSTANCE:Lo/toUByteOrNull;

.field private static final RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/toUByteOrNull;

    invoke-direct {v0}, Lo/toUByteOrNull;-><init>()V

    sput-object v0, Lo/toUByteOrNull;->INSTANCE:Lo/toUByteOrNull;

    .line 61
    sget-object v0, Lo/toDoubleOrNull$IconCompatParcelizer;->INSTANCE:Lo/toDoubleOrNull$IconCompatParcelizer;

    check-cast v0, Lo/numberFormatError;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/StringsKt__StringNumberConversionsKt;

    .line 1143
    new-instance v2, Lo/toByteOrNull;

    invoke-direct {v2}, Lo/toByteOrNull;-><init>()V

    .line 1137
    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/numberFormatError;[Lo/StringsKt__StringNumberConversionsKt;Lkotlin/jvm/functions/Function1;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    .line 61
    sput-object v0, Lo/toUByteOrNull;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 2

    .line 58
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-static {p1}, Lo/toHexString8M7LxHw;->a(Lo/codePointBefore;)Lo/UHexExtensionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/UHexExtensionsKt;->a()Lo/hexToUBytedefault;

    move-result-object p1

    .line 2074
    instance-of v0, p1, Lo/toHexStringr3ox_E0;

    if-eqz v0, :cond_0

    .line 2075
    check-cast p1, Lo/toHexStringr3ox_E0;

    return-object p1

    .line 2074
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 60
    sget-object v0, Lo/toUByteOrNull;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p2, Lo/toHexStringr3ox_E0;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5194
    invoke-static {p1}, Lo/toHexString8M7LxHw;->invoke(Lo/codePointCount;)Lo/hexToUShort;

    .line 3065
    instance-of v0, p2, Lo/toHexStringZQbaR00default;

    if-eqz v0, :cond_0

    .line 3066
    sget-object p2, Lo/toHexStringzHuV2wU;->INSTANCE:Lo/toHexStringzHuV2wU;

    check-cast p2, Lo/trimMargin;

    sget-object v0, Lo/toHexStringZQbaR00default;->INSTANCE:Lo/toHexStringZQbaR00default;

    invoke-interface {p1, p2, v0}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void

    .line 3068
    :cond_0
    sget-object v0, Lo/toHexStringlZCiFrA;->INSTANCE:Lo/toHexStringlZCiFrA;

    check-cast v0, Lo/trimMargin;

    check-cast p2, Lo/toHexStringZQbaR00;

    invoke-interface {p1, v0, p2}, Lo/codePointCount;->write(Lo/trimMargin;Ljava/lang/Object;)V

    return-void
.end method
