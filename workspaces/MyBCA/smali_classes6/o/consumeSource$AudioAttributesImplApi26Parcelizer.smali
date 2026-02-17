.class final Lo/consumeSource$AudioAttributesImplApi26Parcelizer;
.super Lo/consumeSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consumeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>(Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/consumeSource;-><init>()V

    .line 98
    iput-object p1, p0, Lo/consumeSource$AudioAttributesImplApi26Parcelizer;->a:Lo/CipherSuiteCompanion;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p2}, Lo/getCompleted;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 108
    iget-object v1, p0, Lo/consumeSource$AudioAttributesImplApi26Parcelizer;->a:Lo/CipherSuiteCompanion;

    invoke-virtual {v1, p1, p2}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_1
    invoke-virtual {p2}, Lo/getCompleted;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/consumeSource$AudioAttributesImplApi26Parcelizer;->a:Lo/CipherSuiteCompanion;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":prev*%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
