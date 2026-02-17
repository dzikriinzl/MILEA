.class final Lo/BufferOverflow$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BufferOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final write:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput p1, p0, Lo/BufferOverflow$read;->RemoteActionCompatParcelizer:I

    .line 827
    iput-wide p2, p0, Lo/BufferOverflow$read;->write:J

    return-void
.end method
