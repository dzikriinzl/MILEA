.class public final Lo/windowedSequencelambda25StringsKt___StringsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/windowedSequencelambda25StringsKt___StringsKt;",
        "Lo/replaceIndentdefault;",
        "Lkotlin/UByte;",
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/windowedSequencelambda25StringsKt___StringsKt;

.field private static final invoke:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/windowedSequencelambda25StringsKt___StringsKt;

    invoke-direct {v0}, Lo/windowedSequencelambda25StringsKt___StringsKt;-><init>()V

    sput-object v0, Lo/windowedSequencelambda25StringsKt___StringsKt;->INSTANCE:Lo/windowedSequencelambda25StringsKt___StringsKt;

    .line 40
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lo/offsetByCodePoints;->INSTANCE:Lo/offsetByCodePoints;

    check-cast v0, Lo/replaceIndentdefault;

    .line 40
    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lo/isBlank;->read(Ljava/lang/String;Lo/replaceIndentdefault;)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    sput-object v0, Lo/windowedSequencelambda25StringsKt___StringsKt;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 1

    .line 38
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p0}, Lo/windowedSequencelambda25StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/codePointBefore;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointBefore;

    move-result-object p1

    invoke-interface {p1}, Lo/codePointBefore;->AudioAttributesImplApi26Parcelizer()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    .line 38
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 40
    sget-object v0, Lo/windowedSequencelambda25StringsKt___StringsKt;->invoke:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Lkotlin/UByte;

    invoke-virtual {p2}, Lkotlin/UByte;->unbox-impl()B

    move-result p2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    invoke-virtual {p0}, Lo/windowedSequencelambda25StringsKt___StringsKt;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/codePointCount;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/codePointCount;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/codePointCount;->write(B)V

    return-void
.end method
