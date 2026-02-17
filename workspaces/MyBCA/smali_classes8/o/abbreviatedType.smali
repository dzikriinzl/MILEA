.class final Lo/abbreviatedType;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final invoke:Lo/abbreviatedType;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Long;

.field private final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/abbreviatedType;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/abbreviatedType;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lo/abbreviatedType;->invoke:Lo/abbreviatedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/abbreviatedType;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 33
    iput-object p1, p0, Lo/abbreviatedType;->a:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Calendar;
    .locals 3

    .line 80
    iget-object v0, p0, Lo/abbreviatedType;->a:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 1090
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 1091
    :goto_0
    iget-object v1, p0, Lo/abbreviatedType;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object v0
.end method
