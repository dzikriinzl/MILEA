.class public final synthetic Lo/AppBarLayoutBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic a:Lo/mutableCollisionAddAll;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Ljava/lang/String;Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppBarLayoutBehavior;->a:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/AppBarLayoutBehavior;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/AppBarLayoutBehavior;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AppBarLayoutBehavior;->a:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/AppBarLayoutBehavior;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/AppBarLayoutBehavior;->RemoteActionCompatParcelizer:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0, v1, v2, p1}, Lo/zzyz$write;->a(Lo/mutableCollisionAddAll;Ljava/lang/String;Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
