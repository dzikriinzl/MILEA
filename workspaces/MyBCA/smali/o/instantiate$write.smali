.class final Lo/instantiate$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/instantiate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final write:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Lo/instantiate$write;->write:I

    .line 483
    iput p2, p0, Lo/instantiate$write;->RemoteActionCompatParcelizer:I

    .line 484
    iput p3, p0, Lo/instantiate$write;->a:I

    return-void
.end method
