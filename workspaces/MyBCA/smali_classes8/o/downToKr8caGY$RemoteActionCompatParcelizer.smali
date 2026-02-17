.class public final Lo/downToKr8caGY$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/downToKr8caGY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final read:Lo/downToKr8caGY$RemoteActionCompatParcelizer;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:J

.field final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 420
    new-instance v6, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    sput-object v6, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->read:Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput p1, p0, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 444
    iput-wide p2, p0, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->write:J

    .line 445
    iput-wide p4, p0, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->a:J

    return-void
.end method
