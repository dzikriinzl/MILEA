.class public Lo/AEDServerMessageBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/onTopicUnsubscribed;

.field private final read:Lo/onTopicNotUnsubscribed;


# direct methods
.method public constructor <init>(Lo/onTopicUnsubscribed;Lo/onTopicNotUnsubscribed;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    .line 33
    iput-object p2, p0, Lo/AEDServerMessageBuilder;->read:Lo/onTopicNotUnsubscribed;

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayPresentation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getRearDisplayPresentation<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 86
    const-string v0, "\\?"

    const-string v1, "LottieFetchResult close failed "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 90
    :try_start_0
    iget-object v3, p0, Lo/AEDServerMessageBuilder;->read:Lo/onTopicNotUnsubscribed;

    invoke-interface {v3, p2}, Lo/onTopicNotUnsubscribed;->a(Ljava/lang/String;)Lo/onTopicNotSubscribed;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {v3}, Lo/onTopicNotSubscribed;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-interface {v3}, Lo/onTopicNotSubscribed;->write()Ljava/io/InputStream;

    move-result-object v4

    .line 93
    invoke-interface {v3}, Lo/onTopicNotSubscribed;->invoke()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3121
    const-string v5, "application/json"

    .line 3123
    :cond_0
    const-string v6, "application/zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 3124
    const-string v6, "application/x-zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3125
    const-string v6, "application/x-zip-compressed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3126
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v7

    const-string v8, ".lottie"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3130
    const-string p1, "application/gzip"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3131
    const-string p1, "application/x-gzip"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3132
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v7

    const-string v0, ".tgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3137
    const-string p1, "Received json response."

    invoke-static {p1}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V

    .line 3138
    sget-object p1, Lo/onTopicNotUnpublished;->write:Lo/onTopicNotUnpublished;

    if-eqz p3, :cond_1

    .line 4172
    iget-object v0, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    if-eqz v0, :cond_1

    .line 4175
    sget-object v2, Lo/onTopicNotUnpublished;->write:Lo/onTopicNotUnpublished;

    invoke-virtual {v0, p2, v4, v2}, Lo/onTopicUnsubscribed;->a(Ljava/lang/String;Ljava/io/InputStream;Lo/onTopicNotUnpublished;)Ljava/io/File;

    move-result-object v0

    .line 4176
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    goto :goto_1

    .line 4173
    :cond_1
    invoke-static {v4, v2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    goto :goto_1

    .line 3133
    :cond_2
    const-string p1, "Handling gzip response."

    invoke-static {p1}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V

    .line 3134
    sget-object p1, Lo/onTopicNotUnpublished;->a:Lo/onTopicNotUnpublished;

    if-eqz p3, :cond_3

    .line 5162
    iget-object v0, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    if-eqz v0, :cond_3

    .line 5165
    sget-object v2, Lo/onTopicNotUnpublished;->a:Lo/onTopicNotUnpublished;

    invoke-virtual {v0, p2, v4, v2}, Lo/onTopicUnsubscribed;->a(Ljava/lang/String;Ljava/io/InputStream;Lo/onTopicNotUnpublished;)Ljava/io/File;

    move-result-object v0

    .line 5166
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    goto :goto_1

    .line 5163
    :cond_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object v0

    goto :goto_1

    .line 3127
    :cond_4
    const-string v0, "Handling zip response."

    invoke-static {v0}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V

    .line 3128
    sget-object v0, Lo/onTopicNotUnpublished;->invoke:Lo/onTopicNotUnpublished;

    if-eqz p3, :cond_5

    .line 6152
    iget-object v5, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    if-eqz v5, :cond_5

    .line 6155
    sget-object v2, Lo/onTopicNotUnpublished;->invoke:Lo/onTopicNotUnpublished;

    invoke-virtual {v5, p2, v4, v2}, Lo/onTopicUnsubscribed;->a(Ljava/lang/String;Ljava/io/InputStream;Lo/onTopicNotUnpublished;)Ljava/io/File;

    move-result-object v2

    .line 6156
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v4, p2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p1

    goto :goto_0

    .line 6153
    :cond_5
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v5, v2}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p1

    :goto_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    if-eqz p3, :cond_6

    .line 7028
    iget-object p3, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 3142
    iget-object p3, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    if-eqz p3, :cond_6

    .line 3143
    invoke-virtual {p3, p2, p1}, Lo/onTopicUnsubscribed;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onTopicNotUnpublished;)V

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Completed fetch from network. Success: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8028
    iget-object p2, v0, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    .line 95
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setTransportFailureHandler;->read(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-interface {v3}, Lo/onTopicNotSubscribed;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 107
    invoke-static {v1, p1}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 98
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, Lo/onTopicNotSubscribed;->read()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lo/getRearDisplayPresentation;

    invoke-direct {p2, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    invoke-interface {v3}, Lo/onTopicNotSubscribed;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 107
    invoke-static {v1, p1}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 101
    :goto_2
    :try_start_5
    new-instance p2, Lo/getRearDisplayPresentation;

    invoke-direct {p2, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 105
    :try_start_6
    invoke-interface {v2}, Lo/onTopicNotSubscribed;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 107
    invoke-static {v1, p1}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object p2

    :goto_4
    if-eqz v2, :cond_a

    .line 105
    :try_start_7
    invoke-interface {v2}, Lo/onTopicNotSubscribed;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 107
    invoke-static {v1, p2}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_a
    :goto_5
    throw p1
.end method

.method public write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 52
    iget-object v1, p0, Lo/AEDServerMessageBuilder;->a:Lo/onTopicUnsubscribed;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1, p2}, Lo/onTopicUnsubscribed;->invoke(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 60
    :cond_0
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/onTopicNotUnpublished;

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 63
    sget-object v2, Lo/AEDServerMessageBuilder$1;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    .line 75
    invoke-static {p2, p3}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p3}, Lo/getAlpha;->write(Ljava/io/InputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lo/getRearDisplayPresentation;

    invoke-direct {p2, p1}, Lo/getRearDisplayPresentation;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v1, p3}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayPresentation;

    move-result-object p1

    .line 1028
    :goto_0
    iget-object p2, p1, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 2028
    iget-object p1, p1, Lo/getRearDisplayPresentation;->read:Ljava/lang/Object;

    .line 78
    check-cast p1, Lo/getPathName;

    return-object p1

    :cond_3
    return-object v0
.end method
