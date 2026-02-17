.class public final Lo/offsetByCodePoints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/offsetByCodePoints;",
        "Lo/replaceIndentdefault;",
        "",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "read",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;",
        "a"
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
.field public static final INSTANCE:Lo/offsetByCodePoints;

.field private static final read:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/offsetByCodePoints;

    invoke-direct {v0}, Lo/offsetByCodePoints;-><init>()V

    sput-object v0, Lo/offsetByCodePoints;->INSTANCE:Lo/offsetByCodePoints;

    .line 80
    new-instance v0, Lo/trimStart;

    sget-object v1, Lo/toDoubleOrNull$read;->INSTANCE:Lo/toDoubleOrNull$read;

    check-cast v1, Lo/toDoubleOrNull;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, Lo/trimStart;-><init>(Ljava/lang/String;Lo/toDoubleOrNull;)V

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v0, Lo/offsetByCodePoints;->read:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 78
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-interface {p1}, Lo/codePointBefore;->AudioAttributesImplApi26Parcelizer()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 80
    sget-object v0, Lo/offsetByCodePoints;->read:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 78
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    invoke-interface {p1, p2}, Lo/codePointCount;->write(B)V

    return-void
.end method
