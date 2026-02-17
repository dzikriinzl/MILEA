.class public final Lo/setMinuteHourDelegate$5;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinuteHourDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/SwipeableKtExternalSyntheticLambda3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;


# direct methods
.method public constructor <init>(Lo/setMinuteHourDelegate;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/setMinuteHourDelegate$5;->RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lo/setMinuteHourDelegate$5;->RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;

    invoke-static {p1}, Lo/setMinuteHourDelegate;->write(Lo/setMinuteHourDelegate;)Lo/ExpandableBehavior$write;

    move-result-object p1

    invoke-interface {p1}, Lo/ExpandableBehavior$write;->A_()V

    .line 33
    iget-object p1, p0, Lo/setMinuteHourDelegate$5;->RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;

    invoke-static {p1}, Lo/setMinuteHourDelegate;->write(Lo/setMinuteHourDelegate;)Lo/ExpandableBehavior$write;

    move-result-object p1

    invoke-interface {p1}, Lo/ExpandableBehavior$write;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/setMinuteHourDelegate$5;->RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;

    invoke-static {v0}, Lo/setMinuteHourDelegate;->write(Lo/setMinuteHourDelegate;)Lo/ExpandableBehavior$write;

    move-result-object v0

    invoke-interface {v0}, Lo/ExpandableBehavior$write;->A_()V

    .line 39
    iget-object v0, p0, Lo/setMinuteHourDelegate$5;->RemoteActionCompatParcelizer:Lo/setMinuteHourDelegate;

    invoke-static {v0}, Lo/setMinuteHourDelegate;->write(Lo/setMinuteHourDelegate;)Lo/ExpandableBehavior$write;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
