.class final Lo/consumeSource$RemoteActionCompatParcelizer;
.super Lo/consumeSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>(Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lo/consumeSource;-><init>()V

    .line 124
    iput-object p1, p0, Lo/consumeSource$RemoteActionCompatParcelizer;->a:Lo/CipherSuiteCompanion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lo/getCompleted;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 132
    iget-object v1, p0, Lo/consumeSource$RemoteActionCompatParcelizer;->a:Lo/CipherSuiteCompanion;

    invoke-virtual {v1, p1, p2}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lo/consumeSource$RemoteActionCompatParcelizer;->a:Lo/CipherSuiteCompanion;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":prev%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
