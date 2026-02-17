.class public final Lo/nativeIsAudioMuted;
.super Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeIsAudioMuted$write;,
        Lo/nativeIsAudioMuted$invoke;,
        Lo/nativeIsAudioMuted$read;,
        Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;,
        Lo/nativeIsAudioMuted$a;,
        Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;,
        Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;,
        Lo/nativeIsAudioMuted$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/nativeIsAudioMuted$read;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/nativeIsAudioMuted;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeIsAudioMuted;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/nativeIsAudioMuted;->$$b:I

    const/4 v1, 0x0

    .line 65343
    sput v1, Lo/nativeIsAudioMuted;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/nativeIsAudioMuted;->$11:I

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/nativeIsAudioMuted;->MediaDescriptionCompat:I

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/nativeIsAudioMuted;->write()V

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v4}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nativeIsAudioMuted;->a:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v2}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nativeIsAudioMuted;->invoke:Ljava/lang/String;

    sget v0, Lo/nativeIsAudioMuted;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0xes
        0x1s
        0x3s
        0x4s
        0x9s
        0xds
        0xcs
        0xes
        0x1s
        0x9s
        0x7s
        0x9s
        0xas
        0x3662s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0x5s
        0x35f2s
        0x35f2s
        0x5s
        0x7s
        0x2s
        0x0s
        0x35f2s
        0x35f2s
        0x6s
        0x8s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/nativeIsAudioMuted$read;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/nativeIsAudioMuted;->write:Lo/nativeIsAudioMuted$read;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private IconCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 95
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    sget v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 111
    sget v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    const/4 v5, 0x7

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 28171
    iget v6, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v6, v0, :cond_2

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 28171
    iget v6, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v6, v0, :cond_2

    .line 29171
    :goto_0
    iget v6, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-ne v6, v5, :cond_0

    .line 30244
    :cond_2
    iget-boolean v6, v2, Lo/nativeGetLineAppearanceId;->read:Z

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_0

    .line 98
    sget v6, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shl-int/lit8 v6, v6, 0x12

    mul-int/lit8 v6, v6, 0x2b

    int-to-byte v6, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v9, 0x5d

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    shr-int v7, v9, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 31252
    iget-object v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x65

    int-to-byte v6, v6

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v5}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 31252
    iget-object v2, v2, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 106
    :goto_2
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    .line 32183
    iput-boolean v0, v1, Lo/nativeGetLineAppearanceId;->write:Z

    if-eqz v0, :cond_6

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x20d19083

    const v5, -0x20d19081

    invoke-static/range {v5 .. v11}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/nativeIsAudioMuted;->invoke()V

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0}, Lo/nativeIsAudioMuted;->a()V

    .line 111
    :cond_6
    :goto_3
    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 2
        0xcs
        0xfs
        0xcs
        0x6s
        0x2s
        0xbs
        0x3653s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0xfs
        0xcs
        0x6s
        0x2s
        0xbs
        0x3653s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4s
        0x5s
        0x35f2s
        0x35f2s
        0x5s
        0x7s
        0x2s
        0x0s
        0x35f2s
        0x35f2s
        0x6s
        0x8s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x70c93efc

    mul-int/2addr v0, p4

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p4, p2

    not-int v4, v4

    or-int/2addr v4, p0

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v1, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p4, p0

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p4, p0

    add-int/2addr v1, p1

    const v3, 0x3367e40a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p4, v3

    const v3, 0x20d37116

    add-int/2addr p4, v3

    const v3, 0x5280ecf1

    mul-int/2addr p0, v3

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p4, v4

    mul-int/lit16 p2, p2, 0x1f7

    add-int/2addr p4, p2

    const p0, 0x5280e903

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x61c4c61e

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x73350d7

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x78b50000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x106f0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/nativeIsAudioMuted;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/nativeIsAudioMuted;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/nativeIsAudioMuted;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/nativeIsAudioMuted;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeIsAudioMuted;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 153
    rem-int v3, v2, v2

    sget v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Lo/nativeIsAudioMuted;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    if-nez v3, :cond_1

    sget p0, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private RemoteActionCompatParcelizer(IZ)V
    .locals 6

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 240
    iget-object v1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    .line 241
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, p1

    .line 244
    :goto_0
    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 252
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 21171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 244
    :cond_0
    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 21171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 248
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    iget-object v5, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeGetLineAppearanceId;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 250
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeInserted(II)V

    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    .line 245
    :cond_2
    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/nativeIsAudioMuted;->IconCompatParcelizer()V

    if-nez v1, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeIsAudioMuted;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/nativeIsAudioMuted;->write(I)V

    sget p0, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeIsAudioMuted;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lo/nativeIsAudioMuted;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private a(I)Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x0

    move v3, v2

    .line 210
    :goto_0
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 211
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 23171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v4, v1, :cond_2

    .line 212
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    .line 213
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 24171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v4, v0, :cond_2

    .line 233
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    .line 215
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 25171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 214
    :cond_0
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    .line 215
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 25171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    .line 221
    :goto_1
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 26171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 233
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 218
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 27244
    iget-boolean v4, v4, Lo/nativeGetLineAppearanceId;->read:Z

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 216
    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 229
    sget-object p1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->invoke:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    return-object p1

    :cond_5
    if-ne v2, v3, :cond_6

    .line 233
    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    .line 231
    sget-object p1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    return-object p1

    .line 233
    :cond_6
    sget-object p1, Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;->a:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    return-object p1
