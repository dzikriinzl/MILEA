.class final Lo/accesshasMark$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesshasMark;->invoke(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/recordPreviousruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/recordPreviousruntime_release;",
        "write",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $write:Lo/recordPreviousPinnedSnapshotsruntime_release;


# direct methods
.method constructor <init>(Lo/recordPreviousPinnedSnapshotsruntime_release;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accesshasMark$3;->$write:Lo/recordPreviousPinnedSnapshotsruntime_release;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/accesshasMark$3;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 7

    .line 98
    iget-object v0, p0, Lo/accesshasMark$3;->$write:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 1171
    iget v1, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget v0, v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 2035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    return-wide v0
.end method
