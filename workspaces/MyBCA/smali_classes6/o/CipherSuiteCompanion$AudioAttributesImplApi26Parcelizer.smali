.class public final Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;
.super Lo/CipherSuiteCompanion$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1, p2}, Lo/CipherSuiteCompanion$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 265
    iget-object p1, p0, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

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

    .line 265
    :goto_0
    iget-object p2, p0, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    .line 270
    iget-object v0, p0, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/CipherSuiteCompanion$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s*=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
