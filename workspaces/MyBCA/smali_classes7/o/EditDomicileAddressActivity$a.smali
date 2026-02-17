.class public final Lo/EditDomicileAddressActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EditDomicileAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:J

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/EditDomicileAddressActivity$a;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EditDomicileAddressActivity$a;->$$c:[B

    const/16 v0, 0xb1

    sput v0, Lo/EditDomicileAddressActivity$a;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/EditDomicileAddressActivity$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EditDomicileAddressActivity$a;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/EditDomicileAddressActivity$a;->$$a:[B

    const/16 v2, 0x7e

    sput v2, Lo/EditDomicileAddressActivity$a;->$$b:I

    .line 65353
    sput v0, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x81f476b5ab3801dL

    sput-wide v0, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x115932ac3e6f278fL

    sput-wide v0, Lo/EditDomicileAddressActivity$a;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/EditDomicileAddressActivity$a;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/EditDomicileAddressActivity$a;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xd103

    sub-int/2addr v5, v4

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 42
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0xc71b

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 42
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0xfed7

    .line 52
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0xb

    new-array p1, p1, [C

    fill-array-data p1, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int p2, p2, 0x5419

    const/16 p3, 0x49

    new-array p3, p3, [C

    fill-array-data p3, :array_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x41

    new-array v4, p2, [C

    fill-array-data v4, :array_4

    new-array v5, v1, [C

    fill-array-data v5, :array_5

    const/4 p2, 0x0

    invoke-static {v3, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p2, p3, p2

    const p3, 0xbb81

    add-int/2addr p2, p3

    int-to-char v6, p2

    new-array v7, v1, [C

    fill-array-data v7, :array_6

    const p2, -0x45a3b6e6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    sub-int v8, p2, p3

    new-array p2, v2, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x43

    new-array v4, p2, [C

    fill-array-data v4, :array_7

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    const p3, 0xfdc0

    sub-int/2addr p3, p2

    int-to-char v6, p3

    new-array v7, v1, [C

    fill-array-data v7, :array_9

    const p2, -0xf78e9ad

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int v8, p3, p2

    new-array p2, v2, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62fds
        0x36d7s
        -0x3517s
        -0x617es
        0x32b5s
        -0x395cs
        -0x65bcs
        0x2e67s
        -0x3dacs
        -0x6981s
        0x2a36s
        -0x23s
        -0x6c01s
        0x2794s
        -0x473s
        -0x7065s
        0x235es
        -0x890s
        -0x74e8s
        0x5f0es
        -0xcd0s
        -0x7b6ds
        0x58bas
        -0x1316s
        -0x7f69s
        0x54eds
        -0x17a5s
        -0x4382s
        0x5072s
        -0x1bfes
        -0x47c9s
        0x4ddfs
        -0x1e44s
        -0x4a1cs
        0x499ds
        0x1df7s
        -0x4eaas
        0x454es
        0x1964s
        -0x52a2s
        0x413as
        0x1ac8s
        -0x5136s
        0x42e3s
        0x16d0s
        -0x5545s
        0x7eb7s
        0x125fs
        -0x59d4s
        0x7a02s
        0xe3fs
        -0x5dccs
        0x7788s
        0xbe1s
        -0x2065s
        0x7390s
        0x7b7s
        -0x24b8s
        0x6f72s
        0x35fs
        -0x28ffs
        0x6b69s
        0x3cdcs
        -0x2f12s
        0x6490s
        0x3889s
        -0x3312s
        0x6041s
        0x3479s
        -0x3793s
        -0x63e1s
        0x3036s
        -0x3a66s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4ad8s
        -0x4bafs
        0x48eas
        0x448cs
        0x5513s
        0x43as
        0x5abbs
        -0x1fb4s
        0x1dfds
        -0x1945s
        -0x274cs
        0x4edfs
        -0x78fcs
        -0x15dcs
        -0x7991s
        -0x7606s
        0x1c99s
        0x150s
        0x1c5s
        -0x7c1as
        0x3107s
        0x5780s
        0x23dbs
        -0x4a37s
        -0x6123s
        -0x11das
        0x4c01s
        -0x378ds
        0x12d7s
        0x6a70s
        0xe5as
        -0x5ec0s
        -0x65f1s
        -0x6dcas
        -0x4f79s
        -0x922s
        0x31f3s
        0x5831s
        -0x23dcs
        0x7d2fs
        0x3a2es
        -0x2da7s
        -0x3afcs
        0x6cd6s
        -0x48dbs
        0x351bs
        -0x46bas
        -0x5702s
        -0x5580s
        -0x3f17s
        0x3430s
        -0x55fbs
        -0x421as
        -0x4c3s
        -0x4f7ds
        -0x41b6s
        -0xdc2s
        0x6f51s
        -0x705ds
        0x3434s
        0x2420s
        0x7583s
        0x5d5bs
        0x766ds
        0x1611s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1affs
        0x5c49s
        -0x7e46s
        0x3fbbs
    .end array-data

    :array_6
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_7
    .array-data 2
        0x6c7bs
        0x41f4s
        -0x5af3s
        0x52a0s
        -0x3913s
        -0xdc9s
        0x5573s
        0x18b2s
        -0x7a8fs
        0x1138s
        -0xf1es
        -0x5560s
        0x56e0s
        0x512cs
        -0x2117s
        0x6608s
        -0x3fads
        -0x103as
        -0x6d58s
        0x788bs
        0x2411s
        0x3517s
        -0x2988s
        0x1f3as
        0x3eb1s
        0x59e4s
        -0x14d8s
        0x2d97s
        0x6518s
        -0x2b93s
        -0x5d6cs
        0x2df8s
        0x4f6ds
        -0x6c4s
        -0x2eb7s
        0x4661s
        -0x6f62s
        0x58c3s
        -0x6500s
        0x253fs
        0x3273s
        0x5fas
        -0x4504s
        -0x451cs
        0x2415s
        0x4310s
        -0x55a4s
        0x1194s
        0x334s
        0x76d2s
        0x626as
        0x68cbs
        -0x3ec4s
        0x237bs
        -0x4d95s
        0x22s
        -0x679as
        -0x6151s
        -0x5f18s
        -0x5951s
        0x275as
        -0x2bcfs
        -0x3660s
        -0x7745s
        0xa48s
        -0x2a4bs
        0x490es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x53f1s
        -0x78eas
        -0x3e10s
        -0x5e03s
    .end array-data

    :array_9
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/EditDomicileAddressActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xfed6

    add-int/2addr v2, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_3

    .line 77
    sget v7, Lo/EditDomicileAddressActivity$a;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EditDomicileAddressActivity$a;->$10:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v15, 0x0

    if-nez v8, :cond_0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v17, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v15, v18, 0x10

    add-int/lit16 v15, v15, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xd

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/EditDomicileAddressActivity$a;->$$e(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v14, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 77
    sget v7, Lo/EditDomicileAddressActivity$a;->$11:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/EditDomicileAddressActivity$a;->$10:I

    rem-int/2addr v7, v2

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0xd

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/EditDomicileAddressActivity$a;->$10:I

    add-int/2addr v1, v12

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x1a

    div-int/2addr v1, v6

    aput-object v0, p2, v6

    return-void

    :cond_7
    aput-object v0, p2, v6

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/EditDomicileAddressActivity$a;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/EditDomicileAddressActivity$a;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/EditDomicileAddressActivity$a;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v9, v10, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lo/EditDomicileAddressActivity$a;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v13, v9, 0xf

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9e

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v15, v7, 0x885

    const v16, 0x21c9c91c

    const/16 v17, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v7, v9

    sget-object v12, Lo/EditDomicileAddressActivity$a;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/EditDomicileAddressActivity$a;->$$e(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v5, v7

    int-to-byte v9, v5

    int-to-byte v15, v9

    invoke-static {v5, v9, v15}, Lo/EditDomicileAddressActivity$a;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v5, v15

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/EditDomicileAddressActivity$a;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/EditDomicileAddressActivity$a;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/EditDomicileAddressActivity$a;->a:C

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

    .line 127
    sget v3, Lo/EditDomicileAddressActivity$a;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EditDomicileAddressActivity$a;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/EditDomicileAddressActivity$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x77

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private read()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v3, ""

    const v4, 0xc71a

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const/16 v6, 0x29

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    shr-int v3, v4, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v4, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data
.end method

.method private write()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xd103

    sub-int/2addr v4, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 350
    rem-int v2, v0, v0

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    iget-object v3, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xd104

    sub-int/2addr v5, v4

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v3, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v9, 0xd103

    sub-int/2addr v9, v5

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x30

    .line 99
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v9, 0xd0d3

    add-int/2addr v5, v9

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v3, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v10, 0xc71b

    add-int/2addr v5, v10

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_b

    .line 350
    sget v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 102
    iget-object v3, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v6

    const v11, 0xc71c

    sub-int/2addr v11, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v5, -0x40fbbbcd

    .line 103
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v11, 0x10

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v11

    const v13, 0xa1c3

    sub-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v6

    add-int/lit8 v14, v5, 0x1e

    const v15, -0x7465416c

    const/16 v16, 0x0

    const-string v17, "read"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    const v14, 0x8b91

    add-int/2addr v13, v14

    const/16 v14, 0x16

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_6

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_7

    const v16, 0x97e4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    sub-int v6, v16, v17

    int-to-char v6, v6

    new-array v7, v14, [C

    fill-array-data v7, :array_8

    const v16, 0x24bab07c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int v19, v17, v16

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 118
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v13, -0x400

    and-long/2addr v6, v13

    .line 127
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v13, -0x13d

    int-to-long v13, v13

    const-wide v15, 0x204a606572b6b2a0L    # 3.934505642232209E-153

    mul-long/2addr v13, v15

    const/16 v8, 0x13f

    int-to-long v0, v8

    const-wide v19, -0x62eef4120818fdeL    # -6.050242644442766E278

    mul-long v0, v0, v19

    add-long/2addr v13, v0

    const/16 v0, -0x13e

    int-to-long v0, v0

    const/4 v8, -0x1

    move/from16 v21, v5

    int-to-long v4, v8

    xor-long v22, v4, v15

    xor-long v19, v4, v19

    or-long v24, v22, v19

    int-to-long v9, v10

    or-long v24, v24, v9

    xor-long v24, v24, v4

    xor-long v26, v9, v4

    const-wide v28, -0x6248f0000010d5eL    # -9.728869220207599E278

    or-long v26, v26, v28

    xor-long v26, v26, v4

    or-long v24, v24, v26

    mul-long v24, v24, v0

    add-long v13, v13, v24

    or-long v24, v19, v15

    xor-long v24, v24, v4

    or-long/2addr v15, v9

    xor-long/2addr v15, v4

    or-long v15, v24, v15

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    const/16 v0, 0x13e

    int-to-long v0, v0

    or-long v9, v22, v9

    xor-long/2addr v4, v9

    or-long v4, v19, v4

    mul-long/2addr v0, v4

    add-long/2addr v13, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const v1, -0x7082153b

    .line 130
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v22, v1, 0x22

    const-string v1, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, 0xfd1f

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v24, v4, 0x48

    const v25, -0x441cef9e

    const/16 v26, 0x0

    const-string v27, "read"

    const/16 v28, 0x0

    move/from16 v23, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v9, v6

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/16 v15, 0x8

    if-eq v5, v15, :cond_3

    move-wide/from16 v19, v13

    shr-long v12, v9, v5

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v1, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x10

    add-int/2addr v12, v13

    sub-int v1, v12, v1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v19

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v13

    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v19

    move-wide v13, v9

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v4, v21

    if-eq v1, v4, :cond_5

    .line 350
    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const-wide/16 v9, 0x400

    sub-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v21, v4

    move-wide/from16 v13, v19

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xa6ab

    sub-int/2addr v4, v1

    new-array v1, v11, [C

    fill-array-data v1, :array_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    new-array v1, v11, [C

    fill-array-data v1, :array_a

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x370a

    int-to-char v6, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v25, v7, 0x10

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 208
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 217
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x7b4e0ce6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v21, v0, 0x1e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v0, v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/EditDomicileAddressActivity$a;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 218
    aget-object v4, v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 222
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v4, :cond_5

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 240
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 256
    sget v6, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    .line 241
    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 350
    sget v7, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_8

    .line 247
    aget-object v4, v0, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1e

    goto :goto_5

    :cond_8
    aget-object v4, v0, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_5
    const/4 v4, 0x2

    goto :goto_4

    .line 265
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    .line 288
    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 292
    aget v0, v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v11

    const v1, 0xc71b

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_7
    move-object/from16 v1, p0

    .line 348
    iget-object v0, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xfed6

    add-int/2addr v3, v4

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 256
    sget v0, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 349
    iget-object v0, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    rem-int/lit8 v3, v3, 0x9

    const v5, 0xfed7

    div-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0xfed7

    .line 350
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_10

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    goto :goto_8

    .line 349
    :cond_c
    iget-object v0, v1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xfed7

    sub-int/2addr v5, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v5, 0xfed7

    .line 350
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    :goto_8
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    nop

    :array_0
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x62dds
        -0x16bds
        0x75fas
        -0x3f83s
        0x4c97s
        -0x2500s
        0x27bes
        -0x4d9bs
        0x3e5bs
        -0x752as
        0x1138s
        -0x622cs
        -0x17f7s
        0x7492s
        -0x3cdas
        0x4fa6s
        -0x243fs
        0x265es
        -0x4d1es
        0x3910s
        -0x7a75s
        0x1032s
    .end array-data

    :array_6
    .array-data 2
        -0x789ds
        0x63e1s
        0x2bdbs
        0x668ds
        -0x5af3s
        0x18c9s
        0x2c17s
        -0x160as
        0x22a6s
        0x2dcbs
        0x14e5s
        -0x75ces
        0x6bccs
        -0x37cds
        -0x6f73s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7cf4s
        -0x4550s
        -0x1bdcs
        0x5297s
    .end array-data

    :array_8
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_9
    .array-data 2
        0x62d6s
        -0x3b8as
        0x2f9cs
        -0x6924s
        -0x7c2s
        0x2387s
        -0x7521s
        -0x1381s
        0x5783s
        -0x416fs
        -0x1fbfs
        0x4b9cs
        -0x4d35s
        0x1467s
        0x7f83s
        -0x592cs
    .end array-data

    :array_a
    .array-data 2
        0x532ds
        0x2887s
        -0x63e2s
        0x63aes
        -0x5539s
        0x5a63s
        0x7b2es
        -0x74afs
        0x7380s
        -0x3ab5s
        -0x73a3s
        -0x7a10s
        0x5944s
        -0x1c24s
        -0x48e1s
        -0x4afds
    .end array-data

    :array_b
    .array-data 2
        0x572ds
        -0x328es
        0x90ds
        0x2a37s
    .end array-data

    :array_c
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_d
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_e
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_f
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_10
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_11
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_12
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 386
    check-cast p1, Lo/EditDomicileAddressActivity$a;

    .line 387
    iget-object v3, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xd103

    add-int/2addr v5, v6

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v6, v4

    new-array v4, v7, [C

    fill-array-data v4, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 405
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 390
    :cond_1
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 405
    sget v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 390
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    rem-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    .line 390
    :cond_3
    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    return v2

    .line 393
    :cond_5
    iget-object v3, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xc71b

    add-int/2addr v5, v6

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_7

    .line 405
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v2

    :cond_6
    throw v4

    .line 396
    :cond_7
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_8
    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_1
    return v2

    .line 399
    :cond_9
    iget-object v3, p0, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xfed6

    add-int/2addr v4, v5

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/EditDomicileAddressActivity$a;->read:Ljava/util/HashMap;

    const v6, 0xfed7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 405
    sget p1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 402
    :cond_a
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_b
    invoke-direct {p1}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_2
    return v2

    .line 405
    :cond_c
    invoke-virtual {p0}, Lo/EditDomicileAddressActivity$a;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/EditDomicileAddressActivity$a;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    return v2

    :array_0
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62c8s
        -0x4c2as
        -0x3f32s
        0x11d9s
        0x26d5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x62c9s
        -0x5a2bs
        -0x131as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x62ccs
        -0x63e7s
        -0x6083s
        -0x61acs
        -0x6671s
        -0x6721s
        -0x643cs
        -0x6ac8s
        -0x6b9es
        -0x68a6s
        -0x695es
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    .line 414
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 417
    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 414
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v1, v2

    .line 415
    :goto_0
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 417
    sget v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v3, 0x46

    div-int/2addr v3, v2

    goto :goto_1

    .line 415
    :cond_2
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 416
    :goto_1
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 417
    invoke-virtual {p0}, Lo/EditDomicileAddressActivity$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setOnQueryTextListener:I

    sget v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0xde3b

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x22

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lo/EditDomicileAddressActivity$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/EditDomicileAddressActivity$a;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v3

    int-to-char v8, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    new-array v6, v3, [C

    fill-array-data v6, :array_4

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x411b

    int-to-char v8, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v10, v3, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3379

    int-to-char v8, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {p0}, Lo/EditDomicileAddressActivity$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v5, [C

    const/16 v3, 0x18bf

    aput-char v3, v6, v4

    new-array v7, v2, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x26ae

    int-to-char v8, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd29ba41

    add-int v10, v2, v3

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/EditDomicileAddressActivity$a;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/EditDomicileAddressActivity$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EditDomicileAddressActivity$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x62e8s
        -0x4318s
        -0x2166s
        -0x781s
        0x1a3fs
        0x35f6s
        0x57b1s
        0x7172s
        -0x6cffs
        -0x4d3ds
        -0x3369s
        -0x11aas
        0x80cs
        0x2a2as
        0x45e9s
        0x67a7s
        -0x7eb6s
        -0x5cdbs
        -0x3d05s
        0x1cbas
        0x3e4ds
        0x580es
        0x7bc0s
        -0x6a7bs
        -0x48e4s
        -0x2ee2s
        -0xcdfs
        0x12f1s
        0x2ca1s
        0x4e7cs
        0x6838s
        -0x7430s
        -0x5a48s
        -0x38e6s
    .end array-data

    :array_1
    .array-data 2
        -0xeeds
        -0x21a0s
        0x6accs
        -0x47fcs
        0x2b57s
        0x1369s
        0x142as
        0x1adas
    .end array-data

    :array_2
    .array-data 2
        0x2f9es
        0x2549s
        -0x2bfes
        -0x3938s
    .end array-data

    :array_3
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_4
    .array-data 2
        -0x672es
        -0x4612s
        -0x27d7s
        -0x5423s
        -0x63das
        0x49bds
    .end array-data

    :array_5
    .array-data 2
        -0x594bs
        -0x3e0as
        0x1b4fs
        -0x68bfs
    .end array-data

    :array_6
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_7
    .array-data 2
        0x4fc0s
        0x4808s
        -0x1f6bs
        0x233as
        -0x3f0cs
        0x6e4bs
        0xd47s
        0x5bcds
        0x1ee9s
        -0x576bs
        -0x40dfs
        -0x2ac6s
        -0x2955s
        0x6d87s
    .end array-data

    :array_8
    .array-data 2
        0x34d3s
        0x38s
        0x7938s
        -0x72cds
    .end array-data

    :array_9
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data

    :array_a
    .array-data 2
        0x413cs
        0x29bas
        -0x51f3s
        -0x11das
    .end array-data

    :array_b
    .array-data 2
        0x7382s
        -0x5fd0s
        -0x4832s
        0xc46s
    .end array-data
.end method
