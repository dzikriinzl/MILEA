.class public final Lo/accessorCachesKtlambda4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final a:Lo/MonitorKt;

.field public final invoke:I

.field public final read:J

.field public final write:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 63
    invoke-direct/range {v0 .. v9}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lo/accessorCachesKtlambda4;->invoke:I

    .line 93
    iput p2, p0, Lo/accessorCachesKtlambda4;->AudioAttributesCompatParcelizer:I

    .line 94
    iput-object p3, p0, Lo/accessorCachesKtlambda4;->a:Lo/MonitorKt;

    .line 95
    iput p4, p0, Lo/accessorCachesKtlambda4;->IconCompatParcelizer:I

    .line 96
    iput-object p5, p0, Lo/accessorCachesKtlambda4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 97
    iput-wide p6, p0, Lo/accessorCachesKtlambda4;->read:J

    .line 98
    iput-wide p8, p0, Lo/accessorCachesKtlambda4;->write:J

    return-void
.end method
