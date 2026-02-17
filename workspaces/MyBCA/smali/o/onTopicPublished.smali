.class public final Lo/onTopicPublished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onTopicNotUnsubscribed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/onTopicNotSubscribed;
    .locals 1

    .line 16
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 19
    new-instance v0, Lo/onTopicMessage;

    invoke-direct {v0, p1}, Lo/onTopicMessage;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
