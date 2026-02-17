.class public final Lo/charsPerSet$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/charsPerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/charsPerSet$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/charsPerSet;",
        "write",
        "(Ljava/lang/String;)Lo/charsPerSet;",
        "Lo/replaceIndentdefault;",
        "serializer",
        "()Lo/replaceIndentdefault;",
        "Lo/setNextSearchIndex;",
        "UTC",
        "Lo/setNextSearchIndex;",
        "getUTC",
        "()Lo/setNextSearchIndex;",
        "",
        "invoke",
        "()Ljava/util/Set;",
        "read"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/charsPerSet$Companion;-><init>()V

    return-void
.end method

.method public static invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lj$/time/ZoneId;->a()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getUTC()Lo/setNextSearchIndex;
    .locals 1

    .line 35
    invoke-static {}, Lo/charsPerSet;->invoke()Lo/setNextSearchIndex;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/replaceIndentdefault<",
            "Lo/charsPerSet;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/fromLiteral;->INSTANCE:Lo/fromLiteral;

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Lo/charsPerSet;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    instance-of v1, p1, Lo/accessorOperatorCheckslambda1;

    if-eqz v1, :cond_0

    .line 1046
    new-instance v0, Lo/setNextSearchIndex;

    new-instance v1, Lo/formatByteAt;

    check-cast p1, Lo/accessorOperatorCheckslambda1;

    invoke-direct {v1, p1}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    invoke-direct {v0, v1}, Lo/setNextSearchIndex;-><init>(Lo/formatByteAt;)V

    check-cast v0, Lo/charsPerSet;

    goto :goto_0

    .line 2001
    :cond_0
    invoke-static {p1}, Lo/decimalFromHexDigitAt;->invoke(Lj$/time/ZoneId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1048
    invoke-virtual {p1}, Lj$/time/ZoneId;->read()Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/setNextSearchIndex;

    new-instance v2, Lo/formatByteAt;

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    invoke-direct {v2, v1}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    invoke-direct {v0, v2, p1}, Lo/setNextSearchIndex;-><init>(Lo/formatByteAt;Lj$/time/ZoneId;)V

    check-cast v0, Lo/charsPerSet;

    goto :goto_0

    .line 1050
    :cond_1
    new-instance v0, Lo/charsPerSet;

    invoke-direct {v0, p1}, Lo/charsPerSet;-><init>(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 40
    instance-of v0, p1, Lj$/time/DateTimeException;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :cond_2
    throw p1
.end method
