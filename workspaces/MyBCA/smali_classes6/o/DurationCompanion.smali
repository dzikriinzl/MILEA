.class public final Lo/DurationCompanion;
.super Lo/getNanosecondsUwyO8pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DurationCompanion$write;,
        Lo/DurationCompanion$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0010\u0018B%\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/DurationCompanion;",
        "Lo/getNanosecondsUwyO8pc;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "contentLength",
        "()J",
        "Lo/getHoursUwyO8pcannotations;",
        "contentType",
        "()Lo/getHoursUwyO8pcannotations;",
        "Lo/getMostSignificantBits;",
        "",
        "write",
        "(Lo/getMostSignificantBits;Z)J",
        "",
        "writeTo",
        "(Lo/getMostSignificantBits;)V",
        "Ljava/util/List;",
        "read",
        "a",
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
.field public static final RemoteActionCompatParcelizer:Lo/DurationCompanion$RemoteActionCompatParcelizer;

.field private static final invoke:Lo/getHoursUwyO8pcannotations;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DurationCompanion$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DurationCompanion$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DurationCompanion;->RemoteActionCompatParcelizer:Lo/DurationCompanion$RemoteActionCompatParcelizer;

    .line 124
    sget-object v0, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lo/getHoursUwyO8pcannotations$a;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v0

    sput-object v0, Lo/DurationCompanion;->invoke:Lo/getHoursUwyO8pcannotations;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lo/getNanosecondsUwyO8pc;-><init>()V

    .line 32
    invoke-static {p1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DurationCompanion;->write:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/DurationCompanion;->a:Ljava/util/List;

    return-void
.end method

.method private final write(Lo/getMostSignificantBits;Z)J
    .locals 6

    if-eqz p2, :cond_0

    .line 71
    new-instance p1, Lo/accessgetNILcp;

    invoke-direct {p1}, Lo/accessgetNILcp;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/getMostSignificantBits;->IconCompatParcelizer()Lo/accessgetNILcp;

    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lo/DurationCompanion;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    .line 74
    invoke-virtual {p1, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 75
    :cond_1
    iget-object v3, p0, Lo/DurationCompanion;->write:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v1, v5}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    const/16 v3, 0x3d

    .line 76
    invoke-virtual {p1, v3}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 77
    iget-object v3, p0, Lo/DurationCompanion;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v1, v4}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v0

    .line 5121
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/accessgetNILcp;->skip(J)V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lo/DurationCompanion;->write(Lo/getMostSignificantBits;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/getHoursUwyO8pcannotations;
    .locals 1

    .line 54
    sget-object v0, Lo/DurationCompanion;->invoke:Lo/getHoursUwyO8pcannotations;

    return-object v0
.end method

.method public final writeTo(Lo/getMostSignificantBits;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lo/DurationCompanion;->write(Lo/getMostSignificantBits;Z)J

    return-void
.end method
