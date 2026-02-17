.class public abstract Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation


# instance fields
.field protected final read:I

.field protected final write:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 441
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    .line 442
    iput p1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 443
    iput p2, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/getCompleted;)I
.end method

.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 3

    .line 451
    invoke-virtual {p2}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 452
    instance-of p1, p1, Lo/asTasklambda0;

    if-nez p1, :cond_2

    .line 454
    invoke-virtual {p0, p2}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer(Lo/getCompleted;)I

    move-result p1

    .line 455
    iget p2, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->read:I

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    .line 457
    :cond_1
    iget v2, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    sub-int/2addr p1, v2

    mul-int v2, p1, p2

    if-ltz v2, :cond_2

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 462
    iget v0, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->read:I

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    iget v0, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    if-nez v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_1
    invoke-virtual {p0}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->read:I

    iget v2, p0, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
