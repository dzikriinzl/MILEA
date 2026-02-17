.class public final Lo/CipherSuiteCompanion$MediaSessionCompatResultReceiverWrapper;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSessionCompatResultReceiverWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 1

    .line 407
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    instance-of v0, p1, Lo/asTasklambda0;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result p2

    invoke-virtual {p1}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, ":last-child"

    return-object v0
.end method
