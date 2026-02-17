.class public final synthetic Lo/mapVideoCaptureControllerPreferenceBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic write:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapVideoCaptureControllerPreferenceBack;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/mapVideoCaptureControllerPreferenceBack;->write:Lo/handleHttpCodelambda14lambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mapVideoCaptureControllerPreferenceBack;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/mapVideoCaptureControllerPreferenceBack;->write:Lo/handleHttpCodelambda14lambda13;

    invoke-static {v0, v1}, Lo/mapVideoResolutionBack;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
