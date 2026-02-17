.class public final Lo/getSecondsComponentannotations$write;
.super Lo/getSecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondsComponentannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final a:Lo/getLeastSignificantBits;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field public final write:Lo/DurationKt$invoke;


# direct methods
.method public constructor <init>(Lo/DurationKt$invoke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lo/getSecondsUwyO8pc;-><init>()V

    .line 673
    iput-object p1, p0, Lo/getSecondsComponentannotations$write;->write:Lo/DurationKt$invoke;

    .line 674
    iput-object p2, p0, Lo/getSecondsComponentannotations$write;->read:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lo/getSecondsComponentannotations$write;->invoke:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1812
    iget-object p1, p1, Lo/DurationKt$invoke;->read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toLongUuidKt__UuidKt;

    .line 681
    new-instance p2, Lo/getSecondsComponentannotations$write$1;

    invoke-direct {p2, p1, p0}, Lo/getSecondsComponentannotations$write$1;-><init>(Lo/toLongUuidKt__UuidKt;Lo/getSecondsComponentannotations$write;)V

    check-cast p2, Lo/toLongUuidKt__UuidKt;

    .line 2001
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance p1, Lo/accessformatBytesInto;

    invoke-direct {p1, p2}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast p1, Lo/getLeastSignificantBits;

    .line 681
    iput-object p1, p0, Lo/getSecondsComponentannotations$write;->a:Lo/getLeastSignificantBits;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 9

    .line 692
    iget-object v0, p0, Lo/getSecondsComponentannotations$write;->invoke:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, -0x587a5b46

    const v5, 0x587a5b46

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 2

    .line 690
    iget-object v0, p0, Lo/getSecondsComponentannotations$write;->read:Ljava/lang/String;

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

    .line 694
    iget-object v0, p0, Lo/getSecondsComponentannotations$write;->a:Lo/getLeastSignificantBits;

    return-object v0
.end method
