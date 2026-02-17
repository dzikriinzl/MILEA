.class public final Lo/disableBufferingIncomingMessages$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disableBufferingIncomingMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:C

.field private static invoke:I

.field private static read:J

.field private static write:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/disableBufferingIncomingMessages$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/disableBufferingIncomingMessages$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/disableBufferingIncomingMessages$read;->$11:I

    sput v0, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x4bc19b477958cb54L

    sput-wide v0, Lo/disableBufferingIncomingMessages$read;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/disableBufferingIncomingMessages$read;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/disableBufferingIncomingMessages$read;->a:C

    const-wide v0, -0x214e8e094710d8cdL    # -1.3941615891582752E148

    sput-wide v0, Lo/disableBufferingIncomingMessages$read;->read:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iput-object v3, v4, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const v7, -0x3873546a

    .line 56
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v11, v7, v10

    const/16 v7, 0xf

    new-array v12, v7, [C

    fill-array-data v12, :array_0

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x4bb1

    int-to-char v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x4a1c

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x99f1

    .line 58
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v0

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x9440

    .line 59
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v0

    new-array v0, v7, [C

    fill-array-data v0, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const v0, -0x71272194

    .line 63
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v10, v7, v0

    const/16 v0, 0xd

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_7

    new-array v13, v0, [C

    fill-array-data v13, :array_8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5a50

    int-to-char v14, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 54
    sget v0, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x8f82

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 67
    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    goto :goto_0

    .line 54
    :goto_1
    sget v0, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    div-int/2addr v0, v6

    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0xba53

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x44

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, -0x266d7768

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x4b

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_d

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move/from16 p5, v8

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0xd709

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x4d

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_3
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_4
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_8
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_9
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_a
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_b
    .array-data 2
        -0x3a2ds
        0x7fb3s
        -0x4eads
        -0x14e2s
        0x2cb3s
        0x6668s
        -0x67f2s
        -0x225ds
        0x172as
        0x495bs
        -0x7d22s
        -0x3b9as
        0x7e1bs
        -0x4c3cs
        -0xa96s
        0x2f24s
        0x6080s
        -0x65cfs
        -0x23d3s
        0x11c8s
        0x4bces
        -0x72d0s
        -0x392fs
        0x7895s
        -0x4dcfs
        -0x814s
        0x2998s
        0x6373s
        -0x5b19s
        -0x217as
        0x1008s
        0x55f1s
        -0x7063s
        -0x3eb1s
        0x7ab9s
        -0x435bs
        -0x9b5s
        0x2801s
        0x6dacs
        -0x58e9s
        -0x26f8s
        0x12acs
        0x5478s
        -0x71bds
        -0x3c5fs
        0x564s
        -0x40f5s
        -0xf71s
        0x2a72s
        0x6c10s
        -0x5e29s
        -0x2498s
        0x1d2bs
        0x56d9s
        -0x77d0s
        -0x3ddas
        0x79as
        -0x4679s
        -0xcd7s
        0x34dfs
        0x6e8as
        -0x5f8bs
        -0x1a02s
        0x1f9es
        0x513es
        -0x750cs
        -0x336fs
        0x605s
    .end array-data

    :array_c
    .array-data 2
        -0x42a7s
        -0x72f2s
        0x5b82s
        -0x769es
        -0x31c3s
        -0x67c5s
        0x252ds
        -0x56f2s
        -0x5051s
        -0x4b6bs
        -0x6b63s
        0x7392s
        0x293s
        -0x36c4s
        -0x3387s
        0x15c8s
        -0x3500s
        0x2aacs
        0x50ces
        0x7a82s
        -0x4909s
        0x6bbcs
        0x6fa4s
        0x508ds
        0x36e3s
        -0x71bds
        -0x25d6s
        0x3330s
        0x1722s
        0x64c8s
        -0x5762s
        0x4c76s
        0x2ffs
        0x6010s
        0x3b21s
        -0x7abds
        0xdf7s
        0x1909s
        0x7fa6s
        -0xc31s
        -0x6d82s
        -0x3cdbs
        0x2f11s
        -0x3d6fs
        0x44das
        0x6760s
        0x11bfs
        -0x325as
        0x35das
        0x4ca4s
        -0x63d6s
        -0x596bs
        0x5e6fs
        -0x501as
        0x2094s
        -0x4070s
        0x3285s
        0x5bfds
        -0x2319s
        -0x28aes
        0x1d16s
        0x242es
        -0x2d9s
        -0x16f0s
        -0xcf4s
        0x565cs
        0x686bs
        0x5c49s
        -0x262as
        -0x283s
        0x767s
        -0x32e9s
        -0x3e94s
        -0x4e94s
        -0x2f9es
    .end array-data

    nop

    :array_d
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_e
    .array-data 2
        -0x672es
        -0x6d78s
        0x5ad9s
        -0x7940s
    .end array-data

    :array_f
    .array-data 2
        -0x3a2ds
        0x12e9s
        0x6be7s
        0x40fcs
        -0x6625s
        -0x926s
        -0x3036s
        0x24d9s
        0x7dfas
        0x4ae1s
        -0x5c48s
        -0x77ds
        -0x2e65s
        0x2e94s
        0x789s
        0x5c7bs
        -0x4a8as
        -0x7d9as
        -0x24abs
        0x3057s
        0x952s
        0x666bs
        -0x40cbs
        -0x6bd7s
        -0x12d5s
        0x3a51s
        0x1358s
        0x6808s
        0x411ds
        -0x6649s
        -0x90fs
        -0x301cs
        0x24c0s
        0x7dd0s
        0x4ac5s
        -0x5c33s
        -0x70as
        -0x2e42s
        0x2eb7s
        0x7eds
        0x5c94s
        -0x4a74s
        -0x7d7as
        -0x24c4s
        0x3070s
        0x972s
        0x6660s
        -0x40a7s
        -0x6bfes
        -0x12b7s
        0x3a25s
        0x132ds
        0x6866s
        0x4138s
        -0x61ebs
        -0x8f2s
        -0x33b6s
        0x24e3s
        0x7df9s
        0x4af2s
        -0x5c03s
        -0x72es
        -0x2e28s
        0x2e85s
        0x7b3s
        0x5cfbs
        -0x4a52s
        -0x7d44s
        -0x2466s
        0x3093s
        0x9c4s
        0x669bs
        -0x4085s
        -0x6b91s
        -0x1283s
        0x3a54s
        0x1310s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/disableBufferingIncomingMessages$read;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;
    .locals 7

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0x99f2

    add-int/2addr v3, v4

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x2a

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v2, -0x71272194

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v6, v2, v5

    const/16 v2, 0xd

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5a50

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data
.end method

.method private IconCompatParcelizer()Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    const v4, 0x943f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x4a

    shr-int/2addr v4, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v0, 0x71fe513c

    const v3, -0x71fe513c

    invoke-static/range {v0 .. v6}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeOnVsync;

    return-object v0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/disableBufferingIncomingMessages$read;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/disableBufferingIncomingMessages$read;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    sget-object v7, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    aget-byte v7, v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lo/disableBufferingIncomingMessages$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v14, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    aget-byte v14, v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v15, v3, v14}, Lo/disableBufferingIncomingMessages$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v12, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    aget-byte v15, v12, v9

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    array-length v12, v12

    int-to-byte v12, v12

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/disableBufferingIncomingMessages$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    aget-byte v5, v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v10, v5}, Lo/disableBufferingIncomingMessages$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/disableBufferingIncomingMessages$read;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/disableBufferingIncomingMessages$read;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/disableBufferingIncomingMessages$read;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/disableBufferingIncomingMessages$read;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v9, v17, v14

    add-int/lit16 v9, v9, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v17, Lo/disableBufferingIncomingMessages$read;->$$a:[B

    aget-byte v14, v17, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    or-int/lit8 v8, v15, 0xd

    int-to-byte v8, v8

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/disableBufferingIncomingMessages$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/disableBufferingIncomingMessages$read;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/disableBufferingIncomingMessages$read;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xd

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v14, 0xee02

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v14, v8, 0x111

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p0, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p0, p3

    not-int p6, p6

    or-int v2, v0, p6

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p6, p0

    not-int p6, p6

    not-int v0, v0

    or-int/2addr v0, p6

    const v4, 0x7d93280b

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    not-int v4, p0

    not-int v5, p3

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x61300000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x6b600000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p0, p3

    add-int/2addr v3, p5

    const v4, 0x655006d2

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x7b7db2ce

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x153488c4

    mul-int/2addr p0, v4

    const v5, -0xf7b1979

    add-int/2addr p0, v5

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr p0, v2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr p0, v0

    mul-int/lit16 p6, p6, 0x209

    add-int/2addr p0, p6

    const p3, -0x153486bb

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, 0x7e51189a

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, -0x3841707a

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x23980000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x3780000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/disableBufferingIncomingMessages$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p2, p1

    check-cast p2, Lo/disableBufferingIncomingMessages$read;

    const/4 p3, 0x2

    .line 1186
    rem-int p4, p3, p3

    sget p4, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p4, p3

    const/4 p5, 0x0

    iget-object p2, p2, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz p4, :cond_1

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p4

    cmpl-float p4, p4, p5

    rsub-int p4, p4, 0x5ab1

    const/16 p5, 0x10

    new-array p5, p5, [C

    fill-array-data p5, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p4, p5, p0}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p4

    cmpl-float p4, p4, p5

    add-int/lit16 p4, p4, 0x4a1d

    const/16 p5, 0x10

    new-array p5, p5, [C

    fill-array-data p5, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p4, p5, p0}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget p1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_1
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/disableBufferingIncomingMessages$read;

    const/4 v1, 0x2

    .line 180
    rem-int v2, v1, v1

    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const v4, -0x38735469

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object p0, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-nez v2, :cond_0

    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    mul-int v7, v2, v4

    const/16 v2, 0xf

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    const v2, -0xffb450

    invoke-static {v6, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    rem-int/2addr v2, v3

    int-to-char v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeOnVsync;

    goto :goto_1

    :cond_0
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v7, v2, v4

    const/16 v2, 0xf

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    const v2, -0xffb450

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    sget v0, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_3
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_5
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data
.end method

.method private read()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v0, -0x2c335aa2

    const v3, 0x2c335aa3

    invoke-static/range {v0 .. v6}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    return-object v0
.end method

.method private write()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v4, -0x1

    const v6, 0x8f84

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rem-int/2addr v6, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    sub-int/2addr v6, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_1
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v4, -0x38735469

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v7, v4, v6

    const/16 v4, 0xf

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x4bb0

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    sget v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 128
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v13

    const v10, -0x38735469

    sub-int v15, v10, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x4bb0

    int-to-char v12, v12

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeOnVsync;

    .line 129
    const-class v8, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 167
    sget v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    const/16 v8, 0x53

    div-int/2addr v8, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 131
    :goto_0
    const-class v8, Ljava/io/Serializable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 167
    sget v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 132
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const v9, -0x38735469

    sub-int v15, v9, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4bb0

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_1

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeOnVsync;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x6f3d

    const/16 v3, 0x3e

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const v8, -0x38735439

    const/16 v9, 0x30

    .line 130
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int v15, v8, v10

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    new-array v9, v6, [C

    fill-array-data v9, :array_b

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x4bb0

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x4a1d

    new-array v9, v13, [C

    fill-array-data v9, :array_d

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    sget v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 138
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x323e

    rem-int/2addr v9, v8

    new-array v8, v13, [C

    fill-array-data v8, :array_e

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 139
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    mul-int/lit16 v8, v8, 0x4609

    new-array v9, v13, [C

    fill-array-data v9, :array_f

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 138
    :cond_4
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4a1c

    new-array v9, v13, [C

    fill-array-data v9, :array_10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 139
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x4a1c

    new-array v9, v13, [C

    fill-array-data v9, :array_11

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    :cond_5
    :goto_2
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x99f2

    sub-int/2addr v9, v8

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 142
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v8, 0x99f1

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_13

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 143
    const-class v8, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 167
    sget v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v8, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_7

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 145
    const-class v8, Ljava/io/Serializable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x99f1

    .line 146
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_14

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x6f3d

    const/16 v3, 0x3e

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v1, 0x0

    .line 167
    throw v1

    :cond_8
    const v8, 0x99f0

    const/16 v9, 0x30

    .line 144
    invoke-static {v5, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    :cond_9
    :goto_3
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const v9, 0x943f

    sub-int/2addr v9, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_17

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 152
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v8, 0x9440

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_18

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 153
    const-class v8, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    .line 141
    sget v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    .line 155
    const-class v8, Ljava/io/Serializable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 141
    sget v8, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_a

    const v8, 0x943f

    .line 156
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rem-int/2addr v8, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_19

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    :goto_4
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_5

    :cond_a
    const v8, 0x943f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_1a

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    goto :goto_4

    .line 158
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x6f3d

    const/16 v3, 0x3e

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x943e

    add-int/2addr v8, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    :cond_d
    :goto_5
    iget-object v3, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v4, -0x71272193

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v15, v9, v4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_1d

    new-array v8, v6, [C

    fill-array-data v8, :array_1e

    new-array v9, v6, [C

    fill-array-data v9, :array_1f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x5a50

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 167
    sget v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 162
    iget-object v1, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v3, -0x71272193

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int v15, v8, v3

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_20

    new-array v4, v6, [C

    fill-array-data v4, :array_21

    new-array v8, v6, [C

    fill-array-data v8, :array_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x5a4f

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x71272194

    add-int v15, v3, v4

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_23

    new-array v4, v6, [C

    fill-array-data v4, :array_24

    new-array v6, v6, [C

    fill-array-data v6, :array_25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x5a50

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_e
    iget-object v1, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v3, 0x8f84

    const/16 v4, 0x30

    invoke-static {v5, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_26

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 166
    iget-object v1, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x8f84

    sub-int/2addr v4, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_27

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, 0x8f84

    const/16 v4, 0x30

    .line 167
    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_28

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v2

    :array_0
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_3
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_5
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_6
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_8
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_9
    .array-data 2
        -0x3a4es
        -0x553es
        0x1b9ds
        -0x77aas
        0x7912s
        -0x167ds
        0x5e95s
        -0x30acs
        -0x43f6s
        0x2cdbs
        -0x626bs
        0x260s
        -0xcd5s
        0x63e5s
        -0x2f50s
        0x4121s
        0x3612s
        -0x5902s
        0x17aas
        -0x7b8as
        0x7533s
        -0x1a01s
        0x4acds
        0x3b8bs
        -0x57bas
        0x1902s
        -0x7680s
        0x7e92s
        -0x10b4s
        0x5c5bs
        -0x3319s
        -0x426cs
        0x2240s
        -0x6cdas
        0x3e9s
        -0xf57s
        0x616fs
        -0x29c7s
        0x46fds
        0x37bbs
        -0x5b8as
        0x1532s
        -0x7a50s
        0x6ac2s
        -0x2464s
        0x480bs
        0x3909s
        -0x562cs
        0x1e91s
        -0x70b5s
        0x7c58s
        -0x1329s
        0x5d93s
        -0x3deds
        -0x4cd3s
        0x23e7s
        -0x6f16s
        0x142s
        -0x9d2s
        0x66e8s
        -0x284ds
        0x4435s
    .end array-data

    :array_a
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_c
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_d
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_e
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_f
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_10
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_11
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_12
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x3a4es
        -0x553es
        0x1b9ds
        -0x77aas
        0x7912s
        -0x167ds
        0x5e95s
        -0x30acs
        -0x43f6s
        0x2cdbs
        -0x626bs
        0x260s
        -0xcd5s
        0x63e5s
        -0x2f50s
        0x4121s
        0x3612s
        -0x5902s
        0x17aas
        -0x7b8as
        0x7533s
        -0x1a01s
        0x4acds
        0x3b8bs
        -0x57bas
        0x1902s
        -0x7680s
        0x7e92s
        -0x10b4s
        0x5c5bs
        -0x3319s
        -0x426cs
        0x2240s
        -0x6cdas
        0x3e9s
        -0xf57s
        0x616fs
        -0x29c7s
        0x46fds
        0x37bbs
        -0x5b8as
        0x1532s
        -0x7a50s
        0x6ac2s
        -0x2464s
        0x480bs
        0x3909s
        -0x562cs
        0x1e91s
        -0x70b5s
        0x7c58s
        -0x1329s
        0x5d93s
        -0x3deds
        -0x4cd3s
        0x23e7s
        -0x6f16s
        0x142s
        -0x9d2s
        0x66e8s
        -0x284ds
        0x4435s
    .end array-data

    :array_16
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x3a4es
        -0x553es
        0x1b9ds
        -0x77aas
        0x7912s
        -0x167ds
        0x5e95s
        -0x30acs
        -0x43f6s
        0x2cdbs
        -0x626bs
        0x260s
        -0xcd5s
        0x63e5s
        -0x2f50s
        0x4121s
        0x3612s
        -0x5902s
        0x17aas
        -0x7b8as
        0x7533s
        -0x1a01s
        0x4acds
        0x3b8bs
        -0x57bas
        0x1902s
        -0x7680s
        0x7e92s
        -0x10b4s
        0x5c5bs
        -0x3319s
        -0x426cs
        0x2240s
        -0x6cdas
        0x3e9s
        -0xf57s
        0x616fs
        -0x29c7s
        0x46fds
        0x37bbs
        -0x5b8as
        0x1532s
        -0x7a50s
        0x6ac2s
        -0x2464s
        0x480bs
        0x3909s
        -0x562cs
        0x1e91s
        -0x70b5s
        0x7c58s
        -0x1329s
        0x5d93s
        -0x3deds
        -0x4cd3s
        0x23e7s
        -0x6f16s
        0x142s
        -0x9d2s
        0x66e8s
        -0x284ds
        0x4435s
    .end array-data

    :array_1c
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_1f
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_20
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_21
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_22
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_23
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_24
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_25
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_26
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_27
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_28
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 258
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_17

    sget v5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_16

    .line 218
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_17

    .line 221
    check-cast v1, Lo/disableBufferingIncomingMessages$read;

    .line 222
    iget-object v5, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, -0x38735469

    add-int v9, v7, v8

    const/16 v7, 0xf

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v15, 0x4

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x4bb0

    int-to-char v13, v13

    new-array v6, v3, [Ljava/lang/Object;

    move v2, v14

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v2

    sub-int v16, v8, v9

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v9, v15, [C

    fill-array-data v9, :array_4

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x4bb0

    int-to-char v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 225
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    const v5, 0x71fe513c

    const v6, -0x71fe513c

    move v8, v5

    move v11, v6

    invoke-static/range {v8 .. v14}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeOnVsync;

    if-eqz v8, :cond_2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    move/from16 v16, v5

    move/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeOnVsync;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    invoke-static/range {v16 .. v22}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeOnVsync;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    move/from16 v16, v5

    move/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeOnVsync;

    if-eqz v5, :cond_3

    :goto_0
    return v4

    .line 228
    :cond_3
    iget-object v5, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x4a1d

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x4a1c

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v4

    .line 231
    :cond_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v17

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v20

    const v5, -0x2c335aa2

    const v6, 0x2c335aa3

    move/from16 v16, v5

    move/from16 v19, v6

    invoke-static/range {v16 .. v22}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    if-eqz v9, :cond_5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v29

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v28

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v24

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v27

    move/from16 v23, v5

    move/from16 v26, v6

    invoke-static/range {v23 .. v29}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v29

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v28

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v24

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v27

    invoke-static/range {v23 .. v29}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 258
    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_1

    .line 231
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v29

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v28

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v24

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v27

    move/from16 v23, v5

    move/from16 v26, v6

    invoke-static/range {v23 .. v29}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    if-eqz v5, :cond_6

    :goto_1
    return v4

    .line 234
    :cond_6
    iget-object v5, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    const v9, 0x99f2

    sub-int/2addr v9, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v2

    const v10, 0x99f1

    sub-int/2addr v10, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_7

    return v4

    .line 237
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 218
    sget v5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 237
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 218
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 237
    :cond_9
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_2
    return v4

    .line 240
    :cond_a
    iget-object v5, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v9, 0x943f

    sub-int/2addr v9, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const v10, 0x943f

    sub-int/2addr v10, v9

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_b

    return v4

    .line 243
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 218
    sget v5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_c

    .line 243
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    .line 218
    :cond_c
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    throw v1

    .line 243
    :cond_d
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_e

    :goto_3
    return v4

    .line 246
    :cond_e
    iget-object v5, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v6, -0x71272194

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int v9, v6, v7

    const/16 v6, 0xd

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    new-array v11, v15, [C

    fill-array-data v11, :array_d

    new-array v12, v15, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    rsub-int v2, v2, 0x5a50

    int-to-char v13, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v7, -0x71272193

    add-int v9, v6, v7

    const/16 v6, 0xd

    new-array v10, v6, [C

    fill-array-data v10, :array_f

    new-array v11, v15, [C

    fill-array-data v11, :array_10

    new-array v12, v15, [C

    fill-array-data v12, :array_11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x5a50

    int-to-char v13, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_f

    return v4

    .line 249
    :cond_f
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 258
    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_4

    .line 249
    :cond_10
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_4
    return v4

    .line 252
    :cond_11
    iget-object v2, v0, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    const v6, 0x8f83

    add-int/2addr v5, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/disableBufferingIncomingMessages$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    const v7, 0x8f82

    add-int/2addr v6, v7

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_13

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_12

    .line 218
    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return v4

    :cond_12
    const/4 v2, 0x2

    .line 255
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 218
    sget v5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 255
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_13
    invoke-direct {v1}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_5
    return v4

    .line 258
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/disableBufferingIncomingMessages$read;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_15

    return v4

    :cond_15
    return v3

    .line 218
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_17
    return v4

    :array_0
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_3
    .array-data 2
        0x6396s
        -0x5b68s
        -0x2004s
        0x432ds
        -0x7ca2s
        0x68e5s
        -0x7304s
        0x3dc8s
        0x1d13s
        0x2749s
        0x676es
        -0x3fa2s
        0x3939s
        0x20fcs
        -0x1053s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_5
    .array-data 2
        -0x6850s
        -0x7355s
        -0x4f39s
        -0x10b5s
    .end array-data

    :array_6
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_7
    .array-data 2
        -0x3a1fs
        -0x7016s
        0x51c4s
        0x1ba0s
        -0x127bs
        -0x4889s
        0x7959s
        -0x3cc3s
        -0x6ac8s
        0x5efes
        0x20dcs
        -0x153fs
        -0x437es
        0x682s
        -0x3789s
        -0x6dabs
    .end array-data

    :array_8
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x3a1as
        0x5c0cs
        -0x9fcs
        0x820s
        -0x5dc6s
        -0x3b9fs
        0x5e46s
        -0xf96s
        0xa77s
        -0x5348s
        -0x3963s
        0x58a5s
        -0xd45s
        0x14ccs
        -0x5138s
        -0x3f18s
        0x5ae6s
        -0x32fs
        0x1709s
        -0x56e3s
        -0x3cd6s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x3a1as
        0x51c2s
        -0x1268s
        0x794es
        -0x6afes
        0x20ebs
        -0x437fs
        -0x37b9s
        0x6406s
        -0xc1cs
        0xf89s
        -0x64b8s
        0x3713s
        0x42cfs
        -0x216cs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_d
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_e
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_f
    .array-data 2
        0x545fs
        0x4cc8s
        -0x1886s
        -0x5dces
        -0x3ce8s
        0x3c71s
        -0x7c0cs
        -0xbacs
        0x1733s
        0x98as
        0x13f5s
        -0x5f1es
        -0x705as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_11
    .array-data 2
        0x6cdas
        -0x2722s
        0x508es
        0x365as
    .end array-data

    :array_12
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data

    :array_13
    .array-data 2
        -0x3a20s
        0x4a74s
        -0x2507s
        0x6b7as
        -0x414s
        0x876s
    .end array-data
.end method

.method public final hashCode()I
    .locals 16

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v9, 0x71fe513c

    const v12, -0x71fe513c

    move v2, v9

    move v5, v12

    invoke-static/range {v2 .. v8}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v15

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 273
    sget v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 268
    :goto_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v3, -0x2c335aa2

    const v6, 0x2c335aa3

    invoke-static/range {v3 .. v9}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 269
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 273
    :cond_1
    sget v4, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    move v4, v2

    .line 270
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 271
    :goto_2
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    .line 273
    :cond_3
    sget v6, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    move v6, v2

    .line 272
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 273
    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    .line 272
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    .line 273
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureWashedOutImageQuirk:I

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ImageCaptureWashedOutImageQuirk:I

    :goto_0
    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, -0x73d71db3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x1b

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const v4, 0xc425

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v6, v5, 0x8

    const/16 v5, 0x12

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x5156

    int-to-char v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v7, 0x71fe513c

    const v10, -0x71fe513c

    invoke-static/range {v7 .. v13}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeOnVsync;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v6, 0xba53

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/disableBufferingIncomingMessages$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    const v8, -0x2c335aa2

    const v11, 0x2c335aa3

    invoke-static/range {v8 .. v14}, Lo/disableBufferingIncomingMessages$read;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v6, 0x18

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    new-array v10, v2, [C

    fill-array-data v10, :array_8

    new-array v11, v2, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    new-array v9, v2, [C

    fill-array-data v9, :array_c

    const/16 v10, 0x30

    invoke-static {v7, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x174a

    int-to-char v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v7, v5, 0x18

    new-array v8, v14, [C

    fill-array-data v8, :array_d

    new-array v9, v2, [C

    fill-array-data v9, :array_e

    new-array v10, v2, [C

    fill-array-data v10, :array_f

    const v5, 0xf6ee

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v11, v5

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x7f267a69

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v7, v5, v6

    const/16 v5, 0x9

    new-array v8, v5, [C

    fill-array-data v8, :array_10

    new-array v9, v2, [C

    fill-array-data v9, :array_11

    new-array v10, v2, [C

    fill-array-data v10, :array_12

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v11, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-direct/range {p0 .. p0}, Lo/disableBufferingIncomingMessages$read;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v14

    const v7, 0x49378fd2    # 751869.1f

    add-int v8, v6, v7

    new-array v9, v4, [C

    const/16 v6, 0x1a62

    aput-char v6, v9, v3

    new-array v10, v2, [C

    fill-array-data v10, :array_13

    new-array v11, v2, [C

    fill-array-data v11, :array_14

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x601a

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/disableBufferingIncomingMessages$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/disableBufferingIncomingMessages$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/disableBufferingIncomingMessages$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x532es
        0x245s
        0x615cs
        0x7a79s
        -0x1bfbs
        0x6f68s
        -0x19fes
        0x3366s
        -0x1bd0s
        0x52c5s
        0x3897s
        -0x134as
        0x18ebs
        0x51e1s
        -0x6f22s
        0xf89s
        0x2336s
        -0x51c0s
        -0xb52s
        -0x4852s
        -0x24aes
        0xe4as
        -0x2082s
        -0x186cs
        0x6dbcs
        0x2c37s
        -0x159cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_2
    .array-data 2
        0x4cc6s
        0x28e2s
        0x258cs
        -0x6b3cs
    .end array-data

    :array_3
    .array-data 2
        -0x5013s
        0x2a25s
        0xe4fs
        0x14b1s
        0x4a58s
        0x633as
        -0x3b5ds
        -0x6537s
        0x1868s
        -0x540as
        -0x36a3s
        0x19bfs
        0x5021s
        -0x6e0bs
        -0x750bs
        -0x425fs
        -0xe7s
        0x2f9fs
    .end array-data

    :array_4
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_5
    .array-data 2
        0x767fs
        0x1d31s
        0x5614s
        -0x1fafs
    .end array-data

    :array_6
    .array-data 2
        -0x3a42s
        0x7fe1s
        -0x4eb9s
        -0x14f2s
        0x2cb2s
        0x6668s
        -0x67fds
        -0x225ds
        0x176fs
        0x491ds
        -0x7d12s
        -0x3b96s
        0x7e1as
        -0x4c37s
        -0xaacs
        0x2f26s
        0x60d1s
        -0x659bs
        -0x2387s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x273fs
        -0x358cs
        -0x4d94s
        -0x3f22s
        -0x5b32s
        0x7dd4s
        0x2efs
        -0x62ces
        -0x2faas
        0x88fs
        0x196fs
        -0x102as
        -0x4929s
        0x33c9s
        -0x1942s
        0x3726s
        0x5af5s
        0xaebs
        0x4a0es
        0x650bs
        0x437es
        0x3676s
        0x706bs
        0x4d39s
    .end array-data

    :array_8
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_9
    .array-data 2
        -0x5c41s
        -0x79ffs
        -0x5a87s
        0x2890s
    .end array-data

    :array_a
    .array-data 2
        0x3473s
        -0x3b25s
        -0x7efas
        -0x2eb7s
        0x3ed4s
        -0x60cbs
        0x1e9ds
        -0x5c67s
        0x3a58s
        -0x5d70s
        -0x2cbfs
        -0x233as
        0x2cbas
        0x154fs
        -0x60a1s
        -0xff4s
        0x45b3s
        0x5c06s
    .end array-data

    :array_b
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_c
    .array-data 2
        -0x3e57s
        0x4184s
        0x4b2es
        -0x60e9s
    .end array-data

    :array_d
    .array-data 2
        0x1430s
        -0x107s
        0x1fc5s
        0x339fs
        -0x4c45s
        0x47f8s
        -0x2fd0s
        0x3c8fs
        0x73aas
        0x5283s
        0x5779s
        -0x2b6s
        -0x69acs
        -0x5ddes
        -0x3cdcs
        0x117es
    .end array-data

    :array_e
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_f
    .array-data 2
        0x3055s
        -0x33b6s
        -0x1015s
        0x3df6s
    .end array-data

    :array_10
    .array-data 2
        0x6642s
        -0x3ec3s
        0x3d47s
        -0x4acs
        -0x59f3s
        -0x740bs
        0x5c9bs
        0x208as
        0x3221s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_12
    .array-data 2
        -0x6812s
        -0x267bs
        0x1980s
        0x6263s
    .end array-data

    :array_13
    .array-data 2
        0x60a1s
        0x18f8s
        -0x1e26s
        -0x56dfs
    .end array-data

    :array_14
    .array-data 2
        -0x2dd9s
        0x378fs
        0x1a49s
        0x1e60s
    .end array-data
.end method
