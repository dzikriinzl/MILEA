.class public final Lo/finallyEnd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/finallyEnd$invoke;,
        Lo/finallyEnd$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final read:Lo/finallyEnd;


# instance fields
.field public final invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lo/finallyEnd$invoke;

    invoke-direct {v0}, Lo/finallyEnd$invoke;-><init>()V

    .line 1052
    new-instance v1, Lo/finallyEnd;

    iget-wide v2, v0, Lo/finallyEnd$invoke;->a:J

    iget-object v0, v0, Lo/finallyEnd$invoke;->read:Lo/finallyEnd$RemoteActionCompatParcelizer;

    invoke-direct {v1, v2, v3, v0}, Lo/finallyEnd;-><init>(JLo/finallyEnd$RemoteActionCompatParcelizer;)V

    .line 8
    sput-object v1, Lo/finallyEnd;->read:Lo/finallyEnd;

    return-void
.end method

.method public constructor <init>(JLo/finallyEnd$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lo/finallyEnd;->write:J

    .line 16
    iput-object p3, p0, Lo/finallyEnd;->invoke:Lo/finallyEnd$RemoteActionCompatParcelizer;

    return-void
.end method
