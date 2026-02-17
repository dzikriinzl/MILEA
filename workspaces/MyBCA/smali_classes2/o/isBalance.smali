.class public final synthetic Lo/isBalance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic a:Lo/mutableCollisionAddAll;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isBalance;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/isBalance;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isBalance;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/isBalance;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    const v5, -0x7150afc7

    const v6, 0x7150afc7

    invoke-static/range {v2 .. v8}, Lo/getSequences;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
