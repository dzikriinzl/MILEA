.class public Lo/CipherSuiteCompanion$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 544
    invoke-direct {p0, p1, p2}, Lo/CipherSuiteCompanion$MediaBrowserCompatSearchResultReceiver;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/getCompleted;)I
    .locals 5

    .line 550
    invoke-virtual {p1}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCompleted;->AudioAttributesImplApi26Parcelizer()Lo/Polymorphic;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lo/getCompleted;->MediaBrowserCompatMediaItem()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    invoke-virtual {v3}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v3

    invoke-virtual {p1}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .line 559
    const-string v0, "nth-last-of-type"

    return-object v0
.end method
