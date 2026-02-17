.class final Lo/extractContinuationArgument$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extractContinuationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final invoke:J

.field public final write:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-wide p1, p0, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;->write:J

    .line 396
    iput-wide p3, p0, Lo/extractContinuationArgument$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method
