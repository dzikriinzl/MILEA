.class public Lo/CipherSuiteCompanion$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 522
    invoke-direct {p0, p1, p2}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/getCompleted;)I
    .locals 5

    .line 527
    invoke-virtual {p1}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lo/Polymorphic;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 529
    invoke-virtual {v2}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v3

    invoke-virtual {p1}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    :cond_2
    return v1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 537
    const-string v0, "nth-of-type"

    return-object v0
.end method
