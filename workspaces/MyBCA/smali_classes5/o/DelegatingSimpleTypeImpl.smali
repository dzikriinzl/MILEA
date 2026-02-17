.class public final Lo/DelegatingSimpleTypeImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "GMT"

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    sput-object v0, Lo/DelegatingSimpleTypeImpl;->invoke:Ljava/util/TimeZone;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;I)Lo/computeProjectiondefault;
    .locals 0

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lo/DelegatingSimpleTypeImpl;->write(Ljava/lang/Long;)Lo/computeProjectiondefault;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Ljava/lang/Long;)Lo/computeProjectiondefault;
    .locals 14

    .line 17
    sget-object v0, Lo/DelegatingSimpleTypeImpl;->invoke:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2041
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p0, 0xf

    .line 2042
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    .line 2044
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v2, 0xc

    .line 2045
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v2, 0xb

    .line 2046
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x7

    .line 2051
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2052
    sget-object v7, Lo/ErasureProjectionComputer;->a:Lo/ErasureProjectionComputer$a;

    const/4 v7, 0x5

    add-int/2addr v3, v7

    rem-int/2addr v3, v2

    invoke-static {v3}, Lo/ErasureProjectionComputer$a;->a(I)Lo/ErasureProjectionComputer;

    move-result-object v2

    .line 2054
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v3, 0x6

    .line 2055
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 2057
    sget-object v3, Lo/DynamicType;->read:Lo/DynamicType$read;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lo/DynamicType$read;->write(I)Lo/DynamicType;

    move-result-object v10

    const/4 v3, 0x1

    .line 2058
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 2064
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    add-int/2addr p0, v1

    int-to-long v0, p0

    .line 2060
    new-instance p0, Lo/computeProjectiondefault;

    add-long/2addr v12, v0

    move-object v3, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v13}, Lo/computeProjectiondefault;-><init>(IIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V

    return-object p0
.end method
