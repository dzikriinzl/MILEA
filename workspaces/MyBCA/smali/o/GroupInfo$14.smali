.class final Lo/GroupInfo$14;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;I)Lo/setNodeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setPreviousIdsruntime_release;",
        "Lo/setPreviousIdsruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setPreviousIdsruntime_release;",
        "p0",
        "a",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/GroupInfo$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/GroupInfo$14;

    invoke-direct {v0}, Lo/GroupInfo$14;-><init>()V

    sput-object v0, Lo/GroupInfo$14;->write:Lo/GroupInfo$14;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    const/4 p1, 0x0

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 2033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 467
    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 1000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 467
    invoke-virtual {p0, v0, v1}, Lo/GroupInfo$14;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    return-object p1
.end method
