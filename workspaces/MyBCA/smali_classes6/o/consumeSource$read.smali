.class final Lo/consumeSource$read;
.super Lo/consumeSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method public constructor <init>(Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/consumeSource;-><init>()V

    .line 38
    iput-object p1, p0, Lo/consumeSource$read;->a:Lo/CipherSuiteCompanion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lo/consumeSource$read;->a:Lo/CipherSuiteCompanion;

    invoke-virtual {v0, p1, p2}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lo/consumeSource$read;->a:Lo/CipherSuiteCompanion;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":not%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
