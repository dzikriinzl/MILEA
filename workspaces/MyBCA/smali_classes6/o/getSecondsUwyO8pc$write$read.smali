.class public final Lo/getSecondsUwyO8pc$write$read;
.super Lo/getSecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSecondsUwyO8pc$Companion;->read(Lo/getLeastSignificantBits;Lo/getHoursUwyO8pcannotations;J)Lo/getSecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

.field final synthetic invoke:Lo/getLeastSignificantBits;

.field final synthetic read:J


# direct methods
.method constructor <init>(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)V
    .locals 0

    iput-object p1, p0, Lo/getSecondsUwyO8pc$write$read;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    iput-wide p2, p0, Lo/getSecondsUwyO8pc$write$read;->read:J

    iput-object p4, p0, Lo/getSecondsUwyO8pc$write$read;->invoke:Lo/getLeastSignificantBits;

    .line 268
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lo/getSecondsUwyO8pc$write$read;->read:J

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/getSecondsUwyO8pc$write$read;->RemoteActionCompatParcelizer:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final source()Lo/getLeastSignificantBits;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/getSecondsUwyO8pc$write$read;->invoke:Lo/getLeastSignificantBits;

    return-object v0
.end method
