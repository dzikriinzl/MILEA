.class public final Lo/JsonException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/CipherSuite;Lo/TasksKtawaitImpl21;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0, v1, v2}, Lo/CipherSuite;->invoke(Lo/TasksKtawaitImpl21;I)V

    .line 26
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->bh_()I

    move-result v3

    if-lez v3, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(I)Lo/TasksKtawaitImpl21;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 31
    invoke-interface {p0, v1, v2}, Lo/CipherSuite;->read(Lo/TasksKtawaitImpl21;I)V

    .line 1253
    iget-object v1, v1, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p0, v1, v2}, Lo/CipherSuite;->read(Lo/TasksKtawaitImpl21;I)V

    if-eq v1, p1, :cond_2

    .line 38
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/TasksKtawaitImpl21;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method
