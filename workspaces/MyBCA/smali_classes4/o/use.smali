.class public abstract Lo/use;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/use$read;
    }
.end annotation


# static fields
.field public static read:I

.field public static write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65297
    sget v0, Lo/use;->read:I

    const v1, 0x6b5167

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/use;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/use;->write:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    sput v0, Lo/use;->write:I

    return v0
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesCompatParcelizer(Lo/encodeToByteArray;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesCompatParcelizer(Lo/withPadding;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public AudioAttributesImplApi21Parcelizer(Lo/encodeToByteArray;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplApi21Parcelizer(Lo/withPadding;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplBaseParcelizer(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplBaseParcelizer(Lo/withPadding;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public AudioAttributesImplBaseParcelizer(Lo/encodeToByteArray;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IMediaControllerCallback(Lo/encodeToAppendable;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IMediaSession(Lo/encodeToAppendable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/withPadding;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/encodeToAppendable;)Lo/RunSuspendKt$read;
    .locals 0

    .line 517
    invoke-static {}, Lo/RunSuspendKt$read;->write()Lo/RunSuspendKt$read;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompatItemReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompatMediaItem(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 0

    .line 743
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public MediaDescriptionCompat(Lo/encodeToAppendable;)Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaMetadataCompat(Lo/encodeToAppendable;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaSessionCompatQueueItem(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaSessionCompatResultReceiverWrapper(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MediaSessionCompatToken(Lo/encodeToAppendable;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ParcelableVolumeInfo(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public PlaybackStateCompat(Lo/encodeToAppendable;)Lo/onLeave$RemoteActionCompatParcelizer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public PlaybackStateCompatCustomAction(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;
    .locals 0

    .line 238
    invoke-static {}, Lo/SuspendFunction$read;->write()Lo/SuspendFunction$read;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    return-object p3
.end method

.method public RemoteActionCompatParcelizer(Lo/encodeToByteArray;)Lo/FileTreeWalkFileTreeWalkIterator$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public _init_lambda2(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 896
    instance-of v0, p1, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v0, :cond_0

    .line 897
    check-cast p1, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {p0, p1}, Lo/use;->RemoteActionCompatParcelizer(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 898
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/encodeToByteArray;Lo/readNextSymbol;)Lo/readNextSymbol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            "Lo/readNextSymbol<",
            "*>;)",
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Lo/withPadding;)Lo/use$read;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            "Ljava/util/List<",
            "Lo/PathTreeWalk;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lo/encodeToByteArray;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lo/withPadding;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lo/encodeToByteArray;)Lo/accessgetDirectionp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;
    .locals 0

    return-object p2
.end method

.method public invoke(Lo/isMimeSchemekotlin_stdlib;Lo/isMimeSchemekotlin_stdlib;)Lo/isMimeSchemekotlin_stdlib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isMimeSchemekotlin_stdlib;",
            "Lo/isMimeSchemekotlin_stdlib;",
            ")",
            "Lo/isMimeSchemekotlin_stdlib;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/encodeToAppendable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")",
            "Ljava/util/List<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/encodeToAppendable;)Ljava/lang/Boolean;
    .locals 1

    .line 918
    instance-of v0, p1, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v0, :cond_0

    .line 919
    check-cast p1, Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {p0, p1}, Lo/use;->invoke(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 920
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/encodeToAppendable;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/encodeToAppendable;)Lo/ExperimentalObjCName$write;
    .locals 0

    .line 1234
    invoke-static {}, Lo/ExperimentalObjCName$write;->write()Lo/ExperimentalObjCName$write;

    move-result-object p1

    return-object p1
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/encodeToAppendable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public read(Lo/encodeToByteArray;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lo/withPadding;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    return-object p3
.end method

.method public read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToAppendable;",
            ")",
            "Lo/ModuleNameRetrieverCache$invoke;"
        }
    .end annotation

    .line 1264
    invoke-virtual {p0, p2}, Lo/use;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/encodeToAppendable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1265
    invoke-virtual {p0, p2}, Lo/use;->read(Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1267
    sget-object p1, Lo/ModuleNameRetrieverCache$invoke;->RemoteActionCompatParcelizer:Lo/ModuleNameRetrieverCache$invoke;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public write(Lo/encodeToAppendable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lo/encodeToByteArray;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lo/withPadding;)Lo/buildCache$invoke;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Lo/use;->read(Lo/withPadding;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 478
    invoke-static {p1}, Lo/buildCache$invoke;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/buildCache$invoke;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
