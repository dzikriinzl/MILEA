.class public final synthetic Lo/isValidContentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/pushCopyNodesToNewAnchorLocation;


# direct methods
.method public synthetic constructor <init>(Lo/pushCopyNodesToNewAnchorLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isValidContentType;->read:Lo/pushCopyNodesToNewAnchorLocation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isValidContentType;->read:Lo/pushCopyNodesToNewAnchorLocation;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x4ebbec92

    const v7, 0x4ebbec9d    # 1.576423E9f

    invoke-static/range {v1 .. v7}, Lo/Counter;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
