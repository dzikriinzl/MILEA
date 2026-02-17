.class public final Lo/getSTAR$invoke;
.super Lo/isInlineannotations$invoke;
.source ""

# interfaces
.implements Lo/getSTAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSTAR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct {p0, v0, v1}, Lo/isInlineannotations$invoke;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final invoke()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
