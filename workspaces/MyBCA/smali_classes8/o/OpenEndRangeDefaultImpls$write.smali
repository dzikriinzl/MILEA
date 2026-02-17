.class public final Lo/OpenEndRangeDefaultImpls$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OpenEndRangeDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field final write:Lo/OpenEndRangeDefaultImpls;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/OpenEndRangeDefaultImpls;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 164
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/OpenEndRangeDefaultImpls$write;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 165
    iput-object p2, p0, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    return-void
.end method
