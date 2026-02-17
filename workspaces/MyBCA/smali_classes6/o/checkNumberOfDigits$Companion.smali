.class public final Lo/checkNumberOfDigits$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNumberOfDigits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0014\u001a\u00020\u0004H\u0007J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001eH\u00c6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/datetime/Instant$Companion;",
        "",
        "()V",
        "DISTANT_FUTURE",
        "Lkotlinx/datetime/Instant;",
        "getDISTANT_FUTURE",
        "()Lkotlinx/datetime/Instant;",
        "DISTANT_PAST",
        "getDISTANT_PAST",
        "MAX",
        "getMAX$kotlinx_datetime",
        "MIN",
        "getMIN$kotlinx_datetime",
        "fromEpochMilliseconds",
        "epochMilliseconds",
        "",
        "fromEpochSeconds",
        "epochSeconds",
        "nanosecondAdjustment",
        "",
        "now",
        "parse",
        "input",
        "",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "isoString",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkNumberOfDigits$Companion;-><init>()V

    return-void
.end method

.method private static invoke(Ljava/lang/CharSequence;Lo/hexToIntdefault;)Lo/checkNumberOfDigits;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/hexToIntdefault<",
            "Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;",
            ">;)",
            "Lo/checkNumberOfDigits;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-interface {p1, p0}, Lo/hexToIntdefault;->write(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;

    invoke-virtual {p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix;->write()Lo/checkNumberOfDigits;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse an instant from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic invoke(Lo/checkNumberOfDigits$Companion;Ljava/lang/CharSequence;Lo/hexToIntdefault;I)Lo/checkNumberOfDigits;
    .locals 0

    .line 186
    sget-object p0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->INSTANCE:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;

    invoke-static {}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write;->write()Lo/hexToIntdefault;

    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lo/checkNumberOfDigits$Companion;->invoke(Ljava/lang/CharSequence;Lo/hexToIntdefault;)Lo/checkNumberOfDigits;

    move-result-object p0

    return-object p0
.end method

.method public static read()Lo/checkNumberOfDigits;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlinx.datetime.Clock"
            }
        .end subannotation
    .end annotation

    .line 1160
    sget-object v0, Lo/Checks2$RemoteActionCompatParcelizer;->read:Lo/Checks2$RemoteActionCompatParcelizer;

    .line 0
    invoke-virtual {v0}, Lo/Checks2;->read()Lj$/time/Instant;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/checkNumberOfDigits;

    invoke-direct {v1, v0}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V

    return-object v1
.end method


# virtual methods
.method public final getDISTANT_FUTURE()Lo/checkNumberOfDigits;
    .locals 1

    .line 96
    invoke-static {}, Lo/checkNumberOfDigits;->a()Lo/checkNumberOfDigits;

    move-result-object v0

    return-object v0
.end method

.method public final getDISTANT_PAST()Lo/checkNumberOfDigits;
    .locals 1

    .line 95
    invoke-static {}, Lo/checkNumberOfDigits;->invoke()Lo/checkNumberOfDigits;

    move-result-object v0

    return-object v0
.end method

.method public final getMAX$kotlinx_datetime()Lo/checkNumberOfDigits;
    .locals 1

    .line 99
    invoke-static {}, Lo/checkNumberOfDigits;->write()Lo/checkNumberOfDigits;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lo/checkNumberOfDigits;
    .locals 1

    .line 98
    invoke-static {}, Lo/checkNumberOfDigits;->read()Lo/checkNumberOfDigits;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(JJ)Lo/checkNumberOfDigits;
    .locals 0

    .line 86
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj$/time/Instant;->invoke(JJ)Lj$/time/Instant;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lo/checkNumberOfDigits;

    invoke-direct {p4, p3}, Lo/checkNumberOfDigits;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p3

    .line 88
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    if-nez p4, :cond_1

    instance-of p4, p3, Lj$/time/DateTimeException;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    throw p3

    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lo/checkNumberOfDigits$Companion;->getMAX$kotlinx_datetime()Lo/checkNumberOfDigits;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo/checkNumberOfDigits$Companion;->getMIN$kotlinx_datetime()Lo/checkNumberOfDigits;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final serializer()Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/replaceIndentdefault<",
            "Lo/checkNumberOfDigits;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/RegexExternalSyntheticLambda0;->INSTANCE:Lo/RegexExternalSyntheticLambda0;

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method
