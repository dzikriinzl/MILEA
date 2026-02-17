.class public final Lo/CipherSuiteCompanion$PlaybackStateCompatCustomAction;
.super Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackStateCompatCustomAction"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 482
    invoke-direct {p0, p1, p2}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/getCompleted;)I
    .locals 0

    .line 486
    invoke-virtual {p1}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 491
    const-string v0, "nth-child"

    return-object v0
.end method
