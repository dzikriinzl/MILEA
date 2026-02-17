.class public final synthetic Lo/reverseBytes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/reverseBytes;->read:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/io/File;)Lo/toLongUuidKt__UuidKt;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lo/parseHex;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    sget-object p0, Lo/checkHyphenAtUuidKt__UuidKt;->read:Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {v0, v1, p0}, Lo/parseHex;-><init>(Ljava/io/InputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/parseHex;

    new-instance v1, Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {v1}, Lo/checkHyphenAtUuidKt__UuidKt;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/parseHex;-><init>(Ljava/io/InputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    check-cast v0, Lo/toLongUuidKt__UuidKt;

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/reverseBytes;->read:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lo/accesstoLong;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    new-instance p0, Lo/toKotlinUuid;

    new-instance v0, Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {v0}, Lo/checkHyphenAtUuidKt__UuidKt;-><init>()V

    invoke-direct {p0, v1, v0}, Lo/toKotlinUuid;-><init>(Ljava/io/OutputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    check-cast p0, Lo/accesstoLong;

    return-object p0
.end method

.method public static final invoke(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final read(Ljava/io/File;Z)Lo/accesstoLong;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 3001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    new-instance p0, Lo/toKotlinUuid;

    new-instance p1, Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {p1}, Lo/checkHyphenAtUuidKt__UuidKt;-><init>()V

    invoke-direct {p0, v1, p1}, Lo/toKotlinUuid;-><init>(Ljava/io/OutputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    check-cast p0, Lo/accesstoLong;

    return-object p0
.end method

.method public static synthetic read(Ljava/io/File;ZI)Lo/accesstoLong;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6001
    :cond_0
    invoke-static {p0, p1}, Lo/reverseBytes;->read(Ljava/io/File;Z)Lo/accesstoLong;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/net/Socket;)Lo/toLongUuidKt__UuidKt;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lo/uuidFromRandomBytes;

    invoke-direct {v1, p0}, Lo/uuidFromRandomBytes;-><init>(Ljava/net/Socket;)V

    .line 138
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/parseHex;

    move-object v3, v1

    check-cast v3, Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {v2, p0, v3}, Lo/parseHex;-><init>(Ljava/io/InputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    .line 139
    check-cast v2, Lo/toLongUuidKt__UuidKt;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7151
    new-instance p0, Lo/LEXICAL_ORDERlambda0$invoke;

    invoke-direct {p0, v1, v2}, Lo/LEXICAL_ORDERlambda0$invoke;-><init>(Lo/LEXICAL_ORDERlambda0;Lo/toLongUuidKt__UuidKt;)V

    check-cast p0, Lo/toLongUuidKt__UuidKt;

    return-object p0
.end method

.method public static final write(Ljava/net/Socket;)Lo/accesstoLong;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lo/uuidFromRandomBytes;

    invoke-direct {v1, p0}, Lo/uuidFromRandomBytes;-><init>(Ljava/net/Socket;)V

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/toKotlinUuid;

    move-object v3, v1

    check-cast v3, Lo/checkHyphenAtUuidKt__UuidKt;

    invoke-direct {v2, p0, v3}, Lo/toKotlinUuid;-><init>(Ljava/io/OutputStream;Lo/checkHyphenAtUuidKt__UuidKt;)V

    .line 127
    check-cast v2, Lo/accesstoLong;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5107
    new-instance p0, Lo/LEXICAL_ORDERlambda0$a;

    invoke-direct {p0, v1, v2}, Lo/LEXICAL_ORDERlambda0$a;-><init>(Lo/LEXICAL_ORDERlambda0;Lo/accesstoLong;)V

    check-cast p0, Lo/accesstoLong;

    return-object p0
.end method
