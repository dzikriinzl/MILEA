.class public final Lo/PoolingContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 247
    iput v0, p0, Lo/PoolingContainer;->read:I

    .line 254
    iput v0, p0, Lo/PoolingContainer;->RemoteActionCompatParcelizer:I

    .line 262
    iput v0, p0, Lo/PoolingContainer;->a:I

    .line 270
    iput v0, p0, Lo/PoolingContainer;->write:I

    return-void
.end method
