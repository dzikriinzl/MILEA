.class public final Lo/compoundType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field public static final IconCompatParcelizer:I

.field private static final MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

.field private static MediaBrowserCompatItemReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final MediaDescriptionCompat:[Ljava/lang/String;

.field private static MediaMetadataCompat:J

.field private static PlaybackStateCompat:I

.field private static RatingCompat:[C

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final invoke:[B

.field public static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/compoundType;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 95

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/compoundType;->$$a:[B

    const/16 v1, 0xfe

    sput v1, Lo/compoundType;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/compoundType;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/compoundType;->$11:I

    sput v1, Lo/compoundType;->IMediaSession:I

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    sput v1, Lo/compoundType;->IMediaControllerCallback:I

    sput v2, Lo/compoundType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/compoundType;->read()V

    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v3, Lo/compoundType;->IconCompatParcelizer:I

    .line 139
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v4, Lo/compoundType;->read:Ljava/lang/String;

    .line 145
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v5, Lo/compoundType;->write:Ljava/lang/String;

    .line 151
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v6, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/compoundType;->a:Ljava/lang/String;

    .line 158
    new-array v3, v1, [B

    sput-object v3, Lo/compoundType;->invoke:[B

    .line 162
    const-string v3, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lo/compoundType;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    .line 167
    const-string v3, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lo/compoundType;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    .line 170
    const-string v3, "%([A-Fa-f0-9]{2})"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lo/compoundType;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 174
    const-string v3, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lo/compoundType;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    .line 2853
    const-string v5, "alb"

    const-string v6, "sq"

    const-string v7, "arm"

    const-string v8, "hy"

    const-string v9, "baq"

    const-string v10, "eu"

    const-string v11, "bur"

    const-string v12, "my"

    const-string v13, "tib"

    const-string v14, "bo"

    const-string v15, "chi"

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v0, v16, 0x2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v4, v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v44, 0x0

    cmp-long v16, v16, v44

    const v17, 0xabac

    add-int v1, v16, v17

    int-to-char v1, v1

    move-object/from16 v93, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const-string v17, "cze"

    const-string v18, "cs"

    const-string v19, "dut"

    const-string v20, "nl"

    const-string v21, "ger"

    const-string v22, "de"

    const-string v23, "gre"

    const-string v24, "el"

    const-string v25, "fre"

    const-string v26, "fr"

    const-string v27, "geo"

    const-string v28, "ka"

    const-string v29, "ice"

    const-string v30, "is"

    const-string v31, "mac"

    const-string v32, "mk"

    const-string v33, "mao"

    const-string v34, "mi"

    const-string v35, "may"

    const-string v36, "ms"

    const-string v37, "per"

    const-string v38, "fa"

    const-string v39, "rum"

    const-string v40, "ro"

    const-string v41, "scc"

    const-string v42, "hbs-srp"

    const-string v43, "slo"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x2

    rsub-int/lit8 v4, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v48

    cmp-long v1, v48, v44

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v48

    cmp-long v5, v48, v44

    rsub-int v5, v5, 0x205e

    int-to-char v5, v5

    move-object/from16 v94, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const-string v45, "wel"

    const-string v46, "cy"

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v4, 0x2

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a1b

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const-string v48, "ms-ind"

    const-string v49, "iw"

    const-string v50, "he"

    const-string v51, "heb"

    const-string v52, "he"

    const-string v53, "ji"

    const-string v54, "yi"

    const-string v55, "arb"

    const-string v56, "ar-arb"

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x7806

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const-string v58, "ms-ind"

    const-string v59, "ind"

    const-string v60, "ms-ind"

    const-string v61, "nb"

    const-string v62, "no-nob"

    const-string v63, "nob"

    const-string v64, "no-nob"

    const-string v65, "nn"

    const-string v66, "no-nno"

    const-string v67, "nno"

    const-string v68, "no-nno"

    const-string v69, "tw"

    const-string v70, "ak-twi"

    const-string v71, "twi"

    const-string v72, "ak-twi"

    const-string v73, "bs"

    const-string v74, "hbs-bos"

    const-string v75, "bos"

    const-string v76, "hbs-bos"

    const-string v77, "hr"

    const-string v78, "hbs-hrv"

    const-string v79, "hrv"

    const-string v80, "hbs-hrv"

    const-string v81, "sr"

    const-string v82, "hbs-srp"

    const-string v83, "srp"

    const-string v84, "hbs-srp"

    const-string v85, "cmn"

    const-string v86, "zh-cmn"

    const-string v87, "hak"

    const-string v88, "zh-hak"

    const-string v89, "nan"

    const-string v90, "zh-nan"

    const-string v91, "hsn"

    const-string v92, "zh-hsn"

    move-object/from16 v5, v93

    move-object/from16 v6, v94

    filled-new-array/range {v5 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/compoundType;->MediaDescriptionCompat:[Ljava/lang/String;

    .line 2909
    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/compoundType;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 2926
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/compoundType;->AudioAttributesImplApi21Parcelizer:[I

    .line 2970
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/compoundType;->AudioAttributesCompatParcelizer:[I

    sget v0, Lo/compoundType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compoundType;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Locale;

    const/4 v0, 0x2

    .line 2797
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 2762
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, "get"

    const-string v2, "android.os.SystemProperties"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 2758
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2759
    new-array v2, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2760
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2758
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2759
    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2760
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 2762
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Util"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static AudioAttributesCompatParcelizer(I)Z
    .locals 7

    .line 65334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x174de971

    const v3, 0x174de97e

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static AudioAttributesCompatParcelizer()[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 2787
    rem-int v1, v0, v0

    .line 2784
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2785
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 2787
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2786
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, 0x13c2ef0b

    const v6, -0x13c2ef06

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0x13c2ef0b

    const v4, -0x13c2ef06

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 2787
    :cond_1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lo/compoundType;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1335
    rem-int v2, v1, v1

    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 1315
    sget-object v2, Lo/compoundType;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1316
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    .line 1317
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    .line 1320
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1316
    sget v10, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v10, v1

    .line 1321
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide v12, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v10, v12

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    :goto_0
    const/4 v8, 0x5

    .line 1322
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1323
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-wide v14, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v12, v14

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    :goto_1
    const/4 v8, 0x7

    .line 1324
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1335
    sget v14, Lo/compoundType;->PlaybackStateCompat:I

    add-int/2addr v14, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v14, v1

    .line 1325
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-wide v16, 0x40f5180000000000L    # 86400.0

    mul-double v14, v14, v16

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    const/16 v3, 0xa

    .line 1326
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1316
    sget v8, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v8, v1

    .line 1327
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    :goto_3
    const/16 v1, 0xc

    .line 1328
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1329
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    mul-double v6, v6, v18

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    :goto_4
    const/16 v1, 0xe

    .line 1330
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1331
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    :goto_5
    add-double/2addr v10, v12

    add-double/2addr v10, v14

    add-double/2addr v10, v8

    add-double/2addr v10, v6

    add-double v10, v10, v16

    mul-double/2addr v10, v4

    double-to-long v1, v10

    if-nez v0, :cond_6

    neg-long v1, v1

    :cond_6
    return-wide v1

    .line 1335
    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    double-to-long v0, v0

    return-wide v0

    .line 1315
    :cond_8
    sget-object v1, Lo/compoundType;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1540
    rem-int v2, v1, v1

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    invoke-static {v0}, Lo/compoundType;->MediaBrowserCompatCustomActionResultReceiver(I)J

    move-result-wide v2

    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatCustomActionResultReceiver(I)J

    move-result-wide v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v2, v4

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    const/high16 v2, 0x10000000

    if-eq p0, v2, :cond_1

    const/high16 v2, 0x20000000

    if-eq p0, v2, :cond_1

    const/high16 v2, 0x30000000

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 2032
    rem-int v1, v0, v0

    .line 2031
    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "m3u8"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "isml"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "mpd"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_2

    :cond_1
    :goto_0
    move p0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "ism"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_6

    if-eq p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v0

    :cond_4
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v4

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2452
    rem-int v2, v1, v1

    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 2451
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x4b

    .line 2452
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2583
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v3

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "camera motion"

    return-object p0

    :pswitch_1
    const-string p0, "metadata"

    return-object p0

    .line 2573
    :pswitch_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x9e96

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2571
    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    add-int/lit8 v2, v2, 0x2f

    .line 2583
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    const-string p0, "video"

    if-eqz v2, :cond_1

    const/16 v0, 0x12

    div-int/2addr v0, v3

    :cond_1
    return-object p0

    .line 2567
    :pswitch_5
    const-string p0, "audio"

    return-object p0

    .line 2565
    :pswitch_6
    const-string p0, "default"

    return-object p0

    .line 2581
    :pswitch_7
    const-string p0, "unknown"

    return-object p0

    .line 2579
    :pswitch_8
    const-string p0, "none"

    return-object p0

    :goto_0
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_2

    .line 2583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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

    :pswitch_data_1
    .packed-switch -0x2
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

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, v2

    const/high16 v3, 0x20000000

    if-eq p0, v3, :cond_0

    const/high16 v3, 0x30000000

    if-eq p0, v3, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v2

    return-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v2

    const/4 p0, 0x1

    if-nez v4, :cond_1

    const/16 v1, 0x53

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplBaseParcelizer(I)Z
    .locals 7

    .line 65336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x78d891bc

    const v3, -0x78d891b5

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1686
    rem-int v1, v0, v0

    .line 1684
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1683
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x2f

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1686
    :goto_0
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 1684
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    .line 1686
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "(\\s*,\\s*)"

    invoke-static {p0, v1}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65321
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, p0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    :goto_0
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 2751
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)J
    .locals 12

    const/4 v0, 0x2

    .line 1353
    rem-int v1, v0, v0

    .line 1358
    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1351
    sget-object v1, Lo/compoundType;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/16 v5, 0x4a

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 1351
    :cond_0
    sget-object v1, Lo/compoundType;->MediaBrowserCompatMediaItem:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1353
    :goto_0
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    const/16 v4, 0x9

    if-eqz p0, :cond_1

    const/16 p0, 0x26

    .line 1358
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1361
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "Z"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc

    .line 1365
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p0

    const/16 p0, 0xb

    .line 1366
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "-"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    neg-int v3, v3

    .line 1371
    :cond_2
    new-instance p0, Ljava/util/GregorianCalendar;

    const-string v4, "GMT"

    .line 33148
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 1371
    invoke-direct {p0, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1373
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 1376
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1377
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    .line 1378
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 1379
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x5

    .line 1380
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x6

    .line 1381
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v6, v0, -0x1

    move-object v4, p0

    .line 1375
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0x8

    .line 1382
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v0, v11}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1388
    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz v3, :cond_4

    int-to-long v2, v3

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_4
    return-wide v0

    .line 1353
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1353
    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    const/4 v0, 0x2

    .line 792
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static IconCompatParcelizer(I)Ljava/lang/String;
    .locals 7

    .line 65338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x2923d8d0

    const v3, -0x2923d8be

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static IconCompatParcelizer()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2818
    rem-int v1, v0, v0

    .line 2801
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v1

    .line 2802
    new-instance v2, Ljava/util/HashMap;

    array-length v3, v1

    sget-object v4, Lo/compoundType;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2805
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 2808
    :try_start_0
    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v7

    .line 2809
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_1

    .line 2818
    sget v8, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_0

    .line 2810
    :try_start_1
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 2818
    throw v0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    sget v6, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 2817
    :cond_2
    :goto_2
    sget-object v0, Lo/compoundType;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v1, v0

    if-ge v4, v1, :cond_3

    .line 2818
    aget-object v1, v0, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(I)J
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_0

    int-to-long v0, p0

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    and-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    rem-int p0, v5, v5

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v6, p0, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v6, v5

    sub-long v6, v1, v3

    xor-long v8, v1, v6

    xor-long/2addr v1, v3

    and-long/2addr v1, v8

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v5

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    div-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    if-eq p0, v0, :cond_5

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq p0, v2, :cond_5

    :goto_0
    const/16 v2, 0xa

    if-eq p0, v2, :cond_4

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-eq p0, v2, :cond_5

    :goto_1
    const/16 v2, 0x8

    if-eq p0, v2, :cond_3

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x1772

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :pswitch_1
    const/16 p0, 0x1773

    goto :goto_2

    :cond_4
    :pswitch_2
    const/16 p0, 0x1774

    goto :goto_2

    :cond_5
    :pswitch_3
    const/16 p0, 0x1775

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 2846
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 2843
    :goto_0
    sget-object v3, Lo/compoundType;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2844
    aget-object v4, v3, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v2

    .line 2846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2843
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x33

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 1673
    rem-int v4, v3, v3

    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    .line 1660
    invoke-static {v1}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1661
    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 1673
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/2addr p0, v0

    :cond_0
    return-object v5

    .line 1664
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1665
    array-length v4, v1

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    .line 1666
    invoke-static {v7}, Lo/members_delegatelambda5;->read(Ljava/lang/String;)I

    move-result v8

    if-ne p0, v8, :cond_3

    .line 1667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 1668
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1673
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v5
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65323
    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1088
    rem-int v4, v3, v3

    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 1079
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/2addr v4, v3

    neg-int v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_1

    .line 1083
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eqz p0, :cond_2

    .line 1088
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1079
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x2

    .line 2107
    rem-int v2, v1, v1

    .line 2100
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2107
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x2d

    :goto_0
    div-int/2addr v1, v0

    goto :goto_1

    .line 2104
    :cond_0
    sget-object v3, Lo/compoundType;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2105
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2107
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v1

    const-string v1, "Manifest"

    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v2, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    new-instance v1, Lo/getCallable;

    invoke-direct {v1, p0}, Lo/getCallable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-eq p0, v2, :cond_2

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer(II)I
    .locals 3

    const/4 v0, 0x2

    .line 871
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 1639
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1641
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 1642
    invoke-static {v4}, Lo/members_delegatelambda5;->read(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_0

    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    const/4 p2, 0x2

    .line 1233
    rem-int p3, p2, p2

    .line 1223
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_0

    .line 1233
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, p2

    not-int p0, p3

    goto :goto_1

    .line 1227
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1233
    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_1

    rem-int/lit8 v1, p2, 0x4

    :cond_1
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v0, :cond_2

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, p2

    .line 1228
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_1
    return p0
.end method

.method public static RemoteActionCompatParcelizer([BIII)I
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x77be5bfc

    const v3, 0x77be5c06

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(JF)J
    .locals 3

    const/4 v0, 0x2

    .line 1486
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static RemoteActionCompatParcelizer(JJJ)J
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int p5, p4, p4

    sget p5, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v0, p5, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v0, p4

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    add-int/lit8 p5, p5, 0x75

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p5, p4

    if-eqz p5, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static RemoteActionCompatParcelizer()Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Lo/compoundType;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, Lo/compoundType;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x2

    .line 349
    rem-int v2, v1, v1

    .line 348
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const-string v4, "file"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2362
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 2354
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 2356
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    invoke-static {p0}, Lo/writeSInt32NoTag;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2362
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/writeSInt32NoTag;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1628
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1622
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1624
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    .line 1622
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1628
    :catch_0
    const-string p0, "?"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") ExoPlayerLib/2.18.7"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x4709bfe7

    const v3, 0x4709bfed

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 804
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x1856f5a5

    const v3, -0x1856f595

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(III)Lo/MonitorKt;
    .locals 3

    const/4 v0, 0x2

    .line 1703
    rem-int v1, v0, v0

    .line 1698
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 1699
    const-string v2, "audio/raw"

    .line 9405
    iput-object v2, v1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 10565
    iput p1, v1, Lo/MonitorKt$invoke;->write:I

    .line 11577
    iput p2, v1, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 12589
    iput p0, v1, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 13674
    new-instance p0, Lo/MonitorKt;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 1703
    sget p2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x44

    div-int/2addr p2, p1

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 375
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 376
    invoke-static {v4, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(JJ)I
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 7

    const/4 v0, 0x2

    .line 2005
    rem-int v1, v0, v0

    .line 1977
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1978
    const-string v3, "rtsp"

    invoke-static {v3, v1}, Lo/writeSInt32NoTag;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    .line 1982
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 v4, 0x2e

    .line 1986
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    .line 2005
    sget v5, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 1989
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/compoundType;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/compoundType;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_4

    :goto_1
    return v1

    .line 1999
    :cond_4
    sget-object v1, Lo/compoundType;->AudioAttributesImplBaseParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2000
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1989
    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 2001
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2003
    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 2005
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0

    :cond_5
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1989
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return v0

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 4

    const/4 v0, 0x2

    .line 2340
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2339
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2340
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v1, :cond_2

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, p0, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1

    :cond_1
    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0

    .line 2339
    :cond_3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2340
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    throw v2
.end method

.method public static a(Lo/accessorKPackageImplDatalambda4;JZZ)I
    .locals 6

    const/4 p3, 0x2

    .line 1123
    rem-int p4, p3, p3

    .line 3068
    iget p4, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, p4, :cond_1

    add-int v3, v2, p4

    ushr-int/2addr v3, v0

    .line 1116
    invoke-virtual {p0, v3}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 1123
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, p3

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p4, 0x1

    .line 4068
    iget v3, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    if-ge v2, v3, :cond_2

    .line 1123
    invoke-virtual {p0, v2}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    if-ne p4, p0, :cond_5

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_4

    const/16 p0, 0xe

    div-int/2addr p0, v1

    :cond_4
    return v0

    :cond_5
    return p4
.end method

.method public static a([BIII)I
    .locals 5

    const/4 v0, 0x2

    .line 2291
    rem-int v1, v0, v0

    :goto_0
    if-ge p1, p2, :cond_1

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/compoundType;->AudioAttributesImplApi21Parcelizer:[I

    rem-int/lit8 v3, p3, 0x1a

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0x72fd

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x609e

    aget v1, v1, v3

    div-int/lit8 p3, p3, 0x25

    xor-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x19

    goto :goto_1

    :cond_0
    sget-object v1, Lo/compoundType;->AudioAttributesImplApi21Parcelizer:[I

    ushr-int/lit8 v3, p3, 0x18

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v1, v1, v3

    shl-int/lit8 p3, p3, 0x8

    xor-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return p3
.end method

.method public static a([JJZZ)I
    .locals 6

    const/4 p3, 0x2

    .line 1052
    rem-int v0, p3, p3

    .line 1047
    sget v0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v0, p3

    .line 1043
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/2addr v0, p3

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 1052
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, p3

    if-eqz v2, :cond_1

    .line 1047
    aget-wide v4, p0, v1

    cmp-long v2, v4, p1

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1052
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, p3

    move v0, v1

    goto :goto_0

    .line 1047
    :cond_1
    aget-wide p1, p0, v1

    const/4 p0, 0x0

    throw p0

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p4, :cond_3

    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, p3

    const/4 p1, 0x0

    .line 1052
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1047
    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, p3

    :cond_3
    return p0
.end method

.method public static a(II)J
    .locals 7

    .line 65328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0xa026bee

    const v3, -0xa026be6

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 6

    const/4 v0, 0x2

    .line 1412
    rem-int v1, v0, v0

    cmp-long v1, p4, p2

    const-wide/16 v2, 0x0

    if-ltz v1, :cond_0

    .line 1408
    rem-long v4, p4, p2

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 1409
    div-long/2addr p4, p2

    .line 1410
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v1, :cond_2

    .line 1412
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v1, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    and-long v2, p2, p4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 1411
    :cond_1
    rem-long v4, p2, p4

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    .line 1412
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0

    :cond_2
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    .line 2484
    rem-int v1, v0, v0

    .line 2472
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2469
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x6c

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x23

    .line 2484
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v3, "display"

    if-eqz v2, :cond_1

    .line 2472
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/16 v3, 0xb

    div-int/2addr v3, v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_2

    .line 2476
    :goto_1
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 2472
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 2481
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    .line 2482
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 2484
    :cond_3
    invoke-static {p0, v1}, Lo/compoundType;->invoke(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lo/compoundType;->read(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/compoundType;->read(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 3

    const/4 p0, 0x2

    .line 549
    rem-int v0, p0, p0

    sget v0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/compoundType;->write()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/compoundType;->read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2be3c062

    const v3, 0x2be3c06e

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [J

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1470
    rem-int p0, v2, v2

    const-wide/32 v5, 0xf4240

    cmp-long p0, v3, v5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ltz p0, :cond_1

    sget v11, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_0

    add-long v11, v3, v5

    cmp-long v11, v11, v7

    if-nez v11, :cond_1

    goto :goto_0

    .line 1457
    :cond_0
    rem-long v11, v3, v5

    cmp-long v11, v11, v9

    if-nez v11, :cond_1

    .line 1458
    :goto_0
    div-long/2addr v3, v5

    .line 1459
    :goto_1
    array-length p0, v1

    if-ge v0, p0, :cond_4

    .line 1460
    aget-wide v5, v1, v0

    div-long/2addr v5, v3

    aput-wide v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1470
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    if-gez p0, :cond_3

    .line 1457
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    .line 1462
    div-long v9, v5, v3

    cmp-long p0, v9, v7

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    rem-long v7, v5, v3

    cmp-long p0, v7, v9

    if-nez p0, :cond_3

    .line 1463
    :goto_2
    div-long/2addr v5, v3

    .line 1464
    :goto_3
    array-length p0, v1

    if-ge v0, p0, :cond_4

    .line 1465
    aget-wide v2, v1, v0

    mul-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-wide v5, 0x412e848000000000L    # 1000000.0

    long-to-double v2, v3

    div-double/2addr v5, v2

    .line 1469
    :goto_4
    array-length p0, v1

    if-ge v0, p0, :cond_4

    .line 1470
    aget-wide v2, v1, v0

    long-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2672
    rem-int v1, v0, v0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2664
    const-string p0, "YES"

    return-object p0

    .line 2674
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2666
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 2668
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 2672
    :cond_3
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x2

    .line 2776
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 580
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    div-int v4, v3, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 585
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v2

    .line 588
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x2

    .line 1574
    rem-int v1, v0, v0

    .line 1568
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v0

    new-array v2, v1, [B

    .line 1574
    sget v3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    shr-int/lit8 v4, v3, 0x1

    .line 1573
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x34

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    .line 1574
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x15

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x34

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v3, 0x1

    .line 1573
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 1574
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/compoundType;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/compoundType;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/compoundType;->RatingCompat:[C

    rem-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v17, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v15, v18, v13

    add-int/lit16 v15, v15, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v18, Lo/compoundType;->$$a:[B

    aget-byte v13, v18, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v17, Lo/compoundType;->MediaMetadataCompat:J

    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v11, 0x30

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v17, v10, 0x35

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmpl-double v14, v14, v18

    add-int/lit16 v14, v14, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v15, Lo/compoundType;->$$a:[B

    aget-byte v15, v15, v8

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    int-to-byte v11, v15

    or-int/lit8 v7, v11, 0x13

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v10, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/compoundType;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

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

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/compoundType;->RatingCompat:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    sget-object v11, Lo/compoundType;->$$a:[B

    aget-byte v11, v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-long v10, v5

    sget-wide v13, Lo/compoundType;->MediaMetadataCompat:J

    :try_start_5
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    sget-object v10, Lo/compoundType;->$$a:[B

    aget-byte v10, v10, v8

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v6, Lo/compoundType;->$$a:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/compoundType;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compoundType;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v10, Lo/compoundType;->$$a:[B

    aget-byte v10, v10, v8

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/compoundType;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_4

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-eq p0, v1, :cond_3

    :goto_0
    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0x30000000

    return p0

    :cond_2
    const/high16 p0, 0x20000000

    return p0

    :cond_3
    return v0

    :cond_4
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x3

    return p0
.end method

.method public static invoke(III)I
    .locals 3

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static invoke([II)I
    .locals 4

    const/4 v0, 0x2

    .line 966
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 965
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 966
    aget v3, p0, v1

    if-ne v3, p1, :cond_2

    .line 965
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x36

    div-int/2addr p0, v2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static invoke([IIZZ)I
    .locals 4

    const/4 v0, 0x2

    .line 1020
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1011
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/2addr v1, v0

    neg-int p0, v1

    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    .line 1015
    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    .line 1011
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 1020
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1011
    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_3
    return p0

    :cond_4
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(J)J
    .locals 4

    const/4 v0, 0x2

    .line 1294
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static invoke(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x2

    .line 2551
    rem-int v1, v0, v0

    .line 2501
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_5

    .line 2526
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 2501
    invoke-static {p0}, Lo/compoundType;->invoke(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2526
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 2517
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 2518
    const-string v1, "sys.display-size"

    invoke-static {v1}, Lo/compoundType;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2519
    :cond_0
    const-string v1, "vendor.display-size"

    invoke-static {v1}, Lo/compoundType;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2521
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 2523
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x"

    invoke-static {v2, v4}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2524
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v0, :cond_3

    .line 2551
    sget v4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 2525
    :try_start_1
    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2526
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_3

    goto :goto_1

    .line 2525
    :cond_1
    aget-object v4, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2526
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v4, :cond_3

    .line 2551
    :goto_1
    sget v6, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    div-int/2addr v6, v5

    if-lez v2, :cond_3

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    .line 2528
    :goto_2
    :try_start_2
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 2534
    :catch_0
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid display size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Util"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    :cond_4
    const-string v1, "Sony"

    sget-object v2, Lo/compoundType;->write:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2539
    const-string v2, "BRAVIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    .line 2551
    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 2540
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2541
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2545
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 2546
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 2547
    invoke-static {p1, p0}, Lo/compoundType;->invoke(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_3

    :cond_6
    const/16 v2, 0x11

    if-lt v1, v2, :cond_7

    .line 2549
    invoke-static {p1, p0}, Lo/compoundType;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 2526
    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 2551
    :cond_7
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2b5ab7db

    const v3, 0x2b5ab7dd

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_3
    return-object p0
.end method

.method public static invoke(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0xb962f19

    const v3, -0xb962f0a

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static invoke([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1609
    rem-int v1, v0, v0

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 1603
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1609
    sget v3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1604
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    array-length v3, p0

    ushr-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 1604
    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1609
    :goto_1
    sget v3, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 1606
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    sget v3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1609
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 3

    const/4 v0, 0x2

    .line 2771
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2769
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 2770
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 2771
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 2769
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 2770
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2771
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    .line 399
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-ltz p1, :cond_2

    .line 395
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_2

    if-gt p1, p2, :cond_2

    .line 399
    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eq p1, p2, :cond_1

    add-int/lit8 v2, v2, 0x55

    .line 396
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 399
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 399
    throw p0
.end method

.method public static invoke(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2441
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, "uimode"

    if-nez v1, :cond_1

    .line 2439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 2441
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 2439
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static invoke(Landroid/net/Uri;)Z
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x4536022a

    const v3, 0x4536022a

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static invoke(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 814
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/writeUInt32;->AudioAttributesImplApi21Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2372
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 2370
    invoke-static {}, Lo/compoundType;->AudioAttributesCompatParcelizer()[Ljava/lang/String;

    move-result-object v1

    .line 2371
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 2372
    aget-object v3, v1, v2

    invoke-static {v3}, Lo/compoundType;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(I)I
    .locals 7

    .line 65343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x354fca4e    # -5774041.0f

    const v3, 0x354fca5c

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static read(II)I
    .locals 6

    const/4 v0, 0x2

    .line 1812
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    if-eq p0, v3, :cond_8

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_8

    :goto_0
    add-int/lit8 v1, v2, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    if-eq p0, v4, :cond_7

    goto :goto_1

    :cond_1
    if-eq p0, v3, :cond_7

    :goto_1
    add-int/lit8 v1, v2, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eq p0, v4, :cond_6

    add-int/lit8 v1, v2, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, 0x10000000

    if-eq p0, v1, :cond_8

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/high16 v0, 0x20000000

    if-nez v2, :cond_2

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_2
    if-eq p0, v0, :cond_4

    :goto_2
    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    mul-int/2addr p1, v3

    return p1

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_6
    :goto_3
    shl-int/lit8 p1, p1, 0x2

    :cond_7
    return p1

    :cond_8
    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static read(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 1896
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, "audio"

    if-eqz v1, :cond_0

    .line 1895
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_1

    .line 1896
    :goto_0
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static read(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 2057
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    .line 2055
    invoke-static {p0}, Lo/compoundType;->a(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 2057
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    sparse-switch p0, :sswitch_data_0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    goto :goto_1

    :sswitch_0
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :sswitch_1
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :sswitch_2
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, -0x1

    :goto_2
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v3

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static read(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x8736ed8

    const v3, 0x8736ee9

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static read(J)J
    .locals 7

    .line 65332
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x75f06ef1

    const v3, 0x75f06f04

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static read(JJ)J
    .locals 5

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    add-long/2addr p0, p2

    const-wide/16 v3, 0x1

    sub-long/2addr p0, v3

    div-long/2addr p0, p2

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-wide p0
.end method

.method public static read(JJJ)J
    .locals 7

    .line 65329
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x5023687f

    const v3, 0x50236888

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static read(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x5b9b9418

    const v3, 0x5b9b9423

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static read(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    move-object v2, v1

    check-cast v2, Landroid/os/Looper;

    invoke-static {v1, p0}, Lo/compoundType;->read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    .line 5116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 520
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p4

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p3

    or-int/2addr v1, p2

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p4

    not-int v3, v3

    not-int p2, p2

    or-int v4, p2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p2, p3

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p3

    add-int/2addr v2, p5

    const v4, -0x5d7b1878

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p4, v4

    const v4, 0x20291e66

    add-int/2addr p4, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p4, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p4, v3

    mul-int/lit16 p2, p2, 0x3b1

    add-int/2addr p4, p2

    const p2, -0x3a0ab6ab

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, 0x194ea828

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x200ac55c

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const/high16 p1, 0x40470000    # 3.109375f

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0xb7d0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/compoundType;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p0}, Lo/compoundType;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Lo/compoundType;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, Lo/compoundType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Lo/compoundType;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 37000
    :pswitch_6
    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int p4, p3, p3

    const/16 p4, 0xa

    if-eq p0, p4, :cond_1

    sget p4, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_0
    const/16 p4, 0xd

    if-eq p0, p4, :cond_1

    :goto_0
    add-int/lit8 p5, p5, 0x6f

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p5, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_3

    .line 1
    :pswitch_7
    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p0}, Lo/compoundType;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_9
    aget-object p2, p0, p2

    check-cast p2, [B

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p4, p0, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 p5, 0x3

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 38310
    rem-int p5, p3, p3

    :goto_1
    if-ge p1, p4, :cond_2

    sget p5, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p5, p5, 0x4b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p5, p3

    sget-object p5, Lo/compoundType;->AudioAttributesCompatParcelizer:[I

    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p0, v0

    aget p0, p5, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p6, p6, 0x61

    rem-int/lit16 p5, p6, 0x80

    sput p5, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p6, p3

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    .line 1
    :pswitch_a
    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_d
    invoke-static {p0}, Lo/compoundType;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_e
    aget-object p0, p0, p2

    check-cast p0, Landroid/content/res/Configuration;

    .line 37792
    rem-int p4, p3, p3

    sget p4, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    if-nez p4, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p4

    shr-int/lit8 p4, p4, 0x4c

    int-to-char p4, p4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p1}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    rsub-int/lit8 p3, p3, 0x1

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p5

    shr-int/lit8 p5, p5, 0x8

    int-to-char p5, p5

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p4, p5, p1}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1
    :pswitch_f
    invoke-static {p0}, Lo/compoundType;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_10
    invoke-static {p0}, Lo/compoundType;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_11
    invoke-static {p0}, Lo/compoundType;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_12
    invoke-static {p0}, Lo/compoundType;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const/16 v2, 0x5f

    const/16 v3, 0x2d

    .line 763
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 780
    :cond_2
    sget v3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    const-string v5, "und"

    if-nez v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x35

    div-int/2addr v5, v4

    if-eqz v3, :cond_4

    goto :goto_0

    .line 764
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    .line 768
    :goto_0
    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 769
    const-string v2, "-"

    invoke-static {p0, v2}, Lo/compoundType;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    .line 770
    sget-object v3, Lo/compoundType;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    if-nez v3, :cond_5

    .line 780
    sget v3, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, v0

    .line 771
    invoke-static {}, Lo/compoundType;->IconCompatParcelizer()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, Lo/compoundType;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    .line 773
    :cond_5
    sget-object v3, Lo/compoundType;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, v3

    .line 779
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x3

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5830

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 780
    sget v3, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, v0

    const-string v5, "i"

    if-nez v3, :cond_7

    .line 779
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    const v0, 0xabad

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v5}, Lo/compoundType;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_8

    return-object p0

    .line 780
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    invoke-static {p0}, Lo/compoundType;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    throw v2
.end method

.method public static read([B)Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x7cefa036

    const v3, 0x7cefa03a

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic read(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static read(Lo/nextTowards;Lo/nextTowards$write;)Lo/nextTowards$write;
    .locals 12

    const/4 v0, 0x2

    .line 2712
    rem-int v1, v0, v0

    .line 2686
    invoke-interface {p0}, Lo/nextTowards;->_init_lambda2()Z

    move-result v1

    .line 2687
    invoke-interface {p0}, Lo/nextTowards;->AudioAttributesCompatParcelizer()Z

    move-result v2

    .line 2688
    invoke-interface {p0}, Lo/nextTowards;->write()Z

    move-result v3

    .line 2689
    invoke-interface {p0}, Lo/nextTowards;->RemoteActionCompatParcelizer()Z

    move-result v4

    .line 2690
    invoke-interface {p0}, Lo/nextTowards;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    .line 2691
    invoke-interface {p0}, Lo/nextTowards;->a()Z

    move-result v6

    .line 2692
    invoke-interface {p0}, Lo/nextTowards;->MediaSessionCompatToken()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    .line 6998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    .line 2711
    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, v7

    .line 2693
    :goto_0
    new-instance v9, Lo/nextTowards$write$write;

    invoke-direct {v9}, Lo/nextTowards$write$write;-><init>()V

    .line 2694
    invoke-virtual {v9, p1}, Lo/nextTowards$write$write;->read(Lo/nextTowards$write;)Lo/nextTowards$write$write;

    move-result-object p1

    xor-int/lit8 v9, v1, 0x1

    const/4 v10, 0x4

    .line 2695
    invoke-virtual {p1, v10, v9}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    const/4 v11, 0x5

    .line 2696
    invoke-virtual {p1, v11, v10}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p1

    xor-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v7

    :goto_3
    const/4 v11, 0x6

    .line 2697
    invoke-virtual {p1, v11, v10}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p1

    if-nez p0, :cond_6

    .line 2711
    sget v10, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v10, v0

    if-nez v3, :cond_5

    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    const/4 v10, 0x7

    .line 2698
    invoke-virtual {p1, v10, v3}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p1

    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v7

    :goto_6
    const/16 v10, 0x8

    .line 2703
    invoke-virtual {p1, v10, v3}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p1

    if-nez p0, :cond_a

    xor-int/lit8 p0, v4, 0x1

    if-eq p0, v8, :cond_8

    goto :goto_7

    .line 2711
    :cond_8
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    :goto_7
    if-nez v1, :cond_a

    move p0, v8

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    move p0, v7

    :goto_8
    const/16 v3, 0x9

    .line 2704
    invoke-virtual {p1, v3, p0}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p0

    const/16 p1, 0xa

    .line 2709
    invoke-virtual {p0, p1, v9}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p0

    if-eqz v2, :cond_b

    .line 2711
    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, p1, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v1, :cond_b

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    move p1, v8

    goto :goto_9

    :cond_b
    move p1, v7

    :goto_9
    const/16 v3, 0xb

    .line 2710
    invoke-virtual {p0, v3, p1}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p0

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    .line 2712
    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    move v7, v8

    :cond_c
    const/16 p1, 0xc

    .line 2711
    invoke-virtual {p0, p1, v7}, Lo/nextTowards$write$write;->read(IZ)Lo/nextTowards$write$write;

    move-result-object p0

    .line 2712
    invoke-virtual {p0}, Lo/nextTowards$write$write;->a()Lo/nextTowards$write;

    move-result-object p0

    return-object p0
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x10

    .line 65326
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/compoundType;->RatingCompat:[C

    const-wide v0, -0x446deb22a3671b51L    # -9.572267832875166E-22

    sput-wide v0, Lo/compoundType;->MediaMetadataCompat:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x36b8s
        0x4f6as
        0x42b1s
        -0x3b67s
        0x28eds
        -0x5130s
        0x1af0s
        -0x6339s
        0x62b3s
        -0x3a0s
        0x7a54s
        -0xff8s
        0x6efes
        -0x1b54s
        0x3ac1s
        -0x4310s
    .end array-data
.end method

.method private static read(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2b5ab7db

    const v3, 0x2b5ab7dd

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/io/Closeable;)V
    .locals 3

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :catch_0
    :cond_0
    return-void
.end method

.method public static read(Lo/KPackageImplDataLambda0;Lo/KPackageImplDataLambda0;Ljava/util/zip/Inflater;)Z
    .locals 6

    const/4 v0, 0x2

    .line 2425
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15129
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    shl-int/2addr v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    :goto_0
    return v2

    .line 16179
    :cond_1
    iget-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    .line 17129
    iget v3, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 18129
    iget v1, p0, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v3

    shl-int/2addr v1, v4

    .line 20179
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-le v1, v3, :cond_2

    .line 19123
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    :cond_2
    if-nez p2, :cond_3

    .line 2403
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 21174
    :cond_3
    iget-object v1, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 22149
    iget v3, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 23129
    iget v5, p0, Lo/KPackageImplDataLambda0;->read:I

    iget p0, p0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v5, p0

    .line 2405
    invoke-virtual {p2, v1, v3, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v2

    .line 24174
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 25179
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    sub-int/2addr v3, p0

    .line 2410
    invoke-virtual {p2, v1, p0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    add-int/2addr p0, v1

    .line 2411
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_5

    .line 2412
    invoke-virtual {p1, p0}, Lo/KPackageImplDataLambda0;->a(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2425
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v4

    .line 2415
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 26179
    :cond_6
    iget-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    .line 2425
    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 27179
    :try_start_2
    iget-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    shl-int/2addr v1, v4

    .line 29179
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-le v1, v3, :cond_4

    .line 28123
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2425
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 2426
    throw p0

    .line 2425
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v2
.end method

.method public static read(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    const/16 v1, 0x1000

    .line 192
    new-array v1, v1, [B

    .line 193
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 198
    sget v4, Lo/compoundType;->IMediaSession:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 196
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 198
    :goto_1
    sget v3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static read([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static read([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 431
    array-length v1, p0

    if-gt p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    .line 432
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static read([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 447
    rem-int v0, p1, p1

    sget v0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, p1

    .line 446
    array-length v1, p0

    if-gt p2, v1, :cond_0

    const/4 p1, 0x1

    .line 447
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x21

    .line 445
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    .line 32039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(FFF)F
    .locals 3

    const/4 v0, 0x2

    .line 918
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x18fc

    return p0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :cond_1
    const p0, 0xb58fc

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static write(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 2648
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    return v1

    .line 2640
    :cond_0
    const-string v2, "_"

    invoke-static {p0, v2}, Lo/compoundType;->invoke(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2641
    array-length v2, p0

    if-ge v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 2645
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    sub-int/2addr v2, v0

    .line 2646
    aget-object p0, p0, v2

    const-string v2, "neg"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_2

    goto :goto_0

    .line 2648
    :cond_2
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    :try_start_0
    move-object p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    neg-int p0, v1

    return p0

    :catch_0
    :cond_4
    return v1
.end method

.method public static write([JJZZ)I
    .locals 5

    const/4 p4, 0x2

    .line 1195
    rem-int v0, p4, p4

    .line 1186
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_1

    .line 1195
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    not-int p0, v0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    :cond_0
    not-int p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1190
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 1195
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, p4

    if-eqz v3, :cond_2

    aget-wide v3, p0, v1

    cmp-long v3, v3, p1

    const/16 v4, 0x2a

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    .line 1190
    :cond_2
    aget-wide v3, p0, v1

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x25

    .line 1195
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, p4

    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, p4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public static write(J)J
    .locals 5

    const/4 v0, 0x2

    .line 2597
    rem-int v1, v0, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p0, v1

    const/16 v2, 0x29

    if-nez v1, :cond_0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    .line 2596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    .line 2597
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p0

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-wide v3
.end method

.method public static write(JF)J
    .locals 4

    const/4 v0, 0x2

    .line 1500
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static write(JJJ)J
    .locals 3

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    if-nez v1, :cond_0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sget p2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p2, v0

    return-wide p0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write()Landroid/os/Looper;
    .locals 4

    const/4 v0, 0x2

    .line 684
    rem-int v1, v0, v0

    .line 683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 684
    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static write(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 1558
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x11

    div-int/2addr v3, v2

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p1, :cond_1

    :goto_0
    sget p1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/Display;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Point;

    const/4 v1, 0x2

    .line 2780
    rem-int v2, v1, v1

    sget v2, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x4709bfe7

    const v5, 0x4709bfed

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/util/List;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2616
    rem-int v1, v0, v0

    .line 2611
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 2616
    sget v2, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    add-int v2, p1, p2

    .line 2614
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3c

    goto :goto_0

    :cond_0
    add-int v2, p1, p2

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2616
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2614
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static write([JJJ)V
    .locals 7

    .line 65330
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x59ab68d6

    const v3, -0x59ab68d5

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static write(Landroid/content/Context;)Z
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x71fe8009

    const v3, 0x71fe800c

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static write(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    if-nez p0, :cond_3

    const/4 p0, 0x0

    if-nez p1, :cond_2

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    div-int/2addr p1, p0

    :cond_1
    return v2

    :cond_2
    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write(Ljava/util/List;JJ)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)[J"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1443
    rem-int p2, p1, p1

    .line 1429
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array v0, p2, [J

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ltz v3, :cond_1

    .line 1430
    rem-long v7, p3, v1

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    .line 1438
    sget v3, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compoundType;->IMediaSession:I

    rem-int/2addr v3, p1

    if-eqz v3, :cond_0

    sub-long/2addr p3, v1

    goto :goto_0

    .line 1431
    :cond_0
    div-long/2addr p3, v1

    :goto_0
    if-ge v6, p2, :cond_4

    .line 1433
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    div-long/2addr v1, p3

    aput-wide v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_3

    .line 1435
    rem-long v7, v1, p3

    cmp-long v3, v7, v4

    if-nez v3, :cond_3

    .line 1436
    div-long/2addr v1, p3

    :goto_1
    if-ge v6, p2, :cond_4

    .line 1443
    sget p3, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_2

    .line 1438
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    rem-long/2addr p3, v1

    aput-wide p3, v0, v6

    add-int/lit8 v6, v6, 0x74

    goto :goto_1

    :cond_2
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    mul-long/2addr p3, v1

    aput-wide p3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    div-double/2addr v1, p3

    :goto_2
    if-ge v6, p2, :cond_4

    .line 1443
    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    mul-double/2addr p3, v1

    double-to-long p3, p3

    aput-wide p3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static write([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 458
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 459
    array-length p0, p0

    aput-object p1, v1, p0

    .line 460
    invoke-static {v1}, Lo/compoundType;->read([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static write([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compoundType;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 472
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 473
    array-length p0, p0

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lo/compoundType;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/compoundType;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    div-int/2addr p0, v3

    :cond_0
    return-object v1
.end method

.method private static write(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x13c2ef0b

    const v3, -0x13c2ef06

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
