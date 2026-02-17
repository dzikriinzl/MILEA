.class final Lo/isSaturated$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSaturated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:[Lo/isSaturated$invoke;

.field final invoke:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 193
    new-array v0, v0, [Lo/isSaturated$invoke;

    iput-object v0, p0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lo/isSaturated$invoke;->invoke:I

    .line 195
    iput v0, p0, Lo/isSaturated$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    .line 201
    iput p1, p0, Lo/isSaturated$invoke;->invoke:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lo/isSaturated$invoke;->RemoteActionCompatParcelizer:I

    return-void
.end method
