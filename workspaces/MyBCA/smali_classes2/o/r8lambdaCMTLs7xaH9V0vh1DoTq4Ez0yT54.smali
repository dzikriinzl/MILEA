.class public Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public descriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRefreshThresholdD9Ej5fM;",
            ">;"
        }
    .end annotation
.end field

.field public header:Lo/PullRefreshIndicatorKt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->header:Lo/PullRefreshIndicatorKt;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->header:Lo/PullRefreshIndicatorKt;

    .line 1009
    iget-object v0, v0, Lo/PullRefreshIndicatorKt;->english:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->header:Lo/PullRefreshIndicatorKt;

    .line 2017
    iget-object v0, v0, Lo/PullRefreshIndicatorKt;->indonesian:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    return-object v0
.end method
