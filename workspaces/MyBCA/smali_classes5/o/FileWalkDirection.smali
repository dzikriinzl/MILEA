.class public final Lo/FileWalkDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final RemoteActionCompatParcelizer:[Lo/setNextPrepared;

.field protected static final a:[Lo/byteBufferForEncoding;

.field protected static final invoke:[Lo/printWriterdefault;

.field protected static final read:[Lo/useLinesdefault;

.field protected static final write:[Lo/readText;


# instance fields
.field protected final AudioAttributesCompatParcelizer:[Lo/readText;

.field protected final AudioAttributesImplApi21Parcelizer:[Lo/printWriterdefault;

.field protected final AudioAttributesImplApi26Parcelizer:[Lo/useLinesdefault;

.field protected final AudioAttributesImplBaseParcelizer:[Lo/setNextPrepared;

.field protected final IconCompatParcelizer:[Lo/byteBufferForEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lo/readText;

    sput-object v1, Lo/FileWalkDirection;->write:[Lo/readText;

    .line 18
    new-array v1, v0, [Lo/byteBufferForEncoding;

    sput-object v1, Lo/FileWalkDirection;->a:[Lo/byteBufferForEncoding;

    .line 19
    new-array v1, v0, [Lo/setNextPrepared;

    sput-object v1, Lo/FileWalkDirection;->RemoteActionCompatParcelizer:[Lo/setNextPrepared;

    .line 20
    new-array v1, v0, [Lo/useLinesdefault;

    sput-object v1, Lo/FileWalkDirection;->read:[Lo/useLinesdefault;

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lo/printWriterdefault;

    new-instance v2, Lo/encodeToByteArraydefault;

    invoke-direct {v2}, Lo/encodeToByteArraydefault;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lo/FileWalkDirection;->invoke:[Lo/printWriterdefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/FileWalkDirection;-><init>([Lo/readText;[Lo/printWriterdefault;[Lo/byteBufferForEncoding;[Lo/setNextPrepared;[Lo/useLinesdefault;)V

    return-void
.end method

.method private constructor <init>([Lo/readText;[Lo/printWriterdefault;[Lo/byteBufferForEncoding;[Lo/setNextPrepared;[Lo/useLinesdefault;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object p1, Lo/FileWalkDirection;->write:[Lo/readText;

    iput-object p1, p0, Lo/FileWalkDirection;->AudioAttributesCompatParcelizer:[Lo/readText;

    .line 86
    sget-object p1, Lo/FileWalkDirection;->invoke:[Lo/printWriterdefault;

    iput-object p1, p0, Lo/FileWalkDirection;->AudioAttributesImplApi21Parcelizer:[Lo/printWriterdefault;

    .line 88
    sget-object p1, Lo/FileWalkDirection;->a:[Lo/byteBufferForEncoding;

    iput-object p1, p0, Lo/FileWalkDirection;->IconCompatParcelizer:[Lo/byteBufferForEncoding;

    .line 89
    sget-object p1, Lo/FileWalkDirection;->RemoteActionCompatParcelizer:[Lo/setNextPrepared;

    iput-object p1, p0, Lo/FileWalkDirection;->AudioAttributesImplBaseParcelizer:[Lo/setNextPrepared;

    .line 90
    sget-object p1, Lo/FileWalkDirection;->read:[Lo/useLinesdefault;

    iput-object p1, p0, Lo/FileWalkDirection;->AudioAttributesImplApi26Parcelizer:[Lo/useLinesdefault;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lo/FileWalkDirection;->AudioAttributesImplApi26Parcelizer:[Lo/useLinesdefault;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/useLinesdefault;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FileWalkDirection;->AudioAttributesImplApi26Parcelizer:[Lo/useLinesdefault;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lo/FileWalkDirection;->AudioAttributesImplApi21Parcelizer:[Lo/printWriterdefault;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/printWriterdefault;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FileWalkDirection;->AudioAttributesImplApi21Parcelizer:[Lo/printWriterdefault;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/readText;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FileWalkDirection;->AudioAttributesCompatParcelizer:[Lo/readText;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/setNextPrepared;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FileWalkDirection;->AudioAttributesImplBaseParcelizer:[Lo/setNextPrepared;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lo/FileWalkDirection;->AudioAttributesImplBaseParcelizer:[Lo/setNextPrepared;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/byteBufferForEncoding;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lo/listDirectoryEntriesdefault;

    iget-object v1, p0, Lo/FileWalkDirection;->IconCompatParcelizer:[Lo/byteBufferForEncoding;

    invoke-direct {v0, v1}, Lo/listDirectoryEntriesdefault;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/FileWalkDirection;->IconCompatParcelizer:[Lo/byteBufferForEncoding;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
