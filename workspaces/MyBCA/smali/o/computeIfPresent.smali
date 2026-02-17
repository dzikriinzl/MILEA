.class public final Lo/computeIfPresent;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/TrieIterator;


# instance fields
.field public RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field private final read:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 76
    iput-object p1, p0, Lo/computeIfPresent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lo/computeIfPresent;->read:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 1033
    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lo/computeIfPresent;->a:J

    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/computeIfPresent;->read:Z

    return v0
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lo/computeIfPresent;->a:J

    invoke-static {v0, v1, p1, p2}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/computeIfPresent;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-wide p1, p0, Lo/computeIfPresent;->a:J

    :cond_0
    return-void
.end method
