.class public final Lo/getTimeUnitkotlin_stdlib;
.super Lo/getSecondsUwyO8pc;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

.field private final a:J

.field private final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/getLeastSignificantBits;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getTimeUnitkotlin_stdlib;->invoke:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lo/getTimeUnitkotlin_stdlib;->a:J

    .line 30
    iput-object p4, p0, Lo/getTimeUnitkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/getTimeUnitkotlin_stdlib;->a:J

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 2

    .line 35
    iget-object v0, p0, Lo/getTimeUnitkotlin_stdlib;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    invoke-virtual {v1, v0}, Lo/getHoursUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/getLeastSignificantBits;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getTimeUnitkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/getLeastSignificantBits;

    return-object v0
.end method
