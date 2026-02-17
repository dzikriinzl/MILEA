.class public final Lo/CipherSuiteCompanion$r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 2

    .line 587
    instance-of v0, p1, Lo/asTasklambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lo/getCompleted;->invoke(I)Lo/getCompleted;

    move-result-object p1

    :cond_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 592
    const-string v0, ":root"

    return-object v0
.end method
