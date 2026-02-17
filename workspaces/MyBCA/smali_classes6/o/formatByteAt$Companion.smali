.class public final Lo/formatByteAt$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formatByteAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/formatByteAt$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/replaceIndentdefault;",
        "Lo/formatByteAt;",
        "serializer",
        "()Lo/replaceIndentdefault;",
        "ZERO",
        "Lo/formatByteAt;",
        "getZERO",
        "()Lo/formatByteAt;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/formatByteAt$Companion;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/formatByteAt$Companion;Ljava/lang/CharSequence;Lo/hexToIntdefault;I)Lo/formatByteAt;
    .locals 0

    .line 1231
    sget-object p0, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    invoke-static {}, Lo/formatByteAt$write;->RemoteActionCompatParcelizer()Lo/hexToIntdefault;

    move-result-object p0

    .line 27
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object p3, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    invoke-static {}, Lo/formatByteAt$write;->RemoteActionCompatParcelizer()Lo/hexToIntdefault;

    move-result-object p3

    if-ne p0, p3, :cond_0

    invoke-static {}, Lo/formattedStringLength;->a()Lo/getIdlambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/formattedStringLength;->invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;

    move-result-object p0

    return-object p0

    .line 2029
    :cond_0
    sget-object p3, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    invoke-static {}, Lo/formatByteAt$write;->write()Lo/hexToIntdefault;

    move-result-object p3

    if-ne p0, p3, :cond_1

    invoke-static {}, Lo/formattedStringLength;->write()Lo/getIdlambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/formattedStringLength;->invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;

    move-result-object p0

    return-object p0

    .line 2030
    :cond_1
    sget-object p3, Lo/formatByteAt$write;->INSTANCE:Lo/formatByteAt$write;

    invoke-static {}, Lo/formatByteAt$write;->invoke()Lo/hexToIntdefault;

    move-result-object p3

    if-ne p0, p3, :cond_2

    invoke-static {}, Lo/formattedStringLength;->invoke()Lo/getIdlambda0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/formattedStringLength;->invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;

    move-result-object p0

    return-object p0

    .line 2031
    :cond_2
    invoke-interface {p0, p1}, Lo/hexToIntdefault;->write(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/formatByteAt;

    return-object p0
.end method


# virtual methods
.method public final getZERO()Lo/formatByteAt;
    .locals 1

    .line 25
    invoke-static {}, Lo/formatByteAt;->write()Lo/formatByteAt;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/replaceIndentdefault<",
            "Lo/formatByteAt;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/RegexfindAll2;->INSTANCE:Lo/RegexfindAll2;

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method
