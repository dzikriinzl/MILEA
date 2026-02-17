.class public final Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;
.super Lo/CipherSuiteCompanion$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, p2, v0}, Lo/CipherSuiteCompanion$write;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 225
    iget-object p1, p0, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1011
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 225
    :goto_0
    iget-object p2, p0, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 230
    iget-object v0, p0, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/CipherSuiteCompanion$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s^=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
