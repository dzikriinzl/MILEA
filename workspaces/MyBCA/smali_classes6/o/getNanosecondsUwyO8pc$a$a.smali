.class public final Lo/getNanosecondsUwyO8pc$a$a;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNanosecondsUwyO8pc$Companion;->a(Lokio/ByteString;Lo/getHoursUwyO8pcannotations;)Lo/getNanosecondsUwyO8pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/ByteString;

.field final synthetic invoke:Lo/getHoursUwyO8pcannotations;


# direct methods
.method constructor <init>(Lo/getHoursUwyO8pcannotations;Lokio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lo/getNanosecondsUwyO8pc$a$a;->invoke:Lo/getHoursUwyO8pcannotations;

    iput-object p2, p0, Lo/getNanosecondsUwyO8pc$a$a;->a:Lokio/ByteString;

    .line 125
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 128
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$a;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$a;->invoke:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final writeTo(Lo/getMostSignificantBits;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/getNanosecondsUwyO8pc$a$a;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lo/getMostSignificantBits;->a(Lokio/ByteString;)Lo/getMostSignificantBits;

    return-void
.end method
