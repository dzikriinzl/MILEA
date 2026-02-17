.class public final Lo/getZERO$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessinit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZERO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getCompleted;

.field public invoke:Lo/getCompleted;

.field private final read:Lo/CipherSuiteCompanion;


# direct methods
.method public constructor <init>(Lo/getCompleted;Lo/CipherSuiteCompanion;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lo/getZERO$RemoteActionCompatParcelizer;->invoke:Lo/getCompleted;

    .line 67
    iput-object p1, p0, Lo/getZERO$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCompleted;

    .line 68
    iput-object p2, p0, Lo/getZERO$RemoteActionCompatParcelizer;->read:Lo/CipherSuiteCompanion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/accessinit$invoke;
    .locals 1

    .line 85
    sget-object v0, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    return-object v0
.end method

.method public final invoke(Lo/TasksKtawaitImpl21;)Lo/accessinit$invoke;
    .locals 2

    .line 73
    instance-of v0, p1, Lo/getCompleted;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lo/getCompleted;

    .line 75
    iget-object v0, p0, Lo/getZERO$RemoteActionCompatParcelizer;->read:Lo/CipherSuiteCompanion;

    iget-object v1, p0, Lo/getZERO$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getCompleted;

    invoke-virtual {v0, v1, p1}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lo/getZERO$RemoteActionCompatParcelizer;->invoke:Lo/getCompleted;

    .line 77
    sget-object p1, Lo/accessinit$invoke;->read:Lo/accessinit$invoke;

    return-object p1

    .line 80
    :cond_0
    sget-object p1, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    return-object p1
.end method
