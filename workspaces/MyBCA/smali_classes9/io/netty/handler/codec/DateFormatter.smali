.class public final Lio/netty/handler/codec/DateFormatter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

.field private static final DELIMITERS:Ljava/util/BitSet;

.field private static final INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/DateFormatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cal:Ljava/util/GregorianCalendar;

.field private dayOfMonth:I

.field private dayOfMonthFound:Z

.field private hours:I

.field private minutes:I

.field private month:I

.field private monthFound:Z

.field private final sb:Ljava/lang/StringBuilder;

.field private seconds:I

.field private timeFound:Z

.field private year:I

.field private yearFound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 48
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    const/16 v1, 0x9

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x20

    :goto_0
    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    .line 52
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 55
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_2
    const/16 v1, 0x60

    if-gt v0, v1, :cond_2

    .line 58
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x7b

    :goto_3
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_3

    .line 61
    sget-object v1, Lio/netty/handler/codec/DateFormatter;->DELIMITERS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 65
    :cond_3
    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    .line 68
    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    .line 71
    new-instance v0, Lio/netty/handler/codec/DateFormatter$1;

    invoke-direct {v0}, Lio/netty/handler/codec/DateFormatter$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    .line 1148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DateFormatter$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/DateFormatter;-><init>()V

    return-void
.end method

.method private append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 429
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    sget-object p1, Lio/netty/handler/codec/DateFormatter;->DAY_OF_WEEK_TO_SHORT_NAME:[Ljava/lang/String;

    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->CALENDAR_MONTH_TO_SHORT_NAME:[Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/DateFormatter;->appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static appendZeroLeftPadded(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 v0, 0x30

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {}, Lio/netty/handler/codec/DateFormatter;->formatter()Lio/netty/handler/codec/DateFormatter;

    move-result-object v0

    const-string v1, "date"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DateFormatter;->format0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format0(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/DateFormatter;->append0(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 425
    iget-object p1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static formatter()Lio/netty/handler/codec/DateFormatter;
    .locals 1

    .line 128
    sget-object v0, Lio/netty/handler/codec/DateFormatter;->INSTANCES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/DateFormatter;

    .line 129
    invoke-virtual {v0}, Lio/netty/handler/codec/DateFormatter;->reset()V

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->timeFound:Z

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->hours:I

    .line 166
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->minutes:I

    .line 167
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->seconds:I

    .line 168
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonthFound:Z

    .line 169
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->dayOfMonth:I

    .line 170
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->monthFound:Z

    .line 171
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->month:I

    .line 172
    iput-boolean v0, p0, Lio/netty/handler/codec/DateFormatter;->yearFound:Z

    .line 173
    iput v1, p0, Lio/netty/handler/codec/DateFormatter;->year:I

    .line 174
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->cal:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 175
    iget-object v1, p0, Lio/netty/handler/codec/DateFormatter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
