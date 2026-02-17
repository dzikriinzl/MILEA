.class public final Lo/CipherSuiteCompanion$MediaSessionCompatToken;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSessionCompatToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 569
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 570
    instance-of p1, p1, Lo/asTasklambda0;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 575
    const-string v0, ":first-child"

    return-object v0
.end method
