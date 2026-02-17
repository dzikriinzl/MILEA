.class public final Lo/CipherSuiteCompanion$_init_lambda4;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_init_lambda4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 5

    .line 766
    instance-of p1, p2, Lo/getOnAwait;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 769
    :cond_0
    invoke-virtual {p2}, Lo/getCompleted;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/util/List;

    move-result-object p1

    .line 770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DateTimeArithmeticException;

    .line 772
    new-instance v1, Lo/getOnAwait;

    invoke-virtual {p2}, Lo/getCompleted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getUTC;->invoke(Ljava/lang/String;)Lo/getUTC;

    move-result-object v2

    invoke-virtual {p2}, Lo/TasksKtawaitImpl21;->bg_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/getOnAwait;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 773
    invoke-virtual {v0, v1}, Lo/TasksKtawaitImpl21;->AudioAttributesImplApi26Parcelizer(Lo/TasksKtawaitImpl21;)V

    .line 774
    invoke-virtual {v1, v0}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 781
    const-string v0, ":matchText"

    return-object v0
.end method
