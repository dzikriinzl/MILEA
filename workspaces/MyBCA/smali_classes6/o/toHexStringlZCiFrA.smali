.class final Lo/toHexStringlZCiFrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/toHexStringZQbaR00;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/toHexStringlZCiFrA;",
        "Lo/replaceIndentdefault;",
        "Lo/toHexStringZQbaR00;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "invoke",
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
.field public static final INSTANCE:Lo/toHexStringlZCiFrA;

.field private static final invoke:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/toHexStringlZCiFrA;

    invoke-direct {v0}, Lo/toHexStringlZCiFrA;-><init>()V

    sput-object v0, Lo/toHexStringlZCiFrA;->INSTANCE:Lo/toHexStringlZCiFrA;

    .line 107
    sget-object v0, Lo/toDoubleOrNull$IconCompatParcelizer;->INSTANCE:Lo/toDoubleOrNull$IconCompatParcelizer;

    check-cast v0, Lo/toDoubleOrNull;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/toDoubleOrNull;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/toHexStringlZCiFrA;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 2

    .line 104
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p1}, Lo/toHexString8M7LxHw;->a(Lo/codePointBefore;)Lo/UHexExtensionsKt;

    move-result-object p1

    invoke-interface {p1}, Lo/UHexExtensionsKt;->a()Lo/hexToUBytedefault;

    move-result-object p1

    .line 1138
    instance-of v0, p1, Lo/toHexStringZQbaR00;

    if-eqz v0, :cond_0

    .line 1139
    check-cast p1, Lo/toHexStringZQbaR00;

    return-object p1

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    .line 106
    sget-object v0, Lo/toHexStringlZCiFrA;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    .line 104
    check-cast p2, Lo/toHexStringZQbaR00;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4194
    invoke-static {p1}, Lo/toHexString8M7LxHw;->invoke(Lo/codePointCount;)Lo/hexToUShort;

    .line 5144
    iget-boolean v1, p2, Lo/toHexStringZQbaR00;->invoke:Z

    if-nez v1, :cond_4

    .line 6145
    iget-object v1, p2, Lo/toHexStringZQbaR00;->read:Lo/StringsKt__StringNumberConversionsKt;

    if-eqz v1, :cond_0

    .line 7145
    iget-object v0, p2, Lo/toHexStringZQbaR00;->read:Lo/StringsKt__StringNumberConversionsKt;

    .line 2117
    invoke-interface {p1, v0}, Lo/codePointCount;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/codePointCount;->invoke(Ljava/lang/String;)V

    return-void

    .line 2122
    :cond_0
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/codePointCount;->RemoteActionCompatParcelizer(J)V

    return-void

    .line 2125
    :cond_1
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v1

    .line 2126
    sget-object p2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8235
    sget-object p2, Lo/StringsKt___StringsKtasIterableinlinedIterable1;->INSTANCE:Lo/StringsKt___StringsKtasIterableinlinedIterable1;

    check-cast p2, Lo/replaceIndentdefault;

    .line 2126
    invoke-interface {p2}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/codePointCount;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lo/codePointCount;->RemoteActionCompatParcelizer(J)V

    return-void

    .line 2130
    :cond_2
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/codePointCount;->RemoteActionCompatParcelizer(D)V

    return-void

    .line 2131
    :cond_3
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lo/codePointCount;->read(Z)V

    return-void

    .line 2133
    :cond_4
    invoke-virtual {p2}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/codePointCount;->invoke(Ljava/lang/String;)V

    return-void
.end method
