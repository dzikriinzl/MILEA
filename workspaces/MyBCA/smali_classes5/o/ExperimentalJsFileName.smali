.class public final Lo/ExperimentalJsFileName;
.super Lo/accessgetBase64DecodeMapp;
.source ""


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/getOther;

.field protected final RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

.field protected final a:Lo/withPadding;

.field protected final invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

.field protected final write:Lo/use;


# direct methods
.method private constructor <init>(Lo/use;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/accessgetBase64DecodeMapp;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ExperimentalJsFileName;->write:Lo/use;

    .line 62
    iput-object p2, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    .line 63
    iput-object p3, p0, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    if-nez p4, :cond_0

    .line 64
    sget-object p4, Lo/getOther;->read:Lo/getOther;

    :cond_0
    iput-object p4, p0, Lo/ExperimentalJsFileName;->AudioAttributesImplApi21Parcelizer:Lo/getOther;

    .line 65
    iput-object p5, p0, Lo/ExperimentalJsFileName;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$read;)Lo/ExperimentalJsFileName;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/accessgetDirectionp;",
            "Lo/getOther;",
            "Lo/EnumEntries$read;",
            ")",
            "Lo/ExperimentalJsFileName;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 95
    sget-object v0, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq p4, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke(Lo/EnumEntries$read;Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lo/ExperimentalJsFileName;->read:Lo/EnumEntries$RemoteActionCompatParcelizer;

    :goto_0
    move-object v5, p4

    .line 98
    new-instance p4, Lo/ExperimentalJsFileName;

    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/ExperimentalJsFileName;-><init>(Lo/use;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$RemoteActionCompatParcelizer;)V

    return-object p4
.end method

.method public static read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;)Lo/ExperimentalJsFileName;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/accessgetDirectionp;",
            ")",
            "Lo/ExperimentalJsFileName;"
        }
    .end annotation

    .line 83
    sget-object v5, Lo/ExperimentalJsFileName;->read:Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 1108
    new-instance v6, Lo/ExperimentalJsFileName;

    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/ExperimentalJsFileName;-><init>(Lo/use;Lo/withPadding;Lo/accessgetDirectionp;Lo/getOther;Lo/EnumEntries$RemoteActionCompatParcelizer;)V

    return-object v6
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/Base64Default;
    .locals 2

    .line 259
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v1, v0, Lo/Base64Default;

    if-eqz v1, :cond_0

    check-cast v0, Lo/Base64Default;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/getMimeLineSeparatorSymbolskotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v1, v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 271
    invoke-static {}, Lo/setLastModifiedTime;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 273
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 2

    .line 264
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v1, v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v0, v0, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return v0
.end method

.method public final IMediaSession()Lo/accessgetDirectionp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v1, v0, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v1, :cond_0

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getOther;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ExperimentalJsFileName;->AudioAttributesImplApi21Parcelizer:Lo/getOther;

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v0, v0, Lo/Base64Default;

    return v0
.end method

.method public final MediaDescriptionCompat()Lo/accessgetDirectionp;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    if-nez v0, :cond_0

    .line 211
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatToken()Z
    .locals 1

    .line 231
    invoke-virtual {p0}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ParcelableVolumeInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final PlaybackStateCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RatingCompat()Lo/isMimeSchemekotlin_stdlib;
    .locals 2

    .line 250
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    instance-of v1, v0, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v1, :cond_0

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lo/ExperimentalJsFileName;->a:Lo/withPadding;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/ExperimentalJsFileName;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final write(Lo/accessgetDirectionp;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ExperimentalJsFileName;->RemoteActionCompatParcelizer:Lo/accessgetDirectionp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
