.class public final Lo/formattedStringLength;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final invoke:Lkotlin/Lazy;

.field private static final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Lo/formattedStringLength$2;->a:Lo/formattedStringLength$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/formattedStringLength;->read:Lkotlin/Lazy;

    .line 68
    sget-object v0, Lo/formattedStringLength$1;->read:Lo/formattedStringLength$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/formattedStringLength;->invoke:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lo/formattedStringLength$3;->write:Lo/formattedStringLength$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/formattedStringLength;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;
    .locals 9

    .line 76
    :try_start_0
    new-instance v0, Lo/checkZeroDigits;

    invoke-direct {v0}, Lo/checkZeroDigits;-><init>()V

    new-instance v1, Lo/formatByteAt;

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0xe45aa5f

    const v5, 0xe45aa61

    invoke-static/range {v2 .. v8}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    check-cast p0, Lo/accessorOperatorCheckslambda1;

    invoke-direct {v1, p0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic a()Lo/getIdlambda0;
    .locals 1

    .line 3065
    sget-object v0, Lo/formattedStringLength;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIdlambda0;

    return-object v0
.end method

.method public static final synthetic invoke(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/formattedStringLength;->a(Ljava/lang/CharSequence;Lo/getIdlambda0;)Lo/formatByteAt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invoke()Lo/getIdlambda0;
    .locals 1

    .line 1071
    sget-object v0, Lo/formattedStringLength;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIdlambda0;

    return-object v0
.end method

.method public static final write(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/formatByteAt;
    .locals 2

    .line 53
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p0, p1, v1}, Lo/accessorOperatorCheckslambda1;->invoke(III)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/formatByteAt;

    invoke-direct {p1, p0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p0, p1, v1}, Lo/accessorOperatorCheckslambda1;->invoke(III)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/formatByteAt;

    invoke-direct {p1, p0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Lo/accessorOperatorCheckslambda1;->write(I)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/formatByteAt;

    invoke-direct {p1, p0}, Lo/formatByteAt;-><init>(Lo/accessorOperatorCheckslambda1;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic write()Lo/getIdlambda0;
    .locals 1

    .line 2068
    sget-object v0, Lo/formattedStringLength;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIdlambda0;

    return-object v0
.end method
