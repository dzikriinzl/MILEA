.class public final Lo/accessgetLinkOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplBaseParcelizer:[Lo/PathTreeWalk;


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PathTreeWalk;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Lo/writeLines;

.field protected AudioAttributesImplApi26Parcelizer:Lo/withPadding;

.field protected RemoteActionCompatParcelizer:[Lo/PathTreeWalk;

.field protected a:Lo/PathRelativizer;

.field protected invoke:Lo/FileSystemException;

.field protected read:Ljava/lang/Object;

.field protected final write:Lo/closeFinally;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lo/PathTreeWalk;

    sput-object v0, Lo/accessgetLinkOptions;->AudioAttributesImplBaseParcelizer:[Lo/PathTreeWalk;

    return-void
.end method

.method public constructor <init>(Lo/closeFinally;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lo/accessgetLinkOptions;->write:Lo/closeFinally;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PathTreeWalk;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/writeLines;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi21Parcelizer:Lo/writeLines;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/withPadding;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/accessgetLinkOptions;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/accessgetLinkOptions;->read:Ljava/lang/Object;

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Lo/FileSystemException;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    return-void
.end method

.method public final a()Lo/PathRelativizer;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/accessgetLinkOptions;->a:Lo/PathRelativizer;

    return-object v0
.end method

.method public final invoke()Lo/constructMessage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/PathTreeWalk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PathTreeWalk;

    .line 194
    iget-object v1, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    sget-object v2, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 196
    aget-object v3, v0, v2

    iget-object v4, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    const v9, -0x57ed657b

    const v5, 0x57ed657c

    invoke-static/range {v5 .. v11}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lo/accessgetLinkOptions;->a:Lo/PathRelativizer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi21Parcelizer:Lo/writeLines;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_1
    sget-object v0, Lo/accessgetLinkOptions;->AudioAttributesImplBaseParcelizer:[Lo/PathTreeWalk;

    .line 201
    :cond_2
    iget-object v1, p0, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer:[Lo/PathTreeWalk;

    if-eqz v1, :cond_4

    .line 202
    array-length v1, v1

    iget-object v2, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer:[Lo/PathTreeWalk;

    array-length v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/accessgetLinkOptions;->a:Lo/PathRelativizer;

    if-eqz v1, :cond_5

    .line 209
    iget-object v2, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    invoke-virtual {v1, v2}, Lo/PathRelativizer;->write(Lo/FileSystemException;)V

    .line 211
    :cond_5
    iget-object v1, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    if-eqz v1, :cond_6

    .line 212
    iget-object v1, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    sget-object v2, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    iget-object v1, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    iget-object v2, p0, Lo/accessgetLinkOptions;->invoke:Lo/FileSystemException;

    sget-object v3, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v2, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/withPadding;->read(Z)V

    .line 216
    :cond_6
    new-instance v1, Lo/bfsIterator;

    iget-object v2, p0, Lo/accessgetLinkOptions;->write:Lo/closeFinally;

    invoke-virtual {v2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    iget-object v3, p0, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer:[Lo/PathTreeWalk;

    invoke-direct {v1, v2, p0, v0, v3}, Lo/bfsIterator;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetLinkOptions;[Lo/PathTreeWalk;[Lo/PathTreeWalk;)V

    return-object v1
.end method

.method public final invoke(Lo/PathRelativizer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/accessgetLinkOptions;->a:Lo/PathRelativizer;

    return-void
.end method

.method public final read()Lo/closeFinally;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/accessgetLinkOptions;->write:Lo/closeFinally;

    return-object v0
.end method

.method public final read(Lo/withPadding;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    if-nez v0, :cond_0

    .line 137
    iput-object p1, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple type ids specified with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi26Parcelizer:Lo/withPadding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/writeLines;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/accessgetLinkOptions;->AudioAttributesImplApi21Parcelizer:Lo/writeLines;

    return-void
.end method

.method public final read([Lo/PathTreeWalk;)V
    .locals 2

    .line 115
    array-length v0, p1

    iget-object v1, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 121
    iput-object p1, p0, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer:[Lo/PathTreeWalk;

    return-void

    .line 116
    :cond_0
    array-length p1, p1

    iget-object v0, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write()Lo/bfsIterator;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/accessgetLinkOptions;->write:Lo/closeFinally;

    invoke-virtual {v0}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-static {v0}, Lo/bfsIterator;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/bfsIterator;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PathTreeWalk;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method
