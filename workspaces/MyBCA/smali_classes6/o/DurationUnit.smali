.class public final Lo/DurationUnit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DurationUnit$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/DurationUnit;",
        "",
        "Lo/getLeastSignificantBits;",
        "p0",
        "<init>",
        "(Lo/getLeastSignificantBits;)V",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "a",
        "()Lo/getMicrosecondsUwyO8pcannotations;",
        "",
        "write",
        "J",
        "invoke",
        "Lo/getLeastSignificantBits;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/DurationUnit$invoke;


# instance fields
.field public final a:Lo/getLeastSignificantBits;

.field write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DurationUnit$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DurationUnit$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DurationUnit;->invoke:Lo/DurationUnit$invoke;

    return-void
.end method

.method public constructor <init>(Lo/getLeastSignificantBits;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DurationUnit;->a:Lo/getLeastSignificantBits;

    const-wide/32 v0, 0x40000

    .line 25
    iput-wide v0, p0, Lo/DurationUnit;->write:J

    return-void
.end method


# virtual methods
.method public final a()Lo/getMicrosecondsUwyO8pcannotations;
    .locals 6

    .line 36
    new-instance v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v0}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 1029
    :goto_0
    iget-object v1, p0, Lo/DurationUnit;->a:Lo/getLeastSignificantBits;

    iget-wide v2, p0, Lo/DurationUnit;->write:J

    invoke-interface {v1, v2, v3}, Lo/getLeastSignificantBits;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-wide v2, p0, Lo/DurationUnit;->write:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/DurationUnit;->write:J

    .line 39
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2359
    iget-object v0, v0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2461
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2359
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lo/getMicrosecondsUwyO8pcannotations$write;->read(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_0
.end method
