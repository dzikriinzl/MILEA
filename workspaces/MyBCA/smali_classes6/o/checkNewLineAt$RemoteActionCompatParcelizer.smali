.class public final Lo/checkNewLineAt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNewLineAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate$Companion;",
        "",
        "()V",
        "MAX",
        "Lkotlinx/datetime/LocalDate;",
        "getMAX$kotlinx_datetime",
        "()Lkotlinx/datetime/LocalDate;",
        "MIN",
        "getMIN$kotlinx_datetime",
        "Format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromEpochDays",
        "epochDays",
        "",
        "parse",
        "input",
        "",
        "format",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkNewLineAt$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/checkNewLineAt$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/hexToIntdefault;I)Lo/checkNewLineAt;
    .locals 0

    .line 1503
    sget-object p0, Lo/checkNewLineAt$a;->INSTANCE:Lo/checkNewLineAt$a;

    invoke-static {}, Lo/checkNewLineAt$a;->read()Lo/hexToIntdefault;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lo/checkNewLineAt$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;Lo/hexToIntdefault;)Lo/checkNewLineAt;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/CharSequence;Lo/hexToIntdefault;)Lo/checkNewLineAt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo/hexToIntdefault<",
            "Lo/checkNewLineAt;",
            ">;)",
            "Lo/checkNewLineAt;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/checkNewLineAt$a;->INSTANCE:Lo/checkNewLineAt$a;

    invoke-static {}, Lo/checkNewLineAt$a;->read()Lo/hexToIntdefault;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 25
    :try_start_0
    new-instance p1, Lo/checkNewLineAt;

    invoke-static {p0}, Lo/Checks3;->a(Ljava/lang/CharSequence;)Lo/Checks3;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/checkNewLineAt;-><init>(Lo/Checks3;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_0
    invoke-interface {p1, p0}, Lo/hexToIntdefault;->write(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkNewLineAt;

    return-object p0
.end method


# virtual methods
.method public final getMAX$kotlinx_datetime()Lo/checkNewLineAt;
    .locals 1

    .line 37
    invoke-static {}, Lo/checkNewLineAt;->write()Lo/checkNewLineAt;

    move-result-object v0

    return-object v0
.end method

.method public final getMIN$kotlinx_datetime()Lo/checkNewLineAt;
    .locals 1

    .line 36
    invoke-static {}, Lo/checkNewLineAt;->invoke()Lo/checkNewLineAt;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/replaceIndentdefault<",
            "Lo/checkNewLineAt;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/RegexCompanion;->INSTANCE:Lo/RegexCompanion;

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method
