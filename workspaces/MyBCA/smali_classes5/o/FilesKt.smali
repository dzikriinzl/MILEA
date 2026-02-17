.class public abstract Lo/FilesKt;
.super Lo/FileTreeWalkWalkState;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;",
        "T:",
        "Lo/FilesKt<",
        "TCFG;TT;>;>",
        "Lo/FileTreeWalkWalkState<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

.field private static final RemoteActionCompatParcelizer:I

.field private static final read:I


# instance fields
.field protected final IMediaControllerCallback:Lo/directoryState;

.field protected final IMediaSession:Lo/accessgetDirectionp;

.field protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/resetByteBufferIfEmpty;

.field protected final MediaDescriptionCompat:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

.field protected final MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

.field protected final ParcelableVolumeInfo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final RatingCompat:Lo/copyByteBufferInto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1092
    sget-object v0, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState$RemoteActionCompatParcelizer;

    .line 0
    sput-object v0, Lo/FilesKt;->MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    .line 32
    const-class v0, Lo/subPath;

    invoke-static {v0}, Lo/FilesKt;->write(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lo/FilesKt;->RemoteActionCompatParcelizer:I

    .line 37
    sget-object v0, Lo/subPath;->AudioAttributesImplApi21Parcelizer:Lo/subPath;

    .line 2493
    iget v0, v0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 37
    sget-object v1, Lo/subPath;->AudioAttributesImplApi26Parcelizer:Lo/subPath;

    .line 3493
    iget v1, v1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    or-int/2addr v0, v1

    .line 37
    sget-object v1, Lo/subPath;->IconCompatParcelizer:Lo/subPath;

    .line 4493
    iget v1, v1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    or-int/2addr v0, v1

    .line 37
    sget-object v1, Lo/subPath;->AudioAttributesImplBaseParcelizer:Lo/subPath;

    .line 5493
    iget v1, v1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    or-int/2addr v0, v1

    .line 37
    sget-object v1, Lo/subPath;->AudioAttributesCompatParcelizer:Lo/subPath;

    .line 6493
    iget v1, v1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    or-int/2addr v0, v1

    .line 37
    sput v0, Lo/FilesKt;->read:I

    return-void
.end method

.method public constructor <init>(Lo/FilesKt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FilesKt<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Lo/FileTreeWalkWalkState;-><init>(Lo/FileTreeWalkWalkState;I)V

    .line 184
    iget-object p2, p1, Lo/FilesKt;->RatingCompat:Lo/copyByteBufferInto;

    iput-object p2, p0, Lo/FilesKt;->RatingCompat:Lo/copyByteBufferInto;

    .line 185
    iget-object p2, p1, Lo/FilesKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/resetByteBufferIfEmpty;

    iput-object p2, p0, Lo/FilesKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/resetByteBufferIfEmpty;

    .line 186
    iget-object p2, p1, Lo/FilesKt;->MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

    iput-object p2, p0, Lo/FilesKt;->MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

    .line 187
    iget-object p2, p1, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    iput-object p2, p0, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    .line 188
    iget-object p2, p1, Lo/FilesKt;->ParcelableVolumeInfo:Ljava/lang/Class;

    iput-object p2, p0, Lo/FilesKt;->ParcelableVolumeInfo:Ljava/lang/Class;

    .line 189
    iget-object p2, p1, Lo/FilesKt;->MediaDescriptionCompat:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    iput-object p2, p0, Lo/FilesKt;->MediaDescriptionCompat:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    .line 190
    iget-object p1, p1, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    iput-object p1, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    return-void
.end method

.method public constructor <init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V
    .locals 1

    .line 125
    sget v0, Lo/FilesKt;->RemoteActionCompatParcelizer:I

    invoke-direct {p0, p1, v0}, Lo/FileTreeWalkWalkState;-><init>(Lo/step;I)V

    .line 126
    iput-object p3, p0, Lo/FilesKt;->RatingCompat:Lo/copyByteBufferInto;

    .line 127
    iput-object p2, p0, Lo/FilesKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/resetByteBufferIfEmpty;

    .line 128
    iput-object p4, p0, Lo/FilesKt;->MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    .line 130
    iput-object p1, p0, Lo/FilesKt;->ParcelableVolumeInfo:Ljava/lang/Class;

    .line 7024
    invoke-static {}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings$read;->RemoteActionCompatParcelizer()Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lo/FilesKt;->MediaDescriptionCompat:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    .line 133
    iput-object p5, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lo/FilesKt;->RatingCompat:Lo/copyByteBufferInto;

    invoke-virtual {v0, p1}, Lo/copyByteBufferInto;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 730
    :cond_0
    iget-object p1, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {p1}, Lo/directoryState;->read()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final IconCompatParcelizer()Ljava/lang/Boolean;
    .locals 1

    .line 717
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->read()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/Class;)Lo/accessgetDirectionp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/accessgetDirectionp;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    if-eqz v0, :cond_0

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Lo/FilesKt;->MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

    invoke-virtual {v0, p1, p0}, Lo/ExperimentalJsCollectionsApi;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/FileTreeWalkWalkState;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExperimentalObjCName$write;
    .locals 1

    .line 712
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->RemoteActionCompatParcelizer()Lo/ExperimentalObjCName$write;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Lo/accessgetDirectionp;
    .locals 1

    .line 577
    iget-object v0, p0, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1

    .line 609
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->a()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatToken()Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;
    .locals 1

    .line 587
    iget-object v0, p0, Lo/FilesKt;->MediaDescriptionCompat:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    return-object v0
.end method

.method public final PlaybackStateCompat()Lo/resetByteBufferIfEmpty;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/FilesKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/resetByteBufferIfEmpty;

    return-object v0
.end method

.method public final RatingCompat()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lo/FilesKt;->ParcelableVolumeInfo:Ljava/lang/Class;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 599
    sget-object p1, Lo/FilesKt;->MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/readNextSymbol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation

    .line 16673
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->write()Lo/readNextSymbol;

    move-result-object v0

    .line 16675
    iget v1, p0, Lo/FilesKt;->MediaBrowserCompatItemReceiver:I

    sget v2, Lo/FilesKt;->read:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 16676
    sget-object v1, Lo/subPath;->AudioAttributesImplApi21Parcelizer:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16677
    sget-object v1, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    invoke-interface {v0, v1}, Lo/readNextSymbol;->read(Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object v0

    .line 16679
    :cond_0
    sget-object v1, Lo/subPath;->AudioAttributesImplApi26Parcelizer:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16680
    sget-object v1, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    invoke-interface {v0, v1}, Lo/readNextSymbol;->a(Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object v0

    .line 16682
    :cond_1
    sget-object v1, Lo/subPath;->IconCompatParcelizer:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16683
    sget-object v1, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    invoke-interface {v0, v1}, Lo/readNextSymbol;->write(Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object v0

    .line 16685
    :cond_2
    sget-object v1, Lo/subPath;->AudioAttributesImplBaseParcelizer:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16686
    sget-object v1, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    invoke-interface {v0, v1}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object v0

    .line 16688
    :cond_3
    sget-object v1, Lo/subPath;->AudioAttributesCompatParcelizer:Lo/subPath;

    invoke-virtual {p0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16689
    sget-object v1, Lo/RunSuspend$invoke;->read:Lo/RunSuspend$invoke;

    invoke-interface {v0, v1}, Lo/readNextSymbol;->invoke(Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object v0

    .line 699
    :cond_4
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 701
    invoke-virtual {v1, p2, v0}, Lo/use;->a(Lo/encodeToByteArray;Lo/readNextSymbol;)Lo/readNextSymbol;

    move-result-object v0

    .line 703
    :cond_5
    iget-object p2, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {p2, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 705
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->AudioAttributesImplApi21Parcelizer()Lo/RunSuspend$read;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/readNextSymbol;->read(Lo/RunSuspend$read;)Lo/readNextSymbol;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final varargs a([Lo/subPath;)Lo/FilesKt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/subPath;",
            ")TT;"
        }
    .end annotation

    .line 287
    iget v0, p0, Lo/FilesKt;->MediaBrowserCompatItemReceiver:I

    .line 288
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p1, v1

    .line 17493
    iget v3, v3, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget p1, p0, Lo/FilesKt;->MediaBrowserCompatItemReceiver:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 294
    :cond_1
    invoke-virtual {p0, v0}, Lo/FilesKt;->invoke(I)Lo/FilesKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->a()Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 642
    :cond_0
    sget-object p1, Lo/FilesKt;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$read;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/SuspendFunction$read;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Lo/SuspendFunction$read;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v0, p2}, Lo/use;->RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;

    move-result-object p2

    .line 13647
    :goto_0
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13649
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->RemoteActionCompatParcelizer()Lo/SuspendFunction$read;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 667
    :cond_1
    invoke-static {p2, v1}, Lo/SuspendFunction$read;->a(Lo/SuspendFunction$read;Lo/SuspendFunction$read;)Lo/SuspendFunction$read;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/ExposingBufferByteArrayOutputStream;)Lo/accessgetDirectionp;
    .locals 1

    .line 741
    iget-object v0, p0, Lo/FilesKt;->IMediaSession:Lo/accessgetDirectionp;

    if-eqz v0, :cond_0

    return-object v0

    .line 744
    :cond_0
    iget-object v0, p0, Lo/FilesKt;->MediaMetadataCompat:Lo/ExperimentalJsCollectionsApi;

    .line 8026
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lo/ExperimentalJsCollectionsApi;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/FileTreeWalkWalkState;)Lo/accessgetDirectionp;

    move-result-object p1

    return-object p1
.end method

.method protected abstract invoke(I)Lo/FilesKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 14598
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14599
    sget-object p1, Lo/FilesKt;->MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    .line 614
    :cond_0
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 15609
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->a()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 619
    :cond_1
    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Class;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 9598
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p2}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9599
    sget-object p2, Lo/FilesKt;->MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    .line 625
    :cond_0
    invoke-virtual {p2}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->read()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 11598
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->read(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11599
    sget-object p1, Lo/FilesKt;->MediaBrowserCompatMediaItem:Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    .line 10614
    :cond_1
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 12609
    iget-object v0, p0, Lo/FilesKt;->IMediaControllerCallback:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->a()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10619
    :cond_2
    invoke-virtual {v0, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-object p2

    .line 630
    :cond_3
    invoke-virtual {p1, p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs write([Lo/subPath;)Lo/FilesKt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/subPath;",
            ")TT;"
        }
    .end annotation

    .line 305
    iget v0, p0, Lo/FilesKt;->MediaBrowserCompatItemReceiver:I

    .line 306
    array-length v1, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p1, v1

    .line 18493
    iget v3, v3, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget p1, p0, Lo/FilesKt;->MediaBrowserCompatItemReceiver:I

    if-ne v0, p1, :cond_1

    return-object p0

    .line 312
    :cond_1
    invoke-virtual {p0, v0}, Lo/FilesKt;->invoke(I)Lo/FilesKt;

    move-result-object p1

    return-object p1
.end method
