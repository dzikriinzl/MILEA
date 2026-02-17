.class final Lo/accesssetServicep$3;
.super Lo/getData3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetServicep;->RemoteActionCompatParcelizer(Lo/getVersionName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getData3<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/accesssetServicep;


# direct methods
.method constructor <init>(Lo/accesssetServicep;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-direct {p0, p2}, Lo/getData3;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->MediaBrowserCompatItemReceiver(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    invoke-interface {p1}, Lo/getEventTimestampUs$write;->A_()V

    .line 78
    iget-object p1, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-static {p1}, Lo/accesssetServicep;->MediaBrowserCompatCustomActionResultReceiver(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEventTimestampUs$write;

    invoke-interface {p1}, Lo/getEventTimestampUs$write;->IconCompatParcelizer()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->MediaBrowserCompatMediaItem(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->A_()V

    .line 84
    iget-object v0, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->IMediaSession(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEventTimestampUs$write;

    invoke-interface {v0}, Lo/getEventTimestampUs$write;->RemoteActionCompatParcelizer()V

    .line 85
    iget-object v0, p0, Lo/accesssetServicep$3;->a:Lo/accesssetServicep;

    invoke-static {v0}, Lo/accesssetServicep;->RemoteActionCompatParcelizer(Lo/accesssetServicep;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/accesssetServicep;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
