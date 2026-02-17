.class public final Lo/FileSystemException;
.super Lo/FilesKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FilesKt<",
        "Lo/FileTreeWalk;",
        "Lo/FileSystemException;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final RemoteActionCompatParcelizer:Lo/RequireKotlinContainer;


# instance fields
.field protected final AudioAttributesCompatParcelizer:I

.field protected final AudioAttributesImplApi26Parcelizer:I

.field protected final IconCompatParcelizer:I

.field protected final a:Lo/RequireKotlinContainer;

.field protected final invoke:Lo/getIncludeDirectories;

.field protected final read:I

.field protected final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/ByteStreamsKtiterator1;

    invoke-direct {v0}, Lo/ByteStreamsKtiterator1;-><init>()V

    sput-object v0, Lo/FileSystemException;->RemoteActionCompatParcelizer:Lo/RequireKotlinContainer;

    return-void
.end method

.method private constructor <init>(Lo/FileSystemException;IIIIII)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2}, Lo/FilesKt;-><init>(Lo/FilesKt;I)V

    .line 168
    iput p3, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    .line 169
    iget-object p2, p1, Lo/FileSystemException;->invoke:Lo/getIncludeDirectories;

    iput-object p2, p0, Lo/FileSystemException;->invoke:Lo/getIncludeDirectories;

    .line 170
    iget-object p1, p1, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    iput-object p1, p0, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    .line 171
    iput p4, p0, Lo/FileSystemException;->AudioAttributesCompatParcelizer:I

    .line 172
    iput p5, p0, Lo/FileSystemException;->IconCompatParcelizer:I

    .line 173
    iput p6, p0, Lo/FileSystemException;->read:I

    .line 174
    iput p7, p0, Lo/FileSystemException;->write:I

    return-void
.end method

.method public constructor <init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lo/FilesKt;-><init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V

    .line 115
    const-class p1, Lo/FileTreeWalk;

    invoke-static {p1}, Lo/FileSystemException;->write(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lo/FileSystemException;->invoke:Lo/getIncludeDirectories;

    .line 117
    sget-object p1, Lo/FileSystemException;->RemoteActionCompatParcelizer:Lo/RequireKotlinContainer;

    iput-object p1, p0, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lo/FileSystemException;->AudioAttributesCompatParcelizer:I

    .line 119
    iput p1, p0, Lo/FileSystemException;->IconCompatParcelizer:I

    .line 120
    iput p1, p0, Lo/FileSystemException;->read:I

    .line 121
    iput p1, p0, Lo/FileSystemException;->write:I

    return-void
.end method


# virtual methods
.method public final a()Lo/RequireKotlinContainer;
    .locals 2

    .line 628
    iget-object v0, p0, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    .line 629
    instance-of v1, v0, Lo/reader;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Lo/reader;

    invoke-interface {v0}, Lo/reader;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RequireKotlinContainer;

    :cond_0
    return-object v0
.end method

.method public final a(Lo/FileTreeWalk;)Z
    .locals 1

    .line 710
    iget v0, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    .line 7438
    iget p1, p1, Lo/FileTreeWalk;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic invoke(I)Lo/FilesKt;
    .locals 9

    .line 1283
    new-instance v8, Lo/FileSystemException;

    iget v3, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    iget v4, p0, Lo/FileSystemException;->AudioAttributesCompatParcelizer:I

    iget v5, p0, Lo/FileSystemException;->IconCompatParcelizer:I

    iget v6, p0, Lo/FileSystemException;->read:I

    iget v7, p0, Lo/FileSystemException;->write:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lo/FileSystemException;-><init>(Lo/FileSystemException;IIIIII)V

    return-object v8
.end method

.method public final read()Lo/getIncludeDirectories;
    .locals 1

    .line 749
    iget-object v0, p0, Lo/FileSystemException;->invoke:Lo/getIncludeDirectories;

    return-object v0
.end method

.method public final write()Lo/RequireKotlinContainer;
    .locals 1

    .line 763
    iget-object v0, p0, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    return-object v0
.end method

.method public final write(Lo/differenceModulo;)V
    .locals 3

    .line 650
    sget-object v0, Lo/FileTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalk;

    iget v1, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    .line 2441
    iget v0, v0, Lo/FileTreeWalk;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p1}, Lo/differenceModulo;->IconCompatParcelizer()Lo/RequireKotlinContainer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3628
    iget-object v0, p0, Lo/FileSystemException;->a:Lo/RequireKotlinContainer;

    .line 3629
    instance-of v1, v0, Lo/reader;

    if-eqz v1, :cond_0

    .line 3630
    check-cast v0, Lo/reader;

    invoke-interface {v0}, Lo/reader;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RequireKotlinContainer;

    :cond_0
    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(Lo/RequireKotlinContainer;)Lo/differenceModulo;

    .line 660
    :cond_1
    sget-object v0, Lo/FileTreeWalk;->MediaBrowserCompatItemReceiver:Lo/FileTreeWalk;

    iget v1, p0, Lo/FileSystemException;->AudioAttributesImplApi26Parcelizer:I

    .line 4441
    iget v0, v0, Lo/FileTreeWalk;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 662
    :goto_0
    iget v1, p0, Lo/FileSystemException;->IconCompatParcelizer:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    .line 664
    :cond_3
    iget v2, p0, Lo/FileSystemException;->AudioAttributesCompatParcelizer:I

    if-eqz v0, :cond_4

    .line 667
    sget-object v0, Lo/differenceModulo$read;->AudioAttributesImplApi21Parcelizer:Lo/differenceModulo$read;

    .line 5247
    iget v0, v0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    .line 671
    :cond_4
    invoke-virtual {p1, v2, v1}, Lo/differenceModulo;->read(II)Lo/differenceModulo;

    .line 673
    :cond_5
    iget v0, p0, Lo/FileSystemException;->write:I

    if-nez v0, :cond_6

    return-void

    .line 6404
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No FormatFeatures defined for generator of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
