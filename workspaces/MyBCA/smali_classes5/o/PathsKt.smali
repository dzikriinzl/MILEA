.class public abstract Lo/PathsKt;
.super Lo/PathTreeWalk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/PathTreeWalk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/ExposingBufferByteArrayOutputStream;Lo/EnumEntries$RemoteActionCompatParcelizer;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetBase64DecodeMapp;",
            "Lo/moveTodefault;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/encodeIntoOutput;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p7, :cond_0

    .line 1084
    invoke-virtual/range {p7 .. p7}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object v0

    .line 1085
    sget-object v1, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-nez p7, :cond_1

    .line 2090
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 2092
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object v0

    .line 2093
    sget-object v1, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    if-eq v0, v1, :cond_2

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;

    if-eq v0, v1, :cond_2

    sget-object v1, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v0, v1, :cond_2

    .line 2098
    sget-object v0, Lo/PathsKt;->write:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lo/PathTreeWalk;-><init>(Lo/accessgetBase64DecodeMapp;Lo/withPadding;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/ExposingBufferByteArrayOutputStream;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract MediaBrowserCompatItemReceiver()Lo/PathsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PathsKt;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 151
    invoke-virtual {p0, p3}, Lo/PathsKt;->read(Lo/accessgetStartp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 156
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lo/PathsKt;->IMediaSession:Lo/constructMessage;

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lo/PathsKt;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 164
    invoke-virtual {v2, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {p0, v2, v1, p3}, Lo/PathsKt;->read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 169
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 170
    sget-object v2, Lo/PathsKt;->write:Ljava/lang/Object;

    iget-object v3, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 171
    invoke-virtual {v1, p3, v0}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 174
    :cond_3
    iget-object v2, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-ne v0, p1, :cond_6

    .line 180
    invoke-virtual {p0, p3, v1}, Lo/PathsKt;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z

    .line 184
    :cond_6
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 185
    iget-object p1, p0, Lo/PathsKt;->RatingCompat:Lo/encodeIntoOutput;

    if-nez p1, :cond_7

    .line 186
    invoke-virtual {v1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 188
    :cond_7
    iget-object p1, p0, Lo/PathsKt;->RatingCompat:Lo/encodeIntoOutput;

    invoke-virtual {v1, v0, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 200
    invoke-virtual {p0, p3}, Lo/PathsKt;->read(Lo/accessgetStartp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lo/PathsKt;->MediaBrowserCompatMediaItem:Lo/constructMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lo/PathsKt;->IMediaSession:Lo/constructMessage;

    if-nez v1, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lo/PathsKt;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 214
    invoke-virtual {v2, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v3

    if-nez v3, :cond_2

    .line 216
    invoke-virtual {p0, v2, v1, p3}, Lo/PathsKt;->read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 219
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 220
    sget-object v2, Lo/PathsKt;->write:Ljava/lang/Object;

    iget-object v3, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    .line 221
    invoke-virtual {v1, p3, v0}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 225
    :cond_4
    iget-object v2, p0, Lo/PathsKt;->IMediaControllerCallback:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalk;->invoke(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 231
    invoke-virtual {p0, p3, v1}, Lo/PathsKt;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z

    .line 235
    :cond_6
    iget-object p1, p0, Lo/PathsKt;->RatingCompat:Lo/encodeIntoOutput;

    if-nez p1, :cond_7

    .line 236
    invoke-virtual {v1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 238
    :cond_7
    iget-object p1, p0, Lo/PathsKt;->RatingCompat:Lo/encodeIntoOutput;

    invoke-virtual {v1, v0, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method protected abstract read(Lo/accessgetStartp;)Ljava/lang/Object;
.end method
