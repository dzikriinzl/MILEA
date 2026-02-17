.class public final synthetic Lo/setWebRtcBasedAutomaticGainControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getCurrentAbi;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/getCurrentAbi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWebRtcBasedAutomaticGainControl;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setWebRtcBasedAutomaticGainControl;->a:Lo/getCurrentAbi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setWebRtcBasedAutomaticGainControl;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setWebRtcBasedAutomaticGainControl;->a:Lo/getCurrentAbi;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x700cec37

    const v5, 0x700cec38

    invoke-static/range {v2 .. v8}, Lo/getCurrentAbi$a;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
