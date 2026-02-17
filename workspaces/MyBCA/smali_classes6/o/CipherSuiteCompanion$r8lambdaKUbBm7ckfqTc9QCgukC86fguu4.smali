.class public final Lo/CipherSuiteCompanion$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 502
    invoke-direct {p0, p1, p2}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/getCompleted;)I
    .locals 1

    .line 507
    invoke-virtual {p1}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 512
    const-string v0, "nth-last-child"

    return-object v0
.end method
