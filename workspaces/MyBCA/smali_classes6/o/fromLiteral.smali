.class public final Lo/fromLiteral;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/charsPerSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/fromLiteral;",
        "Lo/replaceIndentdefault;",
        "Lo/charsPerSet;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "invoke",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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
.field public static final INSTANCE:Lo/fromLiteral;

.field private static final invoke:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fromLiteral;

    invoke-direct {v0}, Lo/fromLiteral;-><init>()V

    sput-object v0, Lo/fromLiteral;->INSTANCE:Lo/fromLiteral;

    .line 22
    sget-object v0, Lo/toDoubleOrNull$IconCompatParcelizer;->INSTANCE:Lo/toDoubleOrNull$IconCompatParcelizer;

    check-cast v0, Lo/toDoubleOrNull;

    const-string v1, "kotlinx.datetime.TimeZone"

    invoke-static {v1, v0}, Lo/toShortOrNull;->a(Ljava/lang/String;Lo/toDoubleOrNull;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/fromLiteral;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    sget-object v0, Lo/charsPerSet;->Companion:Lo/charsPerSet$Companion;

    invoke-interface {p1}, Lo/codePointBefore;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/charsPerSet$Companion;->write(Ljava/lang/String;)Lo/charsPerSet;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 22
    sget-object v0, Lo/fromLiteral;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p2, Lo/charsPerSet;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object p2, p2, Lo/charsPerSet;->zoneId:Lj$/time/ZoneId;

    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-interface {p1, p2}, Lo/codePointCount;->invoke(Ljava/lang/String;)V

    return-void
.end method
