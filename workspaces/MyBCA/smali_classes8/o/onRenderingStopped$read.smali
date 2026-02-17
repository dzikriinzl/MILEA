.class public final Lo/onRenderingStopped$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRenderingStopped;
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static a:Z

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/onRenderingStopped$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

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
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onRenderingStopped$read;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/onRenderingStopped$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/onRenderingStopped$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onRenderingStopped$read;->$11:I

    sput v0, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    sput v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x24

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    sput-object v2, Lo/onRenderingStopped$read;->invoke:[C

    const v2, 0x15ddf0dd

    sput v2, Lo/onRenderingStopped$read;->write:I

    sput-boolean v1, Lo/onRenderingStopped$read;->a:Z

    sput-boolean v1, Lo/onRenderingStopped$read;->read:Z

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/onRenderingStopped$read;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 2
        -0xeb3s
        -0xeb5s
        -0xec8s
        -0xeb6s
        -0xeb1s
        -0xeb7s
        -0xed0s
        -0xee7s
        -0xec4s
        -0xecfs
        -0xec6s
        -0xec7s
        -0xee5s
        -0xeccs
        -0xeefs
        -0xeb2s
        -0xee4s
        -0xeb8s
        -0xf03s
        -0xed3s
        -0xec5s
        -0xed6s
        -0xebds
        -0xee8s
        -0xef1s
        -0xed7s
        -0xed9s
        -0xec9s
        -0xebcs
        -0xee9s
        -0xecas
        -0xf0bs
        -0xeecs
        -0xf00s
        -0xf0fs
        -0xec0s
    .end array-data

    :array_2
    .array-data 2
        0x5e8bs
        0x5eb2s
        0x5eaes
        0x5eebs
        0x5eb9s
        0x5e8es
        0x5ee4s
        0x5e8as
        0x5ea4s
        0x5eads
        0x5ee9s
        0x5ea5s
        0x5ea6s
        0x5ef4s
        0x5ee5s
        0x5e8ds
        0x5ebas
        0x5ea2s
        0x5ebds
        0x5eaas
        0x5eacs
        0x5ee0s
        0x5e8cs
        0x5ebfs
        0x5ea0s
        0x5ea8s
        0x5e88s
        0x5e85s
        0x5ebbs
        0x5e8fs
        0x5e89s
        0x5ebcs
        0x5eabs
        0x5ebes
        0x5ea7s
        0x5ee7s
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v6}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    rsub-int p1, p1, 0x80

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, v3, v7, v5}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v5, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x7f

    const/16 p2, 0xf

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v7, p2, v7, v3}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 40
    sget p1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0xd

    .line 48
    new-array p2, p1, [C

    fill-array-data p2, :array_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x77

    int-to-byte p1, p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v3}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 40
    sget p1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x6

    .line 52
    new-array p2, p1, [C

    fill-array-data p2, :array_4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmpl-double p3, p3, v3

    add-int/lit8 p3, p3, 0xc

    int-to-byte p3, p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object p1, p4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x44

    new-array p2, p2, [C

    fill-array-data p2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    add-int/lit8 p3, p3, 0x43

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x62

    int-to-byte p4, p4

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x4b

    new-array p2, p2, [C

    fill-array-data p2, :array_6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmpl-double p3, p3, v3

    rsub-int/lit8 p3, p3, 0x4b

    const-string p4, ""

    const-string p5, ""

    invoke-static {p4, p5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x32

    int-to-byte p4, p4

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x4d

    new-array p2, p2, [C

    fill-array-data p2, :array_7

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x2f

    int-to-byte p4, p4

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, p5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0x1bs
        0x1ds
        0x1s
        0x20s
        0xes
        0x1as
        0x1es
        0x16s
        0x9s
        0x4s
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
        0x4s
        0x9s
        0x1cs
        0xcs
        0xbs
        0x9s
        0x1as
        0x1ds
        0xes
        0x17s
        0xas
        0xbs
        0x1cs
        0xds
        0x10s
        0x4s
        0x10s
        0x1es
        0xas
        0x1es
        0x23s
        0x7s
        0x6s
        0xbs
        0x21s
        0x20s
        0x16s
        0x6s
        0x1fs
        0x1bs
        0x16s
        0x10s
        0x1s
        0x1cs
        0x364bs
        0x364bs
        0x15s
        0x8s
        0x7s
        0x1cs
        0x10s
        0x4s
        0x23s
        0x7s
        0x6s
        0xbs
        0x13s
        0x1ds
        0x7s
        0x23s
        0x17s
        0x20s
    .end array-data

    :array_6
    .array-data 2
        0x1bs
        0x1ds
        0x1s
        0x20s
        0xes
        0x1as
        0x1es
        0x16s
        0x9s
        0x4s
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x15s
        0x0s
        0x6s
        0x1cs
        0x16s
        0x10s
        0x7s
        0x1as
        0x1ds
        0x10s
        0x15s
        0x8s
        0x7s
        0x1cs
        0x16s
        0x10s
        0x1es
        0x10s
        0x1es
        0xas
        0x23s
        0x20s
        0x3628s
        0x3628s
        0x8s
        0x22s
        0x1es
        0x13s
        0x9s
        0x22s
        0x1cs
        0xds
        0x10s
        0xas
        0x1cs
        0xds
        0xes
        0x16s
        0xas
        0xbs
        0x1cs
        0x7s
        0x23s
        0x20s
        0x3628s
        0x3628s
        0xbs
        0x16s
        0x1ds
        0x7s
        0x20s
        0x13s
        0x35e6s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bs
        0x1ds
        0x1s
        0x20s
        0xes
        0x1as
        0x1es
        0x16s
        0x9s
        0x4s
        0xas
        0x22s
        0x16s
        0xes
        0x16s
        0x20s
        0x14s
        0x6s
        0x16s
        0x20s
        0x15s
        0xcs
        0x18s
        0x13s
        0x1bs
        0x1s
        0x6s
        0x1cs
        0x16s
        0x10s
        0x7s
        0x1as
        0x1ds
        0x10s
        0x15s
        0x8s
        0x7s
        0x1cs
        0x16s
        0x10s
        0x1es
        0x10s
        0x1es
        0xas
        0x23s
        0x20s
        0x3625s
        0x3625s
        0x8s
        0x22s
        0x1es
        0x13s
        0x9s
        0x22s
        0x1cs
        0xds
        0x10s
        0xas
        0x1cs
        0xds
        0xes
        0x16s
        0xas
        0xbs
        0x1cs
        0x7s
        0x23s
        0x20s
        0x3625s
        0x3625s
        0xbs
        0x16s
        0x1ds
        0x7s
        0x20s
        0x13s
        0x35e3s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/onRenderingStopped$read;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v2, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x77

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 8

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xf

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v7, 0x41

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    ushr-int v3, v7, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v6, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v6, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4231c29b

    mul-int/2addr v0, p4

    const/high16 v1, -0x2d590000

    add-int/2addr v0, v1

    const v1, -0x345de14c    # -2.1249384E7f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p4

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x5ba03d66

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p4

    or-int v6, v5, p1

    not-int v6, v6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v6

    or-int/2addr p6, v4

    const v1, 0x2dd01eb3

    mul-int v4, p6, v1

    add-int/2addr v0, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x622e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4e4a0000    # 8.472494E8f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x24280000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p5

    const v4, -0x38dfb723

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x7a7d7cf4

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x49790000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4ce5e585    # 1.2053201E8f

    mul-int/2addr p4, v4

    const v4, 0xff4a091

    add-int/2addr p4, v4

    const v4, 0x4ce5eccc

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v2, v2, -0x4da

    add-int/2addr p4, v2

    mul-int/lit16 p6, p6, 0x26d

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p4, v3

    const p1, 0x4ce5ea5f    # 1.20541944E8f

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, 0x31460c03

    mul-int/2addr p3, p1

    add-int/2addr p4, p3

    const p1, 0x5f0c668c

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const/high16 p1, 0x22190000

    mul-int/2addr v1, p1

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p1, 0x24390000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/onRenderingStopped$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/onRenderingStopped$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/onRenderingStopped$read;->invoke:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v12, Lo/onRenderingStopped$read;->$11:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onRenderingStopped$read;->$10:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v16, v15, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v6, v17, v8

    rsub-int v6, v6, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/onRenderingStopped$read;->write:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/onRenderingStopped$read;->read:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/onRenderingStopped$read;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onRenderingStopped$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/onRenderingStopped$read;->a:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v16, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v9, v11

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/onRenderingStopped$read;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onRenderingStopped$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/onRenderingStopped$read;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onRenderingStopped$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v4

    add-int/lit8 v15, v13, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    add-int/lit16 v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v1, v5

    or-int/lit8 v6, v1, 0xd

    int-to-byte v6, v6

    invoke-static {v5, v1, v6}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/onRenderingStopped$read;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    rsub-int/lit8 v10, v1, 0x1e

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    or-int/lit8 v15, v6, 0xd

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/onRenderingStopped$read;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/onRenderingStopped$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 273
    sget v10, Lo/onRenderingStopped$read;->$10:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onRenderingStopped$read;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v7

    const-wide/16 v22, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v24, 0x2

    aput-object v25, v11, v24

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    const/16 v26, 0x0

    if-nez v25, :cond_6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v27, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v26

    add-int/lit16 v7, v7, 0x1504

    int-to-char v7, v7

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4dc

    const v30, -0x25b021aa

    const/16 v31, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v32

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v28, v7

    move/from16 v29, v12

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_3

    :cond_6
    const-wide/16 v22, 0x0

    :goto_3
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v26

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/onRenderingStopped$read;->$$c(III)Ljava/lang/String;

    move-result-object v32

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

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

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_9

    .line 273
    sget v7, Lo/onRenderingStopped$read;->$10:I

    add-int/2addr v7, v8

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/onRenderingStopped$read;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onRenderingStopped$read;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onRenderingStopped$read;

    const/4 p0, 0x2

    .line 142
    rem-int v0, p0, p0

    sget v0, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->TextureViewIsClosedQuirk:I

    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v4, -0x1c8d714

    const v1, 0x1c8d715

    invoke-static/range {v0 .. v6}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/onRenderingStopped$read;

    const/4 v1, 0x2

    .line 172
    rem-int v2, v1, v1

    sget v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x6

    iget-object p0, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-array v2, v7, [C

    fill-array-data v2, :array_0

    const/4 v7, 0x3

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    shl-int v6, v7, v6

    const/16 v7, 0x75

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    shl-int v4, v7, v4

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v3}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    new-array v2, v7, [C

    fill-array-data v2, :array_1

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v3}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data
.end method

.method private write()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 6

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v8, v7}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 135
    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/16 v7, 0x1a

    div-int/2addr v7, v5

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    .line 107
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/nativeOnVsync;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x7e

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    .line 107
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/nativeOnVsync;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    if-eqz v1, :cond_2

    .line 109
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/nativeOnVsync;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x80

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x3e

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v8, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x7e

    new-array v7, v4, [B

    fill-array-data v7, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v7, Landroid/os/Parcelable;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    :cond_3
    :goto_1
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x10

    new-array v9, v7, [B

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 116
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x7e

    new-array v9, v7, [B

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x7f

    new-array v9, v7, [B

    fill-array-data v9, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    :cond_4
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int/lit8 v5, v5, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    rsub-int/lit8 v5, v5, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_a

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v8, v10}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 121
    const-class v5, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 123
    const-class v5, Ljava/io/Serializable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, 0x7e

    new-array v4, v4, [B

    fill-array-data v4, :array_b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/io/Serializable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x3e

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v3, v8, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v8, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    sget v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 129
    :cond_7
    :goto_2
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v5, v4, [C

    fill-array-data v5, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v3

    rsub-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    new-array v5, v4, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v3, v8, v3

    sub-int/2addr v4, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v8}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_8
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, p0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 135
    new-array v3, v3, [C

    fill-array-data v3, :array_13

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x67t
        -0x79t
        -0x6et
        -0x7bt
        -0x68t
        -0x6dt
        -0x7bt
        -0x77t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6dt
        -0x7at
        -0x7ct
        -0x6et
        -0x79t
        -0x6dt
        -0x7et
        -0x70t
        -0x6dt
        -0x7dt
        -0x76t
        -0x6bt
        -0x77t
        -0x69t
        -0x72t
        -0x76t
        -0x77t
        -0x72t
        -0x7et
        -0x7dt
        -0x6at
        -0x6dt
        -0x7et
        -0x70t
        -0x6dt
        -0x7dt
        -0x76t
        -0x6bt
        -0x77t
        -0x76t
        -0x7dt
        -0x75t
        -0x7et
        -0x77t
        -0x6ct
        -0x6dt
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7dt
        -0x76t
        -0x7ft
        -0x79t
        -0x72t
        -0x6dt
        -0x7at
        -0x7ct
        -0x6et
        -0x79t
        -0x6dt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_7
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_8
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_9
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_b
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_c
    .array-data 1
        -0x67t
        -0x79t
        -0x6et
        -0x7bt
        -0x68t
        -0x6dt
        -0x7bt
        -0x77t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6dt
        -0x7at
        -0x7ct
        -0x6et
        -0x79t
        -0x6dt
        -0x7et
        -0x70t
        -0x6dt
        -0x7dt
        -0x76t
        -0x6bt
        -0x77t
        -0x69t
        -0x72t
        -0x76t
        -0x77t
        -0x72t
        -0x7et
        -0x7dt
        -0x6at
        -0x6dt
        -0x7et
        -0x70t
        -0x6dt
        -0x7dt
        -0x76t
        -0x6bt
        -0x77t
        -0x76t
        -0x7dt
        -0x75t
        -0x7et
        -0x77t
        -0x6ct
        -0x6dt
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7dt
        -0x76t
        -0x7ft
        -0x79t
        -0x72t
        -0x6dt
        -0x7at
        -0x7ct
        -0x6et
        -0x79t
        -0x6dt
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_e
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_f
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_10
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data

    :array_12
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data

    :array_13
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 214
    rem-int v3, v2, v2

    sget v3, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v3, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_12

    .line 180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_12

    .line 183
    check-cast v1, Lo/onRenderingStopped$read;

    .line 184
    iget-object v5, v0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7e

    const/16 v7, 0xf

    new-array v10, v7, [B

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12, v11}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    new-array v11, v7, [B

    fill-array-data v11, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v12, v13}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v3

    .line 187
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    invoke-direct {v1}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    return v3

    .line 190
    :cond_3
    iget-object v5, v0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v6, 0x30

    const-string v10, ""

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v11, 0x10

    new-array v13, v11, [B

    fill-array-data v13, :array_2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v12, v14}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v11, v12, v14}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    return v3

    .line 193
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-direct {v1}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_5
    invoke-direct {v1}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 214
    :goto_1
    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    div-int/2addr v1, v3

    :cond_6
    return v3

    .line 196
    :cond_7
    iget-object v5, v0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    new-array v11, v7, [B

    fill-array-data v11, :array_4

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v12, v13}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v12, v13}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_8

    return v3

    .line 199
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-direct {v1}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_9
    invoke-direct {v1}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_2
    return v3

    .line 202
    :cond_a
    iget-object v5, v0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v6, 0xd

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x76

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit8 v12, v12, 0x76

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_b

    .line 214
    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return v3

    .line 205
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    invoke-direct {v1}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_3
    return v3

    .line 208
    :cond_d
    iget-object v5, v0, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v6

    int-to-byte v6, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v8}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_e

    .line 214
    sget v1, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    return v3

    .line 211
    :cond_e
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v2, -0x1c8d714

    const v19, 0x1c8d715

    move/from16 v6, v19

    move v9, v2

    invoke-static/range {v5 .. v11}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    move/from16 v13, v19

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    move/from16 v13, v19

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_4
    return v3

    .line 214
    :cond_10
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v16, 0x1514803f

    const v13, -0x1514803f

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_11

    return v3

    :cond_11
    return v4

    :cond_12
    return v3

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x7ct
        -0x72t
        -0x71t
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x74t
        -0x7dt
        -0x7at
        -0x75t
        -0x7dt
        -0x76t
        -0x7dt
        -0x7ct
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x3665s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data

    :array_9
    .array-data 2
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
    .end array-data
.end method

.method public final hashCode()I
    .locals 19

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 223
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 228
    sget v1, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 223
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 224
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 225
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 228
    sget v4, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 225
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 226
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 228
    sget v5, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 226
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget v5, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    move v0, v2

    .line 227
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v16, -0x1c8d714

    const v13, 0x1c8d715

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 228
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v6, 0x1514803f

    const v3, -0x1514803f

    invoke-static/range {v2 .. v8}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v4, 0x1514803f

    const v1, -0x1514803f

    invoke-static/range {v0 .. v6}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x1d

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v11, 0x1514803f

    const v8, -0x1514803f

    invoke-static/range {v7 .. v13}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-string v7, ""

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x23

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p0}, Lo/onRenderingStopped$read;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v5, v9

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x6e

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0}, Lo/onRenderingStopped$read;->write()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v6, v9}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v3, v8, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    add-int/lit8 v5, v5, 0xf

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p0}, Lo/onRenderingStopped$read;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const v5, -0xfffff7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x3d

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/onRenderingStopped$read;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v11, -0x1c8d714

    const v8, 0x1c8d715

    invoke-static/range {v7 .. v13}, Lo/onRenderingStopped$read;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v7, -0x5c

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/onRenderingStopped$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onRenderingStopped$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onRenderingStopped$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x5et
        -0x74t
        -0x5ft
        -0x7bt
        -0x70t
        -0x72t
        -0x7at
        -0x75t
        -0x77t
        -0x60t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x61t
        -0x77t
        -0x7et
        -0x62t
        -0x7bt
        -0x72t
        -0x6ct
        -0x63t
        -0x64t
        -0x72t
        -0x7et
        -0x7dt
        -0x65t
        -0x70t
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x13s
        0x3s
        0xas
        0x22s
        0x16s
        0xes
        0x16s
        0x20s
        0x14s
        0x6s
        0x16s
        0x20s
        0x15s
        0xcs
        0x18s
        0x13s
        0x1fs
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0x8s
        0xes
        0x16s
        0x8s
        0x17s
        0x14s
        0x13s
        0x15s
        0x8s
        0x6s
        0x1es
        0x3663s
        0x3663s
        0x1cs
        0x19s
        0xcs
        0x16s
        0x3614s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5et
        -0x7at
        -0x7bt
        -0x6et
        -0x70t
        -0x79t
        -0x6ft
        -0x76t
        -0x76t
        -0x72t
        -0x73t
        -0x76t
        -0x77t
        -0x7at
        -0x70t
        -0x7at
        -0x6dt
        -0x5dt
    .end array-data

    nop

    :array_4
    .array-data 2
        0x10s
        0x8s
        0xes
        0x16s
        0x21s
        0xas
        0x16s
        0x1as
        0x19s
        0x14s
        0x12s
        0xds
        0x20s
        0x23s
        0x13s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0x8s
        0x1as
        0x16s
        0x7s
        0x1as
        0x1ds
        0x10s
        0x35e4s
    .end array-data
.end method
