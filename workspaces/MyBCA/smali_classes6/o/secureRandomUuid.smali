.class public final Lo/secureRandomUuid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/secureRandomUuid$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/secureRandomUuid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001.B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0002\u0008\"J\u0013\u0010#\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0006\u0010&\u001a\u00020\u0000J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "bytes",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)V",
        "getBytes$okio",
        "()Lokio/ByteString;",
        "isAbsolute",
        "",
        "()Z",
        "isRelative",
        "isRoot",
        "name",
        "",
        "()Ljava/lang/String;",
        "nameBytes",
        "parent",
        "()Lokio/Path;",
        "root",
        "getRoot",
        "segments",
        "",
        "getSegments",
        "()Ljava/util/List;",
        "segmentsBytes",
        "getSegmentsBytes",
        "volumeLetter",
        "",
        "()Ljava/lang/Character;",
        "compareTo",
        "",
        "other",
        "div",
        "child",
        "resolve",
        "equals",
        "",
        "hashCode",
        "normalized",
        "relativeTo",
        "normalize",
        "toFile",
        "Ljava/io/File;",
        "toNioPath",
        "Ljava/nio/file/Path;",
        "toString",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field public static final read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

.field private static write:I


# instance fields
.field private final a:Lokio/ByteString;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/secureRandomUuid;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/secureRandomUuid;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/secureRandomUuid;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/secureRandomUuid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/secureRandomUuid;->$11:I

    sput v0, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/secureRandomUuid;->IconCompatParcelizer:I

    sput v1, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/secureRandomUuid;->AudioAttributesImplBaseParcelizer()V

    new-instance v0, Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    .line 114
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/secureRandomUuid;->invoke:Ljava/lang/String;

    sget v0, Lo/secureRandomUuid;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/secureRandomUuid;->a:Lokio/ByteString;

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 3

    const v0, -0x1636fe54

    .line 65350
    sput v0, Lo/secureRandomUuid;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2607

    sput v0, Lo/secureRandomUuid;->write:I

    const v0, -0x5c2fd1f4

    sput v0, Lo/secureRandomUuid;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x75

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    return-void
.end method