.end method

.method static synthetic a(Lo/nativeIsAudioMuted;IZ)V
    .locals 2

    const/4 p2, 0x2

    .line 65349
    rem-int v0, p2, p2

    sget v0, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IZ)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/nativeIsAudioMuted;->AudioAttributesCompatParcelizer:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 269
    sget v11, Lo/nativeIsAudioMuted;->$10:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeIsAudioMuted;->$11:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    add-int/lit8 v16, v14, 0x1c

    invoke-static {v6, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v9

    add-int/lit8 v1, v5, -0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v1, v8}, Lo/nativeIsAudioMuted;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 273
    sget v1, Lo/nativeIsAudioMuted;->$11:I

    const/4 v4, 0x3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeIsAudioMuted;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v11, v1, 0x1e

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v5, v8}, Lo/nativeIsAudioMuted;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p1, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/16 v8, 0x9

    if-le v5, v10, :cond_d

    .line 269
    sget v11, Lo/nativeIsAudioMuted;->$11:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeIsAudioMuted;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v11, Lo/nativeIsAudioMuted;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/nativeIsAudioMuted;->$10:I

    rem-int/2addr v11, v12

    .line 210
    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v5, :cond_d

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 269
    sget v11, Lo/nativeIsAudioMuted;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeIsAudioMuted;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v11, v7

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v10

    aput-object v2, v12, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    const/16 v7, 0x30

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v24, v21, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/16 v23, 0x0

    cmpl-float v7, v21, v23

    add-int/lit16 v7, v7, 0x1504

    int-to-char v7, v7

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v15, v9

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    neg-int v8, v14

    int-to-byte v8, v8

    invoke-static {v15, v14, v8}, Lo/nativeIsAudioMuted;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v8, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v8, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x4

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/nativeIsAudioMuted;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    const/16 v8, 0x9

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_f

    .line 273
    sget v2, Lo/nativeIsAudioMuted;->$11:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeIsAudioMuted;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x9a6

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x6a

    goto :goto_5

    :cond_e
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeIsAudioMuted;

    const/4 v2, 0x2

    .line 85
    rem-int v3, v2, v2

    sget v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 80
    iget-object v3, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 84
    :cond_0
    :goto_0
    iget-object v3, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetLineAppearanceId;

    .line 37244
    iget-boolean v3, v3, Lo/nativeGetLineAppearanceId;->read:Z

    .line 85
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 38244
    iget-boolean v4, v4, Lo/nativeGetLineAppearanceId;->read:Z

    if-eq v3, v4, :cond_1

    .line 85
    sget p0, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private invoke(I)V
    .locals 6

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 260
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 259
    :goto_0
    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 264
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 20171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 259
    :cond_1
    iget-object v4, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeGetLineAppearanceId;

    .line 20171
    iget v4, v4, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 264
    :goto_1
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    .line 262
    iget-object v4, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 264
    sget v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeRemoved(II)V

    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic invoke(Lo/nativeIsAudioMuted;)Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x74fbea7f

    const v0, 0x74fbea7f

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private read(I)I
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x3893a9c4

    const v0, 0x3893a9c7

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeIsAudioMuted;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/nativeIsAudioMuted;->IconCompatParcelizer:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/nativeIsAudioMuted;)Lo/nativeIsAudioMuted$read;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/nativeIsAudioMuted;->write:Lo/nativeIsAudioMuted$read;

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 11

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 162
    instance-of v1, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 163
    check-cast p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    .line 1329
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->write:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 2236
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->itemView:Landroid/view/View;

    new-instance v1, Lo/nativeIsEmergencyCall;

    invoke-direct {v1, p1, p2}, Lo/nativeIsEmergencyCall;-><init>(Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1336
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->read:Lo/setSupportProgressBarVisibility;

    .line 3244
    iget-boolean v1, p2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 1336
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1337
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->read:Lo/setSupportProgressBarVisibility;

    new-instance v1, Lo/nativeIsMissed;

    invoke-direct {v1, p1, p2}, Lo/nativeIsMissed;-><init>(Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;Lo/nativeGetLineAppearanceId;)V

    .line 1338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 164
    :cond_0
    instance-of v1, p1, Lo/nativeIsAudioMuted$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 173
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 165
    check-cast p1, Lo/nativeIsAudioMuted$a;

    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    invoke-virtual {p1, p2}, Lo/nativeIsAudioMuted$a;->invoke(Lo/nativeGetLineAppearanceId;)V

    return-void

    :cond_1
    check-cast p1, Lo/nativeIsAudioMuted$a;

    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    invoke-virtual {p1, p2}, Lo/nativeIsAudioMuted$a;->invoke(Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 166
    :cond_2
    instance-of v1, p1, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 167
    check-cast p1, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    .line 5236
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 4392
    iget-object v2, p1, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4393
    iget-object p1, p1, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6260
    iget-object p2, p2, Lo/nativeGetLineAppearanceId;->IconCompatParcelizer:Ljava/lang/String;

    .line 4393
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v3

    .line 168
    :cond_4
    instance-of v1, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_6

    .line 169
    check-cast p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    .line 7468
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->SizeCannotEncodeVideoQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7469
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 8236
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 7469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7470
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 9228
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->MediaDescriptionCompat:Ljava/lang/String;

    .line 7470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7472
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->a:Lo/setSupportProgressBarVisibility;

    .line 10244
    iget-boolean v1, p2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 7472
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7473
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 11212
    iget-boolean v1, p2, Lo/nativeGetLineAppearanceId;->AudioAttributesCompatParcelizer:Z

    .line 7473
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12212
    iget-boolean v0, p2, Lo/nativeGetLineAppearanceId;->AudioAttributesCompatParcelizer:Z

    .line 13147
    iget-boolean v0, p2, Lo/nativeGetLineAppearanceId;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_5

    .line 7476
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7477
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->itemView:Landroid/view/View;

    new-instance v1, Lo/nativeIsRecordingActive;

    invoke-direct {v1, p1, p2}, Lo/nativeIsRecordingActive;-><init>(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7489
    :cond_5
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7492
    :goto_0
    iget-object v0, p1, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->a:Lo/setSupportProgressBarVisibility;

    new-instance v1, Lo/nativeIsServiceAvailable;

    invoke-direct {v1, p1, p2}, Lo/nativeIsServiceAvailable;-><init>(Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 170
    :cond_6
    instance-of v1, p1, Lo/nativeIsAudioMuted$invoke;

    if-eqz v1, :cond_9

    .line 171
    check-cast p1, Lo/nativeIsAudioMuted$invoke;

    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    .line 14292
    iget-object v1, p1, Lo/nativeIsAudioMuted$invoke;->read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 15179
    iget-boolean p2, p2, Lo/nativeGetLineAppearanceId;->write:Z

    .line 14292
    invoke-virtual {v1, p2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 14293
    iget-object p2, p1, Lo/nativeIsAudioMuted$invoke;->read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/nativeIsAnswered;

    invoke-direct {v1, p1}, Lo/nativeIsAnswered;-><init>(Lo/nativeIsAudioMuted$invoke;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14302
    iget-object p2, p1, Lo/nativeIsAudioMuted$invoke;->write:Lo/nativeIsAudioMuted;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x768f347d

    const v4, -0x768f347c

    invoke-static/range {v4 .. v10}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 173
    sget p2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 14302
    iget-object p2, p1, Lo/nativeIsAudioMuted$invoke;->write:Lo/nativeIsAudioMuted;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x74fbea7f

    const v0, 0x74fbea7f

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 14306
    iget-object p1, p1, Lo/nativeIsAudioMuted$invoke;->read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 173
    :cond_7
    iget-object p1, p1, Lo/nativeIsAudioMuted$invoke;->write:Lo/nativeIsAudioMuted;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x74fbea7f

    const v4, 0x74fbea7f

    invoke-static/range {v4 .. v10}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 14303
    :cond_8
    iget-object p1, p1, Lo/nativeIsAudioMuted$invoke;->read:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->LongSparseArray:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 172
    :cond_9
    instance-of v0, p1, Lo/nativeIsAudioMuted$write;

    if-eqz v0, :cond_a

    .line 173
    check-cast p1, Lo/nativeIsAudioMuted$write;

    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/nativeGetLineAppearanceId;

    .line 16358
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->invoke:Landroid/widget/ImageView;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->SizeCannotEncodeVideoQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16359
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16360
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 17236
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 16360
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16361
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 18196
    iget-object v1, p2, Lo/nativeGetLineAppearanceId;->invoke:Ljava/lang/String;

    .line 16361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16363
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->itemView:Landroid/view/View;

    new-instance v1, Lo/nativeIsCallerIdentityPrivate;

    invoke-direct {v1, p1, p2}, Lo/nativeIsCallerIdentityPrivate;-><init>(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16368
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->write:Lo/setSupportProgressBarVisibility;

    .line 19244
    iget-boolean v1, p2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 16368
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16369
    iget-object v0, p1, Lo/nativeIsAudioMuted$write;->invoke:Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->write:Lo/setSupportProgressBarVisibility;

    new-instance v1, Lo/nativeIsAnswerModeAuto;

    invoke-direct {v1, p1, p2}, Lo/nativeIsAnswerModeAuto;-><init>(Lo/nativeIsAudioMuted$write;Lo/nativeGetLineAppearanceId;)V

    .line 16370
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeIsAudioMuted;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 199
    rem-int v3, v2, v2

    :goto_0
    if-ltz p0, :cond_3

    .line 198
    iget-object v3, v1, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetLineAppearanceId;

    .line 22171
    iget v3, v3, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-nez v3, :cond_2

    .line 199
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v1, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v3, 0x34

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/16 v1, 0x28

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x10

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeIsAudioMuted;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/nativeIsAudioMuted;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 2
        0x5eacs
        0x5e8bs
        0x5eads
        0x5ebcs
        0x5ea6s
        0x5ea0s
        0x5ea4s
        0x5eabs
        0x5ebds
        0x5ea5s
        0x5ea7s
        0x5e9ds
        0x5e8as
        0x5ebbs
        0x5eaas
        0x5ea8s
    .end array-data
.end method

.method private write(I)V
    .locals 10

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x3893a9c4

    const v3, 0x3893a9c7

    invoke-static/range {v3 .. v9}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 190
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    .line 191
    invoke-direct {p0, p1}, Lo/nativeIsAudioMuted;->a(I)Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 33192
    iput-object v3, v1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplApi26Parcelizer:Lo/nativeGetLineAppearanceId$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 192
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xfs
        0xes
        0x1s
        0x3s
        0x4s
        0x9s
        0xds
        0xcs
        0xes
        0x1s
        0x9s
        0x7s
        0x9s
        0xas
        0x3662s
    .end array-data
.end method

.method static synthetic write(Lo/nativeIsAudioMuted;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/nativeIsAudioMuted;->invoke(I)V

    sget p0, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic write(Lo/nativeIsAudioMuted;)Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x768f347d

    const v0, -0x768f347c

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x20d19083

    const v0, -0x20d19081

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 268
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    const/4 v2, 0x1

    .line 35183
    iput-boolean v2, v1, Lo/nativeGetLineAppearanceId;->write:Z

    .line 269
    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v2}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x4s
        0x5s
        0x35f2s
        0x35f2s
        0x5s
        0x7s
        0x2s
        0x0s
        0x35f2s
        0x35f2s
        0x6s
        0x8s
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetLineAppearanceId;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 54
    iget-object v1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    .line 39171
    iget v3, v1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v3, v2, :cond_0

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    .line 39171
    iget v3, v1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    if-eq v3, v2, :cond_0

    .line 60
    :goto_1
    sget v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/nativeIsAudioMuted;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetLineAppearanceId;

    .line 36171
    iget p1, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    .line 180
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeGetLineAppearanceId;

    .line 36171
    iget p1, p1, Lo/nativeGetLineAppearanceId;->AudioAttributesImplBaseParcelizer:I

    .line 180
    throw v2
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 273
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetLineAppearanceId;

    const/4 v2, 0x0

    .line 34183
    iput-boolean v2, v1, Lo/nativeGetLineAppearanceId;->write:Z

    .line 274
    invoke-direct {p0}, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v4}, Lo/nativeIsAudioMuted;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x4s
        0x5s
        0x35f2s
        0x35f2s
        0x5s
        0x7s
        0x2s
        0x0s
        0x35f2s
        0x35f2s
        0x6s
        0x8s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, 0x66245aab

    const v0, -0x66245aa7

    invoke-static/range {v0 .. v6}, Lo/nativeIsAudioMuted;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;ILjava/util/List;)V
    .locals 2

    const/4 p3, 0x2

    .line 158
    rem-int v0, p3, p3

    sget v0, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p3

    invoke-direct {p0, p1, p2}, Lo/nativeIsAudioMuted;->read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V

    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingHintBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 123
    new-instance p2, Lo/nativeIsAudioMuted$IconCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$IconCompatParcelizer;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingFirstTitleBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    .line 127
    new-instance p2, Lo/nativeIsAudioMuted$a;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$a;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingSecTitleBinding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 131
    new-instance p2, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$AudioAttributesImplApi26Parcelizer;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingChildCheckboxBinding;->read()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 135
    new-instance p2, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$RemoteActionCompatParcelizer;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingBottomBinding;->invoke()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 139
    new-instance p2, Lo/nativeIsAudioMuted$invoke;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$invoke;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/4 v1, 0x7

    if-ne p2, v1, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingRekeningBinding;->read()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 143
    new-instance p2, Lo/nativeIsAudioMuted$write;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$write;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    .line 147
    sget p1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p2

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/ItemLoginBindingCheckboxBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 147
    new-instance p2, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/nativeIsAudioMuted$AudioAttributesCompatParcelizer;-><init>(Lo/nativeIsAudioMuted;Landroid/view/View;)V

    return-object p2
.end method

.method public final read()V
    .locals 6

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    iget-object v1, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetLineAppearanceId;

    .line 75
    iget-object v3, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    new-instance v4, Lo/nativeGetLineAppearanceId;

    .line 40204
    iget-object v5, v2, Lo/nativeGetLineAppearanceId;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 41244
    iget-boolean v2, v2, Lo/nativeGetLineAppearanceId;->read:Z

    .line 75
    invoke-direct {v4, v5, v2}, Lo/nativeGetLineAppearanceId;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    sget v1, Lo/nativeIsAudioMuted;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeIsAudioMuted;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lo/nativeIsAudioMuted;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lo/nativeIsAudioMuted;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method
