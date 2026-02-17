.class public final Lo/members_delegatelambda5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/members_delegatelambda5$read;,
        Lo/members_delegatelambda5$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/members_delegatelambda5$read;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static final write:Ljava/util/regex/Pattern;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/members_delegatelambda5;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/members_delegatelambda5;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/members_delegatelambda5;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/members_delegatelambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/members_delegatelambda5;->$11:I

    sput v0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/members_delegatelambda5;->IconCompatParcelizer:I

    invoke-static {}, Lo/members_delegatelambda5;->read()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 158
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/members_delegatelambda5;->write:Ljava/util/regex/Pattern;

    sget v0, Lo/members_delegatelambda5;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v1, "video"

    invoke-static {p0}, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 198
    const-string v1, "text"

    invoke-static {p0}, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 199
    const-string v1, "application/cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "application/cea-708"

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    :cond_1
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 204
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 205
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    const-string v1, "application/vobsub"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    const-string v1, "application/pgs"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    xor-int/lit8 p0, v3, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-byte v3, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, -0x698e5e06

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v6

    const v5, -0x4a976830

    sub-int/2addr v5, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x74

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    move v6, v2

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/members_delegatelambda5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "audio"

    const/4 v3, 0x0

    invoke-static {p0}, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    .line 615
    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x25

    .line 617
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return v2

    .line 612
    :cond_0
    const-string v1, "video/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 613
    const-string v1, "audio/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v3, :cond_2

    .line 614
    const-string v1, "application/webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v4, "video/x-matroska"

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 616
    const-string v1, "audio/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    const-string v1, "application/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return v2

    .line 615
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 617
    :cond_2
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x1b

    div-int/2addr p0, v2

    :cond_3
    return v3
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x16af9b37

    const v0, -0x16af9b35

    invoke-static/range {v0 .. v6}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v1

    :cond_0
    return-object v2

    :cond_1
    const/16 v3, 0x2f

    .line 629
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 633
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    div-int/2addr p0, v1

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static MediaBrowserCompatMediaItem(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 649
    sget-object v1, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    sget v4, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 651
    sget-object v4, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/members_delegatelambda5$read;

    .line 652
    iget-object v5, v4, Lo/members_delegatelambda5$read;->invoke:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 653
    iget p0, v4, Lo/members_delegatelambda5$read;->write:I

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 651
    :cond_2
    sget-object v0, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/members_delegatelambda5$read;

    .line 652
    iget-object v0, v0, Lo/members_delegatelambda5$read;->invoke:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, 0x674082a9

    const v0, -0x674082a6

    invoke-static/range {v0 .. v6}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static MediaDescriptionCompat(Ljava/lang/String;)Lo/members_delegatelambda5$a;
    .locals 5

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 683
    sget-object v1, Lo/members_delegatelambda5;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 684
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 687
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 688
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    .line 692
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 699
    sget v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 694
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 699
    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Lo/members_delegatelambda5$a;

    invoke-direct {v3, v1, p0}, Lo/members_delegatelambda5$a;-><init>(II)V

    :catch_0
    return-object v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 597
    rem-int v2, v1, v1

    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3c11ec0a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v0, -0x22f81362

    if-eq v2, v0, :cond_2

    const v0, 0xb26c537

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    sget v0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    .line 595
    :cond_2
    const-string v0, "audio/x-wav"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_3
    const-string v2, "audio/x-flac"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 597
    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    return-object p0

    .line 599
    :cond_6
    const-string p0, "audio/mpeg"

    return-object p0

    .line 597
    :cond_7
    const-string p0, "audio/wav"

    return-object p0

    :cond_8
    const-string p0, "audio/flac"

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez p0, :cond_0

    return-object v2

    .line 341
    :cond_0
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 342
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 343
    invoke-static {v4}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 344
    invoke-static {v4}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    throw v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    throw v2
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, -0x3c25490f

    const v0, 0x3c254910

    invoke-static/range {v0 .. v6}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v10, 0x2f

    div-int/2addr v10, v8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "audio/true-hd"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 v7, 0x3d

    goto/16 :goto_1

    :cond_1
    move v7, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v7

    if-eq p0, v7, :cond_4

    .line 555
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_1

    :cond_2
    move v7, v2

    goto/16 :goto_1

    .line 544
    :sswitch_2
    const-string v1, "audio/opus"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 555
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 v7, 0x48

    goto/16 :goto_1

    :cond_3
    move v7, v6

    goto/16 :goto_1

    .line 544
    :sswitch_3
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 555
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move v7, v4

    goto :goto_1

    .line 544
    :sswitch_4
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v7, v5

    goto :goto_1

    :sswitch_5
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v7, v0

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v9

    :goto_1
    packed-switch v7, :pswitch_data_0

    return v8

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    return v4

    .line 555
    :pswitch_5
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/16 p0, 0x11

    return p0

    :pswitch_6
    return v5

    :pswitch_7
    if-nez p1, :cond_5

    return v8

    .line 551
    :cond_5
    invoke-static {p1}, Lo/members_delegatelambda5;->MediaDescriptionCompat(Ljava/lang/String;)Lo/members_delegatelambda5$a;

    move-result-object p0

    if-nez p0, :cond_6

    return v8

    .line 555
    :cond_6
    invoke-virtual {p0}, Lo/members_delegatelambda5$a;->invoke()I

    move-result p0

    return p0

    :pswitch_8
    return v6

    :pswitch_9
    const/16 p0, 0x12

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x41455b98 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x41455b98 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 276
    :cond_0
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 277
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 279
    sget v4, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v4, v4, 0x2

    .line 277
    aget-object v4, p0, v3

    .line 278
    invoke-static {v4}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 279
    invoke-static {v4}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/members_delegatelambda5;->a:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    sget-object v13, Lo/members_delegatelambda5;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/members_delegatelambda5;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v7, Lo/members_delegatelambda5;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/members_delegatelambda5;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lo/members_delegatelambda5;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/members_delegatelambda5;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    const/16 v13, 0x2c

    div-int/2addr v13, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v12, v17, v19

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x4

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/members_delegatelambda5;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_2

    .line 235
    :cond_4
    sget v0, Lo/members_delegatelambda5;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/members_delegatelambda5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v14

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/members_delegatelambda5;->invoke:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v17, v3, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/members_delegatelambda5;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/members_delegatelambda5;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/members_delegatelambda5;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_7
    sget-object v0, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/members_delegatelambda5;->invoke:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/members_delegatelambda5;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_8
    :goto_4
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/members_delegatelambda5;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/members_delegatelambda5;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v17, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/members_delegatelambda5;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    .line 174
    sget v3, Lo/members_delegatelambda5;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/members_delegatelambda5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_6

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 327
    rem-int v5, v4, v4

    sget v5, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_4

    if-eqz v3, :cond_5

    .line 317
    invoke-static {v1}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    array-length v7, v1

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v1, v8

    .line 320
    invoke-static {v9}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_0

    const/16 v10, 0x30

    .line 322
    const-string v11, ""

    invoke-static {v11, v10, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    int-to-byte v12, v10

    const v10, -0x698e5e06

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int v13, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x4a97686e

    sub-int v14, v11, v10

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    add-int/lit8 v15, v10, -0x78

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-short v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/members_delegatelambda5;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v11, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 327
    sget v9, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    return-object v5
.end method

.method public static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 438
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 384
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 385
    const-string v2, "avc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    const-string v2, "avc3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 387
    const-string v2, "hev1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 428
    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 387
    const-string v2, "hvc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 389
    const-string v2, "dvav"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1e

    .line 390
    const-string v2, "dva1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 391
    const-string v2, "dvhe"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 392
    const-string v2, "dvh1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 394
    const-string v2, "av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    const-string p0, "video/av01"

    return-object p0

    .line 396
    :cond_2
    const-string v2, "vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "vp09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 398
    const-string v2, "vp8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "vp08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 428
    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 400
    const-string v2, "mp4a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 402
    const-string v2, "mp4a."

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 438
    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 403
    invoke-static {p0}, Lo/members_delegatelambda5;->MediaDescriptionCompat(Ljava/lang/String;)Lo/members_delegatelambda5$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 405
    iget p0, p0, Lo/members_delegatelambda5$a;->a:I

    invoke-static {p0}, Lo/members_delegatelambda5;->read(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 434
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 408
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_5
    return-object v1

    .line 409
    :cond_6
    const-string v2, "mha1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 410
    const-string p0, "audio/mha1"

    return-object p0

    .line 411
    :cond_7
    const-string v2, "mhm1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 412
    const-string p0, "audio/mhm1"

    return-object p0

    .line 413
    :cond_8
    const-string v2, "ac-3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "dac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 415
    const-string v2, "ec-3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "dec3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 417
    const-string v2, "ec+3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 418
    const-string p0, "audio/eac3-joc"

    return-object p0

    .line 419
    :cond_9
    const-string v2, "ac-4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "dac4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 421
    const-string v2, "dtsc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 386
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 423
    :cond_a
    const-string v2, "dtse"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 424
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    .line 425
    :cond_b
    const-string v2, "dtsh"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "dtsl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 427
    const-string v2, "dtsx"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 429
    const-string v2, "opus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 386
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_c

    .line 430
    const-string p0, "audio/opus"

    return-object p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 431
    :cond_d
    const-string v2, "vorbis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 432
    const-string p0, "audio/vorbis"

    return-object p0

    .line 433
    :cond_e
    const-string v2, "flac"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 428
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_f

    .line 434
    const-string p0, "audio/flac"

    return-object p0

    :cond_f
    throw v1

    .line 435
    :cond_10
    const-string v2, "stpp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 436
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 437
    :cond_11
    const-string v2, "wvtt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 430
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_12

    .line 438
    const-string p0, "text/vtt"

    return-object p0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 439
    :cond_13
    const-string v1, "cea708"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 440
    const-string p0, "application/cea-708"

    return-object p0

    .line 441
    :cond_14
    const-string v1, "eia608"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 430
    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 441
    const-string v0, "cea608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 444
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    const v7, 0x674082a9

    const v1, -0x674082a6

    invoke-static/range {v1 .. v7}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 442
    :cond_15
    const-string p0, "application/cea-608"

    return-object p0

    .line 438
    :cond_16
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_17

    .line 428
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    :cond_17
    throw v1

    .line 426
    :cond_18
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 420
    :cond_19
    const-string p0, "audio/ac4"

    return-object p0

    .line 416
    :cond_1a
    const-string p0, "audio/eac3"

    return-object p0

    .line 414
    :cond_1b
    const-string p0, "audio/ac3"

    return-object p0

    .line 399
    :cond_1c
    :goto_0
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    .line 386
    :cond_1d
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_1e
    const-string p0, "video/dolby-vision"

    return-object p0

    .line 388
    :cond_1f
    const-string p0, "video/hevc"

    return-object p0

    .line 386
    :cond_20
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, -0x5f245f89

    const v0, 0x5f245f89

    invoke-static/range {v0 .. v6}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static read(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/members_delegatelambda5;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result p0

    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 642
    rem-int v2, v1, v1

    sget v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 638
    sget-object v2, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    .line 640
    sget-object v4, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/members_delegatelambda5$read;

    .line 641
    iget-object v5, v4, Lo/members_delegatelambda5$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 642
    iget-object p0, v4, Lo/members_delegatelambda5$read;->invoke:Ljava/lang/String;

    sget v0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static read(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_8

    sget v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x21

    if-eq p0, v2, :cond_7

    const/16 v2, 0x23

    if-eq p0, v2, :cond_6

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb1

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa5

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa6

    if-eq p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "video/mpeg"

    return-object p0

    .line 475
    :pswitch_1
    const-string p0, "audio/mpeg"

    return-object p0

    .line 470
    :pswitch_2
    const-string p0, "video/mpeg2"

    return-object p0

    :goto_0
    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    .line 498
    :pswitch_3
    const-string p0, "audio/ac4"

    return-object p0

    .line 459
    :pswitch_4
    const-string p0, "audio/opus"

    return-object p0

    .line 494
    :pswitch_5
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 491
    :pswitch_6
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 488
    :cond_1
    const-string p0, "audio/eac3"

    return-object p0

    .line 486
    :cond_2
    const-string p0, "audio/ac3"

    return-object p0

    .line 479
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 477
    :cond_4
    const-string p0, "video/wvc1"

    return-object p0

    .line 484
    :cond_5
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 463
    :cond_6
    const-string p0, "video/hevc"

    return-object p0

    .line 461
    :cond_7
    const-string p0, "video/avc"

    return-object p0

    .line 459
    :cond_8
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static read()V
    .locals 1

    const v0, 0x34a37870

    .line 65350
    sput v0, Lo/members_delegatelambda5;->invoke:I

    const v0, 0x5d2d260c

    sput v0, Lo/members_delegatelambda5;->a:I

    const v0, 0x17ba4eef

    sput v0, Lo/members_delegatelambda5;->read:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x11t
        0x1dt
        -0x13t
        0x75t
        0x75t
    .end array-data
.end method

.method public static write(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 513
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, -0x1

    return p0

    .line 515
    :cond_0
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 530
    sget p0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return v2

    .line 517
    :cond_1
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 519
    :cond_2
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 521
    :cond_3
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    const/4 p0, 0x4

    return p0

    .line 523
    :cond_4
    const-string v1, "application/id3"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 524
    const-string v1, "application/x-emsg"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 525
    const-string v1, "application/x-scte35"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 527
    const-string v1, "application/x-camera-motion"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x6

    return p0

    .line 530
    :cond_5
    invoke-static {p0}, Lo/members_delegatelambda5;->MediaBrowserCompatMediaItem(Ljava/lang/String;)I

    move-result p0

    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_7
    const/4 p0, 0x5

    return p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p6, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p6, p0

    not-int v0, v0

    or-int v2, p0, p1

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p6

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p1, p1

    or-int v5, p1, p6

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, p6

    or-int/2addr p1, v2

    mul-int/2addr v5, p1

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p6, p0

    add-int/2addr v2, p4

    const v4, 0x74f7da30

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p6, v4

    const v5, -0x43a05a6c

    add-int/2addr p6, v5

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p6, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p6, v3

    mul-int/lit16 p1, p1, 0x38e

    add-int/2addr p6, p1

    const p0, -0x612121f1

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x60a49730

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x70fa0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/members_delegatelambda5;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/members_delegatelambda5;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/members_delegatelambda5;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/members_delegatelambda5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 255
    rem-int v6, v5, v5

    if-nez v2, :cond_0

    return-object v1

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget v0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 235
    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget v0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    const/16 v0, 0x8

    goto/16 :goto_1

    .line 235
    :sswitch_3
    const-string v0, "audio/flac"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    sget v0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_2

    const/16 v0, 0x62

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    .line 235
    :sswitch_4
    const-string v0, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/ac3"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/mpeg-L2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/mpeg-L1"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :sswitch_a
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-nez p0, :cond_5

    .line 255
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v5

    return-object v1

    .line 251
    :cond_5
    invoke-static {p0}, Lo/members_delegatelambda5;->MediaDescriptionCompat(Ljava/lang/String;)Lo/members_delegatelambda5$a;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    .line 255
    :cond_6
    invoke-virtual {p0}, Lo/members_delegatelambda5$a;->invoke()I

    move-result p0

    if-eqz p0, :cond_7

    sget v0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    return-object v4

    :cond_7
    return-object v1

    :pswitch_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v8, -0x3c25490f

    const v2, 0x3c254910

    invoke-static/range {v2 .. v8}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/members_delegatelambda5;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x2a

    div-int/2addr p0, p1

    :cond_1
    return p1

    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    const v6, -0x3c25490f

    const v0, 0x3c254910

    invoke-static/range {v0 .. v6}, Lo/members_delegatelambda5;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
