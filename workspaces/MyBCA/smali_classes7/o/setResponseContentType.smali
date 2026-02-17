.class public final synthetic Lo/setResponseContentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/pushCopyNodesToNewAnchorLocation;


# direct methods
.method public synthetic constructor <init>(Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResponseContentType;->invoke:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setResponseContentType;->invoke:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0, p1}, Lo/Counter;->RemoteActionCompatParcelizer(Lo/pushCopyNodesToNewAnchorLocation;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