.method private IconCompatParcelizer()Lo/secureRandomUuid;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, 0x484c1eeb

    const v6, -0x484c1ee8

    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/secureRandomUuid;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-static {p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x5c

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 186
    sget v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v3

    const/16 v5, 0x42

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v3

    if-ne v3, v4, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 178
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v2, v3, :cond_5

    .line 179
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_3

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v6

    if-ne v6, v4, :cond_4

    .line 180
    :cond_3
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Lokio/ByteString;->read(II)Lokio/ByteString;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v2, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 186
    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lokio/ByteString;->read(II)Lokio/ByteString;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    :cond_6
    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()Lokio/ByteString;
    .locals 5

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 198
    invoke-static {p0}, Lo/setLeastSignificantBits;->a(Lo/secureRandomUuid;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 200
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lokio/ByteString;->read$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    .line 202
    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 201
    :cond_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 202
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 201
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 202
    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p2, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int v2, p6, p0

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p6

    not-int v3, p0

    or-int/2addr v2, v3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p2

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p0, p2

    not-int p0, p0

    const v3, -0x31375e54

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p2, p6

    add-int/2addr v3, p3

    const v4, -0x18e13ec4

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p2, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p2, v5

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p2, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, 0x3e4

    add-int/2addr p2, p0

    const p0, 0xaff652b

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x38d4deec

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x112b6a8c

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x320d0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x65df0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/secureRandomUuid;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/secureRandomUuid;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/secureRandomUuid;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/secureRandomUuid;

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    .line 133
    invoke-static {p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x1d

    if-ne v2, v3, :cond_1

    .line 135
    sget p0, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v4, v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v3, Lo/secureRandomUuid;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lokio/ByteString;->read(II)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v3, p0}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    sget p0, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    return-object v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/secureRandomUuid;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/secureRandomUuid;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 93
    rem-int v4, v3, v3

    sget v4, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/secureRandomUuid;Z)Lo/secureRandomUuid;

    move-result-object p0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1, v2, p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/secureRandomUuid;Z)Lo/secureRandomUuid;

    move-result-object p0

    :goto_0
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/secureRandomUuid;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/secureRandomUuid;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 223
    sget v4, Lo/secureRandomUuid;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/secureRandomUuid;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget-byte v17, v4, v14

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const v17, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v18, v17, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v11, v17, 0x16

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/secureRandomUuid;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/secureRandomUuid;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/secureRandomUuid;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/secureRandomUuid;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/secureRandomUuid;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/secureRandomUuid;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/secureRandomUuid;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/secureRandomUuid;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v10, :cond_8

    .line 221
    sget v3, Lo/secureRandomUuid;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/secureRandomUuid;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    .line 223
    sget v3, Lo/secureRandomUuid;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/secureRandomUuid;->$11:I

    rem-int/2addr v3, v7

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/secureRandomUuid;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v9, v0, 0x4a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v10, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Lo/secureRandomUuid;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/secureRandomUuid;->$$c(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_b

    .line 221
    sget v3, Lo/secureRandomUuid;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/secureRandomUuid;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 221
    sget v0, Lo/secureRandomUuid;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/secureRandomUuid;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 223
    sget v3, Lo/secureRandomUuid;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/secureRandomUuid;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_d

    const/16 v3, 0x29

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_f

    :goto_8
    add-int/lit8 v7, v7, 0x33

    .line 235
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/secureRandomUuid;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_e

    .line 222
    sget-object v7, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    sub-int/2addr v8, v7

    goto :goto_9

    .line 222
    :cond_e
    sget-object v7, Lo/secureRandomUuid;->AudioAttributesImplApi21Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    :goto_9
    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    .line 226
    sget-object v7, Lo/secureRandomUuid;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private invoke(Lo/secureRandomUuid;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x27f06d51

    const v6, 0x27f06d52

    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/secureRandomUuid;

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v9, -0x1229429e

    const v4, 0x122942a1

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/secureRandomUuid;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/secureRandomUuid;

    const/4 v2, 0x2

    .line 306
    rem-int v3, v2, v2

    sget v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v9, 0x1a740535

    const v4, -0x1a740534

    invoke-static/range {v3 .. v9}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v8

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    const v9, 0x1a740535

    const v4, -0x1a740534

    invoke-static/range {v3 .. v9}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    sget v0, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/secureRandomUuid;Lo/secureRandomUuid;ZI)Lo/secureRandomUuid;
    .locals 7

    const/4 p2, 0x2

    .line 92
    rem-int p3, p2, p2

    sget p3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x13124841

    const v6, 0x13124841

    if-nez p3, :cond_0

    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/secureRandomUuid;

    goto :goto_1

    :cond_0
    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Character;
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 192
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lo/setLeastSignificantBits;->write()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lokio/ByteString;->write$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 197
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v4

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 197
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v4

    .line 194
    :cond_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    return-object v4

    .line 195
    :cond_2
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_3

    .line 197
    sget v5, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    const/16 v6, 0x7b

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-lt v1, v6, :cond_4

    :cond_3
    const/16 v5, 0x41

    if-gt v5, v1, :cond_6

    sget v5, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    const/16 v5, 0x5b

    if-ge v1, v5, :cond_6

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget v4, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    const/16 v0, 0x48

    div-int/2addr v0, v3

    :cond_5
    return-object v1

    :cond_6
    return-object v4
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;)I

    move-result v1

    const/16 v4, 0x26

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;)I

    move-result v1

    if-eq v1, v3, :cond_1

    :goto_0
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final a()Lo/secureRandomUuid;
    .locals 8

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 204
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lo/setLeastSignificantBits;->a()Lokio/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 228
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lo/setLeastSignificantBits;->write()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 208
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lo/setLeastSignificantBits;->read()Lokio/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2a

    div-int/2addr v4, v3

    if-nez v1, :cond_b

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {}, Lo/setLeastSignificantBits;->read()Lokio/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_0
    invoke-static {p0}, Lo/setLeastSignificantBits;->invoke(Lo/secureRandomUuid;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    .line 228
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_1

    .line 208
    invoke-static {p0}, Lo/setLeastSignificantBits;->a(Lo/secureRandomUuid;)I

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo/setLeastSignificantBits;->a(Lo/secureRandomUuid;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 210
    :goto_1
    invoke-virtual {p0}, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 211
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 208
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x3b

    div-int/2addr v0, v3

    :cond_2
    return-object v2

    .line 212
    :cond_3
    new-instance v0, Lo/secureRandomUuid;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {v1, v3, v5, v4, v2}, Lokio/ByteString;->read$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_4
    if-ne v1, v4, :cond_5

    .line 214
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v6

    invoke-static {}, Lo/setLeastSignificantBits;->read()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/ByteString;->a(Lokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 208
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_5
    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    sget v6, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v0

    .line 217
    invoke-virtual {p0}, Lo/secureRandomUuid;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 218
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    return-object v2

    .line 219
    :cond_6
    new-instance v1, Lo/secureRandomUuid;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v2}, Lokio/ByteString;->read$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    .line 228
    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_7
    if-ne v1, v5, :cond_8

    .line 222
    new-instance v0, Lo/secureRandomUuid;

    invoke-static {}, Lo/setLeastSignificantBits;->a()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_8
    if-nez v1, :cond_a

    .line 225
    new-instance v1, Lo/secureRandomUuid;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v4, v4, v2}, Lokio/ByteString;->read$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    .line 228
    sget v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    new-instance v0, Lo/secureRandomUuid;

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v1, v4, v2}, Lokio/ByteString;->read$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/secureRandomUuid;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_b
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lo/secureRandomUuid;
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lo/accessgetNILcp;

    invoke-direct {v2}, Lo/accessgetNILcp;-><init>()V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Lo/accessgetNILcp;->invoke(Ljava/lang/String;II)Lo/accessgetNILcp;

    move-result-object p1

    .line 240
    invoke-static {p1, v3}, Lo/setLeastSignificantBits;->write(Lo/accessgetNILcp;Z)Lo/secureRandomUuid;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/secureRandomUuid;Z)Lo/secureRandomUuid;

    move-result-object p1

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/secureRandomUuid;Z)Lo/secureRandomUuid;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x13124841

    const v6, 0x13124841

    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/secureRandomUuid;

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/secureRandomUuid;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v3, -0x27f06d51

    const v7, 0x27f06d52

    invoke-static/range {v1 .. v7}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p1, Lo/secureRandomUuid;

    if-eqz v1, :cond_2

    check-cast p1, Lo/secureRandomUuid;

    invoke-virtual {p1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    throw v2

    :cond_2
    :goto_0
    sget p1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_3
    instance-of p1, p1, Lo/secureRandomUuid;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver()Lokio/ByteString;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v8, -0x1229429e

    const v3, 0x122942a1

    invoke-static/range {v2 .. v8}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final lI_()Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 7065
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 7065
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 102
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final read()Lo/secureRandomUuid;
    .locals 4

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Z)Lo/secureRandomUuid;

    move-result-object v1

    sget v2, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v2, -0x3779f34b

    const v6, 0x3779f34d

    invoke-static/range {v0 .. v6}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(Lo/secureRandomUuid;)Lo/secureRandomUuid;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    const v12, 0x484c1eeb

    const v16, -0x484c1ee8

    move v6, v12

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/secureRandomUuid;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/secureRandomUuid;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/secureRandomUuid;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " and "

    if-eqz v4, :cond_8

    sget v4, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    .line 268
    invoke-direct/range {p0 .. p0}, Lo/secureRandomUuid;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v4

    .line 269
    invoke-direct/range {p1 .. p1}, Lo/secureRandomUuid;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v6

    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    .line 275
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v9, v7, :cond_1

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v10

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v10

    if-ne v7, v10, :cond_1

    .line 264
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    .line 282
    sget-object v1, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v9, v3

    const v3, 0x4b1bd827    # 1.0213415E7f

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v10, v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x102f7b6

    add-int v11, v3, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v12, v2, -0xa1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x3a

    int-to-short v13, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/secureRandomUuid;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8, v4}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/lang/String;ZI)Lo/secureRandomUuid;

    move-result-object v1

    return-object v1

    .line 285
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer()Lokio/ByteString;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_7

    .line 264
    sget v5, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v2

    .line 289
    invoke-virtual/range {p1 .. p1}, Lo/secureRandomUuid;->write()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lo/setLeastSignificantBits;->a()Lokio/ByteString;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 264
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    return-object v0

    .line 294
    :cond_2
    new-instance v5, Lo/accessgetNILcp;

    invoke-direct {v5}, Lo/accessgetNILcp;-><init>()V

    .line 295
    invoke-static/range {p1 .. p1}, Lo/setLeastSignificantBits;->read(Lo/secureRandomUuid;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    .line 264
    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 295
    invoke-static/range {p0 .. p0}, Lo/setLeastSignificantBits;->read(Lo/secureRandomUuid;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lo/secureRandomUuid;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lo/setLeastSignificantBits;->invoke(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    goto :goto_1

    .line 264
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/setLeastSignificantBits;->read(Lo/secureRandomUuid;)Lokio/ByteString;

    const/4 v1, 0x0

    throw v1

    .line 296
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v6, v9

    :goto_2
    if-ge v6, v2, :cond_5

    .line 297
    invoke-static {}, Lo/setLeastSignificantBits;->RemoteActionCompatParcelizer()Lokio/ByteString;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v10

    .line 3143
    invoke-virtual {v7, v5, v8, v10}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v7

    .line 4143
    invoke-virtual {v1, v5, v8, v7}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 300
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v9, v2, :cond_6

    .line 301
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5141
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    move-result v7

    .line 5143
    invoke-virtual {v6, v5, v8, v7}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6141
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v6

    .line 6143
    invoke-virtual {v1, v5, v8, v6}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 304
    :cond_6
    invoke-static {v5, v8}, Lo/setLeastSignificantBits;->write(Lo/accessgetNILcp;Z)Lo/secureRandomUuid;

    move-result-object v1

    return-object v1

    .line 286
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impossible relative path to resolve: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 265
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final write()Lokio/ByteString;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/secureRandomUuid;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/secureRandomUuid;->a:Lokio/ByteString;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/secureRandomUuid;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
