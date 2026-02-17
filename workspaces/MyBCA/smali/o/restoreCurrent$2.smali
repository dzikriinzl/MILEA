.class final Lo/restoreCurrent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/restoreCurrent;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
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
.field final synthetic $RemoteActionCompatParcelizer:J

.field final synthetic $a:J

.field final synthetic $invoke:Lo/recordPreviousPinnedSnapshotsruntime_release;

.field final synthetic $read:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic write:Lo/restoreCurrent;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/restoreCurrent;Lo/recordPreviousPinnedSnapshotsruntime_release;JJ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/restoreCurrent$2;->$read:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/restoreCurrent$2;->write:Lo/restoreCurrent;

    iput-object p3, p0, Lo/restoreCurrent$2;->$invoke:Lo/recordPreviousPinnedSnapshotsruntime_release;

    iput-wide p4, p0, Lo/restoreCurrent$2;->$RemoteActionCompatParcelizer:J

    iput-wide p6, p0, Lo/restoreCurrent$2;->$a:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 9

    .line 767
    iget-object v0, p0, Lo/restoreCurrent$2;->$read:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lo/restoreCurrent$2;->write:Lo/restoreCurrent;

    invoke-virtual {v1}, Lo/restoreCurrent;->getPositionProvider()Lo/setInvalidruntime_release;

    move-result-object v2

    .line 768
    iget-object v3, p0, Lo/restoreCurrent$2;->$invoke:Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 769
    iget-wide v4, p0, Lo/restoreCurrent$2;->$RemoteActionCompatParcelizer:J

    .line 770
    iget-object v1, p0, Lo/restoreCurrent$2;->write:Lo/restoreCurrent;

    invoke-virtual {v1}, Lo/restoreCurrent;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 771
    iget-wide v7, p0, Lo/restoreCurrent$2;->$a:J

    .line 767
    invoke-interface/range {v2 .. v8}, Lo/setInvalidruntime_release;->calculatePosition-llwVHH4(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lo/restoreCurrent$2;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
