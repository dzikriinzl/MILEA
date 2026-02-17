.class final Lo/hasProjection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Ljava/lang/String;

.field final read:J

.field final write:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hasProjection;->invoke:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lo/hasProjection;->write:Z

    .line 4
    iput-wide p3, p0, Lo/hasProjection;->read:J

    return-void
.end method
