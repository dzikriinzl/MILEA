.class public final Lo/getRightGuillemeteannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object v0, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v0, Lo/replaceIndentdefault;

    .line 138
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lo/isBlank;->read(Ljava/lang/String;Lo/replaceIndentdefault;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/getRightGuillemeteannotations;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer(Lo/toHexStringr3ox_E0;)Ljava/lang/Long;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    :try_start_0
    new-instance v0, Lo/divLRDsOJo;

    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/divLRDsOJo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(Lo/toHexStringr3ox_E0;)Ljava/lang/Integer;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    :try_start_0
    new-instance v1, Lo/divLRDsOJo;

    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/divLRDsOJo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final AudioAttributesImplApi26Parcelizer(Lo/toHexStringr3ox_E0;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :try_start_0
    new-instance v0, Lo/divLRDsOJo;

    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/divLRDsOJo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final AudioAttributesImplBaseParcelizer(Lo/toHexStringr3ox_E0;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final IconCompatParcelizer(Lo/toHexStringr3ox_E0;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    :try_start_0
    new-instance v0, Lo/divLRDsOJo;

    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/divLRDsOJo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/toStringolVBNx4;->invoke()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 360
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/toHexStringr3ox_E0;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    instance-of v0, p0, Lo/toHexStringZQbaR00default;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 137
    sget-object v0, Lo/getRightGuillemeteannotations;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public static final a(Lo/toHexStringr3ox_E0;)D
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p0, Lo/toHexStringr3ox_E0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/toHexStringr3ox_E0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lo/getRightGuillemeteannotations;->read(Lo/hexToUBytedefault;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final invoke(Ljava/lang/String;)Lo/toHexStringr3ox_E0;
    .locals 7

    if-nez p0, :cond_0

    .line 99
    sget-object p0, Lo/toHexStringZQbaR00default;->INSTANCE:Lo/toHexStringZQbaR00default;

    check-cast p0, Lo/toHexStringr3ox_E0;

    return-object p0

    .line 100
    :cond_0
    new-instance v6, Lo/toHexStringZQbaR00;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/toHexStringZQbaR00;-><init>(Ljava/lang/Object;ZLo/StringsKt__StringNumberConversionsKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/toHexStringr3ox_E0;

    return-object v6
.end method

.method public static final invoke(Lo/toHexStringr3ox_E0;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getInWholeDaysimpl;->write(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Lo/toHexStringr3ox_E0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getInWholeDaysimpl;->write(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Lo/hexToUBytedefault;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/toHexStringr3ox_E0;)Ljava/lang/Double;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lo/toHexStringr3ox_E0;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/hexToUBytedefault;)Lo/toHexStringr3ox_E0default;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    instance-of v0, p0, Lo/toHexStringr3ox_E0default;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/toHexStringr3ox_E0default;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lo/getRightGuillemeteannotations;->read(Lo/hexToUBytedefault;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
