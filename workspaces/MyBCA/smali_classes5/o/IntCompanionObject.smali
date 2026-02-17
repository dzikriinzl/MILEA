.class public final Lo/IntCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntCompanionObject$write;
    }
.end annotation


# static fields
.field private static final a:Lo/IntCompanionObject;


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lo/IntCompanionObject$write;

    invoke-direct {v0}, Lo/IntCompanionObject$write;-><init>()V

    .line 1050
    new-instance v1, Lo/IntCompanionObject;

    iget-wide v2, v0, Lo/IntCompanionObject$write;->a:J

    iget-wide v4, v0, Lo/IntCompanionObject$write;->read:J

    invoke-direct {v1, v2, v3, v4, v5}, Lo/IntCompanionObject;-><init>(JJ)V

    .line 6
    sput-object v1, Lo/IntCompanionObject;->a:Lo/IntCompanionObject;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/IntCompanionObject;->RemoteActionCompatParcelizer:J

    .line 14
    iput-wide p3, p0, Lo/IntCompanionObject;->read:J

    return-void
.end method
