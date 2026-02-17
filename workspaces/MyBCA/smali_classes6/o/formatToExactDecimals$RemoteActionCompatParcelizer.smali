.class public final Lo/formatToExactDecimals$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formatToExactDecimals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

.field final AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:Ljava/lang/String;

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

.field MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

.field a:I

.field invoke:Ljava/lang/String;

.field read:Ljava/util/Date;

.field write:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 54
    iput-object p3, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 55
    iput-object p4, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pc;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->a:I

    if-eqz p4, :cond_5

    .line 1107
    iget-wide p2, p4, Lo/getMillisecondsUwyO8pc;->sentRequestAtMillis:J

    .line 99
    iput-wide p2, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 2114
    iget-wide p2, p4, Lo/getMillisecondsUwyO8pc;->receivedResponseAtMillis:J

    .line 100
    iput-wide p2, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 3068
    iget-object p2, p4, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 102
    invoke-virtual {p2}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    .line 103
    invoke-virtual {p2, p4}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p4}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1}, Lo/parseOverLongIsoComponent;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v1}, Lo/parseOverLongIsoComponent;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->write:Ljava/util/Date;

    goto :goto_1

    .line 113
    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {v1}, Lo/parseOverLongIsoComponent;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->read:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iput-object v1, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v1, p1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/formatToExactDecimals$RemoteActionCompatParcelizer;->a:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
