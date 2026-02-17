.class public final Lo/getNanosecondsUwyO8pc$a$invoke;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNanosecondsUwyO8pc$Companion;->read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic invoke:[B

.field final synthetic read:I

.field final synthetic write:Lo/getHoursUwyO8pcannotations;


# direct methods
.method constructor <init>(Lo/getHoursUwyO8pcannotations;I[BI)V
    .locals 0

    iput-object p1, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->write:Lo/getHoursUwyO8pcannotations;

    iput p2, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->invoke:[B

    iput p4, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->read:I

    .line 146
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 149
    iget v0, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->write:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final writeTo(Lo/getMostSignificantBits;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->invoke:[B

    iget v1, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->read:I

    iget v2, p0, Lo/getNanosecondsUwyO8pc$a$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0, v1, v2}, Lo/getMostSignificantBits;->RemoteActionCompatParcelizer([BII)Lo/getMostSignificantBits;

    return-void
.end method
