.class public final Lo/getAllMembers;
.super Lo/allMembers_delegatelambda29;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final write:Ljava/util/regex/Pattern;


# instance fields
.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getAllStaticMembers;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/getDeclaredNonStaticMembers;

.field private a:F

.field private invoke:F

.field private final read:Z


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/getAllMembers;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAllMembers;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/getAllMembers;->$$b:I

    sput v0, Lo/getAllMembers;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAllMembers;->$11:I

    sput v0, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/getAllMembers;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getAllMembers;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getAllMembers;->AudioAttributesCompatParcelizer()V

    .line 55
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getAllMembers;->write:Ljava/util/regex/Pattern;

    sget v0, Lo/getAllMembers;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAllMembers;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lo/getAllMembers;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 95
    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    .line 96
    iput v0, p0, Lo/getAllMembers;->a:F

    .line 97
    iput v0, p0, Lo/getAllMembers;->invoke:F

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Format:"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 100
    iput-boolean v0, p0, Lo/getAllMembers;->read:Z

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x7cefa036

    const v7, 0x7cefa03a

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 100
    :cond_0
    iput-boolean v3, p0, Lo/getAllMembers;->read:Z

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x7cefa036

    const v7, 0x7cefa03a

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :goto_0
    invoke-static {v0}, Lo/getDeclaredNonStaticMembers;->a(Ljava/lang/String;)Lo/getDeclaredNonStaticMembers;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getDeclaredNonStaticMembers;

    iput-object v0, p0, Lo/getAllMembers;->RemoteActionCompatParcelizer:Lo/getDeclaredNonStaticMembers;

    .line 108
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    sget-object p1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lo/getAllMembers;->invoke(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)V

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 110
    :cond_2
    iput-boolean v0, p0, Lo/getAllMembers;->read:Z

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lo/getAllMembers;->RemoteActionCompatParcelizer:Lo/getDeclaredNonStaticMembers;

    sget v0, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    throw p1
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const/4 v0, 0x2

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAllMembers;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0x2cada634be526feL

    sput-wide v0, Lo/getAllMembers;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        0x62b3s
        0x5792s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(I)I
    .locals 4

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/high16 v1, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "SsaDecoder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    return v1

    :goto_0
    sget p0, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getAllStaticMembers;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, 0x37d26f75

    const v3, -0x37d26f75

    invoke-static/range {v0 .. v6}, Lo/getAllMembers;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown alignment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "SsaDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return v2

    :goto_0
    sget p0, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x48

    div-int/2addr p0, v1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)J
    .locals 18

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 315
    sget-object v1, Lo/getAllMembers;->write:Ljava/util/regex/Pattern;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v2, -0x2be3c062

    const v17, 0x2be3c06e

    move/from16 v6, v17

    move v7, v2

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    move/from16 v13, v17

    move v14, v2

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x3

    .line 322
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide v9, 0xd693a400L

    mul-long/2addr v3, v9

    const-wide/32 v9, 0x3938700

    mul-long/2addr v5, v9

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    const/4 v5, 0x4

    .line 323
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static/range {v10 .. v16}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x2710

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-wide v3

    :cond_0
    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p5

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int/2addr v1, v4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v4, p5, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p4

    const v4, 0x65445766

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p5, v4

    const v4, -0x581adad5

    add-int/2addr p5, v4

    const v4, -0x6a9207fe

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p5, v1

    mul-int/lit16 p6, p6, 0x1b9

    add-int/2addr p5, p6

    const p3, -0x6a9209b7

    mul-int/2addr p4, p3

    add-int/2addr p5, p4

    const p3, 0x20e6f016

    mul-int/2addr p0, p3

    add-int/2addr p5, p0

    const p0, -0x7809a1c7

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x17ff0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getAllMembers;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getAllMembers;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Lo/getAllStaticMembers;Lo/getAllStaticMembers$a;FF)Lo/accessorKClassImplDatalambda6;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 413
    rem-int v3, v2, v2

    .line 333
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v4, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v4}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 3628
    iput-object v3, v4, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const v6, -0x800001

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 337
    iget-object v8, v0, Lo/getAllStaticMembers;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    const/16 v9, 0x21

    if-eqz v8, :cond_0

    .line 338
    iget-object v8, v0, Lo/getAllStaticMembers;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 339
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 338
    invoke-virtual {v3, v10, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    :cond_0
    iget v8, v0, Lo/getAllStaticMembers;->a:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_1

    iget-object v8, v0, Lo/getAllStaticMembers;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 345
    iget-object v8, v0, Lo/getAllStaticMembers;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 346
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v11, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 348
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 345
    invoke-virtual {v3, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    sget v8, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v2

    .line 351
    :cond_1
    iget v8, v0, Lo/getAllStaticMembers;->write:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_2

    cmpl-float v8, p4, v6

    if-eqz v8, :cond_2

    .line 352
    iget v8, v0, Lo/getAllStaticMembers;->write:F

    div-float v8, v8, p4

    .line 4810
    iput v8, v4, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 4811
    iput v5, v4, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 355
    :cond_2
    iget-boolean v8, v0, Lo/getAllStaticMembers;->invoke:Z

    if-eq v8, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v8, v0, Lo/getAllStaticMembers;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_4

    .line 356
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 359
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 356
    invoke-virtual {v3, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 361
    :cond_4
    :goto_0
    iget-boolean v8, v0, Lo/getAllStaticMembers;->invoke:Z

    if-eqz v8, :cond_5

    .line 362
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 365
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 362
    invoke-virtual {v3, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 367
    :cond_5
    iget-boolean v8, v0, Lo/getAllStaticMembers;->RemoteActionCompatParcelizer:Z

    if-eqz v8, :cond_6

    .line 368
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 371
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 368
    invoke-virtual {v3, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 374
    :cond_6
    :goto_1
    iget-boolean v8, v0, Lo/getAllStaticMembers;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v8, :cond_7

    .line 375
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 378
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 375
    invoke-virtual {v3, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    :cond_7
    iget-boolean v8, v0, Lo/getAllStaticMembers;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v8, :cond_8

    .line 382
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 385
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    .line 382
    invoke-virtual {v3, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    :cond_8
    iget v3, v1, Lo/getAllStaticMembers$a;->a:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    .line 413
    sget v0, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    .line 392
    iget v8, v1, Lo/getAllStaticMembers$a;->a:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 394
    iget v8, v0, Lo/getAllStaticMembers;->read:I

    .line 398
    :cond_a
    :goto_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, -0x58c0c28f

    const v12, 0x58c0c290

    invoke-static/range {v9 .. v15}, Lo/getAllMembers;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 5674
    iput-object v0, v4, Lo/accessorKClassImplDatalambda6$read;->MediaDescriptionCompat:Landroid/text/Layout$Alignment;

    .line 399
    invoke-static {v8}, Lo/getAllMembers;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 6788
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 400
    invoke-static {v8}, Lo/getAllMembers;->a(I)I

    move-result v0

    .line 7744
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 402
    iget-object v0, v1, Lo/getAllStaticMembers$a;->read:Landroid/graphics/PointF;

    if-eqz v0, :cond_b

    cmpl-float v0, p4, v6

    if-eqz v0, :cond_b

    cmpl-float v0, p3, v6

    if-eqz v0, :cond_b

    .line 405
    iget-object v0, v1, Lo/getAllStaticMembers$a;->read:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float v0, v0, p3

    .line 8766
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 406
    iget-object v0, v1, Lo/getAllStaticMembers$a;->read:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v0, v0, p4

    .line 9711
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 9712
    iput v7, v4, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    goto :goto_3

    .line 10799
    :cond_b
    iget v0, v4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 409
    invoke-static {v0}, Lo/getAllMembers;->read(I)F

    move-result v0

    .line 11766
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 12755
    iget v0, v4, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 410
    invoke-static {v0}, Lo/getAllMembers;->read(I)F

    move-result v0

    .line 13711
    iput v0, v4, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 13712
    iput v7, v4, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 413
    :goto_3
    invoke-virtual {v4}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v0

    return-object v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getAllMembers;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getAllMembers;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getAllMembers;->AudioAttributesImplApi21Parcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v13, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lo/getAllMembers;->$$b:I

    or-int/lit8 v7, v10, 0x12

    int-to-byte v7, v7

    int-to-byte v10, v10

    int-to-byte v6, v10

    invoke-static {v7, v10, v6}, Lo/getAllMembers;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/getAllMembers;->AudioAttributesCompatParcelizer:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v10, Lo/getAllMembers;->$$b:I

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getAllMembers;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v10, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v6, Lo/getAllMembers;->$$b:I

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/getAllMembers;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getAllMembers;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAllMembers;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v7, Lo/getAllMembers;->$$b:I

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/getAllMembers;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    const/4 v7, 0x0

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/KPackageImplDataLambda0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    .line 223
    rem-int v3, v2, v2

    .line 209
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    move-object v5, v4

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17129
    iget v7, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 213
    invoke-virtual {v1, p0}, Lo/KPackageImplDataLambda0;->invoke(Ljava/nio/charset/Charset;)C

    move-result v7

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_6

    .line 214
    :cond_1
    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 223
    sget v5, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 215
    invoke-static {v6}, Lo/getAllStaticMembers$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAllStaticMembers$write;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lo/getAllStaticMembers$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAllStaticMembers$write;

    throw v4

    .line 216
    :cond_3
    const-string v7, "Style:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_4

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SsaDecoder"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_4
    invoke-static {v6, v5}, Lo/getAllStaticMembers;->a(Ljava/lang/String;Lo/getAllStaticMembers$write;)Lo/getAllStaticMembers;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 223
    sget v7, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v8, 0xf

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    iget-object v7, v6, Lo/getAllStaticMembers;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-int/2addr v8, v0

    goto :goto_0

    :cond_5
    iget-object v7, v6, Lo/getAllStaticMembers;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private static invoke(Lo/KPackageImplDataLambda0;)Ljava/nio/charset/Charset;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 135
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 136
    :cond_1
    sget-object p0, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    return-object p0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->MediaSessionCompatQueueItem()Ljava/nio/charset/Charset;

    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)V
    .locals 10

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 154
    sget v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 148
    const-string v2, "[Script Info]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 149
    invoke-direct {p0, p1, p2}, Lo/getAllMembers;->read(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x37d26f75

    const v6, -0x37d26f75

    invoke-static/range {v3 .. v9}, Lo/getAllMembers;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lo/getAllMembers;->IconCompatParcelizer:Ljava/util/Map;

    goto :goto_0

    .line 152
    :cond_2
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "[V4 Styles] are not supported"

    const-string v3, "SsaDecoder"

    if-eqz v1, :cond_3

    .line 153
    invoke-static {v3, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_4
    const-string v2, "[Events]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    return-void
.end method

.method private static read(I)F
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const p0, 0x3d4ccccd    # 0.05f

    return p0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 434
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "SsaDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 430
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 426
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 422
    sget v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private read(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)V
    .locals 7

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 173
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16129
    iget v2, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {p1, p2}, Lo/KPackageImplDataLambda0;->invoke(Ljava/nio/charset/Charset;)C

    move-result v2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_4

    .line 175
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 179
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "playresx"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 182
    sget v4, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v4, v4, 0x2

    const-string v6, "playresy"

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    div-int/2addr v4, v2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    :goto_1
    :try_start_0
    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lo/getAllMembers;->invoke:F

    goto :goto_0

    .line 182
    :cond_3
    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lo/getAllMembers;->a:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private read(Lo/KPackageImplDataLambda0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_4

    .line 241
    iget-boolean v1, p0, Lo/getAllMembers;->read:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAllMembers;->RemoteActionCompatParcelizer:Lo/getDeclaredNonStaticMembers;

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p1, p4}, Lo/KPackageImplDataLambda0;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 241
    sget v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    .line 244
    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-static {v1}, Lo/getDeclaredNonStaticMembers;->a(Ljava/lang/String;)Lo/getDeclaredNonStaticMembers;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line before complete format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SsaDecoder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0, v1, v0, p2, p3}, Lo/getAllMembers;->write(Ljava/lang/String;Lo/getDeclaredNonStaticMembers;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void

    .line 241
    :cond_4
    throw v0
.end method

.method private static write(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 506
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 518
    sget v3, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 507
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    const/16 v4, 0x5a

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_1

    :goto_1
    return v1

    .line 511
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_2

    .line 507
    sget v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 516
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    new-instance p0, Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    sget p1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 p1, v2, -0x1

    .line 520
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    :goto_3
    invoke-interface {p3, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 507
    sget p0, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static write(I)Landroid/text/Layout$Alignment;
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v5, -0x58c0c28f

    const v3, 0x58c0c290

    invoke-static/range {v0 .. v6}, Lo/getAllMembers;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private write(Ljava/lang/String;Lo/getDeclaredNonStaticMembers;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getDeclaredNonStaticMembers;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x2

    .line 304
    rem-int v6, v5, v5

    .line 266
    const-string v6, "Dialogue:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x9

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/getAllMembers;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iget v11, v2, Lo/getDeclaredNonStaticMembers;->invoke:I

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 269
    array-length v9, v6

    iget v11, v2, Lo/getDeclaredNonStaticMembers;->invoke:I

    const-string v13, "SsaDecoder"

    if-eq v9, v11, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    iget v9, v2, Lo/getDeclaredNonStaticMembers;->a:I

    aget-object v9, v6, v9

    invoke-static {v9}, Lo/getAllMembers;->a(Ljava/lang/String;)J

    move-result-wide v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v14, v16

    .line 275
    const-string v11, "Skipping invalid timing: "

    if-nez v9, :cond_1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_1
    iget v9, v2, Lo/getDeclaredNonStaticMembers;->read:I

    aget-object v9, v6, v9

    invoke-static {v9}, Lo/getAllMembers;->a(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-nez v9, :cond_3

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    div-int/2addr v10, v12

    :cond_2
    return-void

    .line 288
    :cond_3
    iget-object v1, v0, Lo/getAllMembers;->IconCompatParcelizer:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget v1, v2, Lo/getDeclaredNonStaticMembers;->write:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    .line 304
    sget v1, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v5

    .line 289
    iget-object v1, v0, Lo/getAllMembers;->IconCompatParcelizer:Ljava/util/Map;

    iget v9, v2, Lo/getDeclaredNonStaticMembers;->write:I

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAllStaticMembers;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 291
    :goto_0
    iget v2, v2, Lo/getDeclaredNonStaticMembers;->RemoteActionCompatParcelizer:I

    aget-object v2, v6, v2

    .line 292
    invoke-static {v2}, Lo/getAllStaticMembers$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getAllStaticMembers$a;

    move-result-object v6

    .line 15488
    sget-object v9, Lo/getAllStaticMembers$a;->write:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/2addr v13, v10

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3507

    int-to-char v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v11}, Lo/getAllMembers;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v9, "\\N"

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3507

    int-to-char v11, v11

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, Lo/getAllMembers;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v9, "\\n"

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v5, "\\h"

    const-string v9, "\u00a0"

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget v5, v0, Lo/getAllMembers;->a:F

    iget v9, v0, Lo/getAllMembers;->invoke:F

    invoke-static {v2, v1, v6, v5, v9}, Lo/getAllMembers;->a(Ljava/lang/String;Lo/getAllStaticMembers;Lo/getAllStaticMembers$a;FF)Lo/accessorKClassImplDatalambda6;

    move-result-object v1

    .line 300
    invoke-static {v14, v15, v4, v3}, Lo/getAllMembers;->write(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    .line 301
    invoke-static {v7, v8, v4, v3}, Lo/getAllMembers;->write(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_5

    .line 304
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget v1, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x29

    div-int/2addr v1, v12

    :cond_6
    return-void

    .line 14039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 4

    const/4 p3, 0x2

    .line 127
    rem-int v0, p3, p3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, p1, p2}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    .line 121
    invoke-static {v2}, Lo/getAllMembers;->invoke(Lo/KPackageImplDataLambda0;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 123
    iget-boolean p2, p0, Lo/getAllMembers;->read:Z

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget p2, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p3

    .line 124
    invoke-direct {p0, v2, p1}, Lo/getAllMembers;->invoke(Lo/KPackageImplDataLambda0;Ljava/nio/charset/Charset;)V

    .line 126
    :goto_0
    invoke-direct {p0, v2, v0, v1, p1}, Lo/getAllMembers;->read(Lo/KPackageImplDataLambda0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 127
    new-instance p1, Lo/KClassImplDataLambda12;

    invoke-direct {p1, v0, v1}, Lo/KClassImplDataLambda12;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget p2, Lo/getAllMembers;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getAllMembers;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
