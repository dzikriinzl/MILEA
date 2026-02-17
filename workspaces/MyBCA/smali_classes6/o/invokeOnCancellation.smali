.class final Lo/invokeOnCancellation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final invoke:I

.field final read:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-wide p1, p0, Lo/invokeOnCancellation;->RemoteActionCompatParcelizer:J

    .line 497
    iput-wide p3, p0, Lo/invokeOnCancellation;->read:J

    .line 498
    iput p5, p0, Lo/invokeOnCancellation;->invoke:I

    return-void
.end method
