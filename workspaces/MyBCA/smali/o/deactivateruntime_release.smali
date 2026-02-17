.class public final synthetic Lo/deactivateruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:I

.field public final synthetic write:Lo/validateNodeNotExpected;


# direct methods
.method public synthetic constructor <init>(Lo/validateNodeNotExpected;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deactivateruntime_release;->write:Lo/validateNodeNotExpected;

    iput p2, p0, Lo/deactivateruntime_release;->RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/deactivateruntime_release;->read:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/deactivateruntime_release;->write:Lo/validateNodeNotExpected;

    iget v1, p0, Lo/deactivateruntime_release;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/deactivateruntime_release;->read:I

    .line 1516
    iget v3, v0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    if-eq v3, v1, :cond_0

    .line 1518
    iput v1, v0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1520
    :goto_0
    iget v3, v0, Lo/validateNodeNotExpected;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v3, v2, :cond_1

    .line 1522
    iput v2, v0, Lo/validateNodeNotExpected;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 1525
    :goto_1
    invoke-virtual {v0}, Lo/validateNodeNotExpected;->invoke()V

    :cond_2
    return-void
.end method
