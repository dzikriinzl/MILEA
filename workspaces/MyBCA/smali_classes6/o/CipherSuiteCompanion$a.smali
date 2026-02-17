.class public final Lo/CipherSuiteCompanion$a;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    .line 132
    iput-object p1, p0, Lo/CipherSuiteCompanion$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 137
    iget-object p1, p0, Lo/CipherSuiteCompanion$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lo/CipherSuiteCompanion$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
