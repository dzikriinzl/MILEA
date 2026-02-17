.class public final Lo/accessawaitImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static read:J


# instance fields
.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/accessawaitImpl;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 33

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessawaitImpl;->$$a:[B

    const/16 v1, 0xa7

    sput v1, Lo/accessawaitImpl;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/accessawaitImpl;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessawaitImpl;->$11:I

    sput v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    sput v1, Lo/accessawaitImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/accessawaitImpl;->read()V

    .line 15
    const-string v3, "allowfullscreen"

    const-string v4, "async"

    const-string v5, "autofocus"

    const-string v6, "checked"

    const-string v7, "compact"

    const-string v8, "declare"

    const-string v9, "default"

    const-string v10, "defer"

    const-string v11, "disabled"

    const-string v12, "formnovalidate"

    const-string v13, "hidden"

    const-string v14, "inert"

    const-string v15, "ismap"

    const-string v16, "itemscope"

    const-string v17, "multiple"

    const-string v18, "muted"

    const-string v19, "nohref"

    const-string v20, "noresize"

    const-string v21, "noshade"

    const-string v22, "novalidate"

    const-string v23, "nowrap"

    const v24, 0x9085

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v25

    sub-int v1, v24, v25

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/accessawaitImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const-string v25, "readonly"

    const-string v26, "required"

    const-string v27, "reversed"

    const-string v28, "seamless"

    const-string v29, "selected"

    const-string v30, "sortable"

    const-string v31, "truespeed"

    const-string v32, "typemustmatch"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/accessawaitImpl;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    sget v0, Lo/accessawaitImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessawaitImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x7acfs
        -0x15abs
        0x5bcfs
        -0x34bfs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    sget v0, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 2091
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iput-object p1, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    sget p1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 2092
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer()Lo/accessawaitImpl;
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 205
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessawaitImpl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    sget v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p6

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p5

    or-int v6, v5, p6

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p4

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p5, v7

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v6, p4

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p0

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p6, v3

    const v3, -0x4e710b6e

    add-int/2addr p6, v3

    const v3, -0x17fc060f

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p6, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p6, v2

    mul-int/lit16 p5, p5, 0x3a8

    add-int/2addr p6, p5

    const p4, -0x17fc09b7

    mul-int/2addr p0, p4

    add-int/2addr p6, p0

    const p0, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, -0x2468b2da

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x31390000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/accessawaitImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/accessawaitImpl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/accessawaitImpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessawaitImpl;

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    sget v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v3, v2, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v4, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    rem-int/lit8 v1, v1, 0x5

    .line 198
    :cond_3
    :goto_1
    iget-object p0, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    .locals 8

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 123
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    invoke-static {p0, p1, p3}, Lo/accessawaitImpl;->a(Ljava/lang/String;Ljava/lang/String;Lo/asTasklambda0$read;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 127
    sget p0, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const-string v1, "=\""

    if-nez p0, :cond_0

    .line 125
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-static {p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lo/TasksKtasDeferredImpl3;->write(Ljava/lang/Appendable;Ljava/lang/String;Lo/asTasklambda0$read;ZZZ)V

    const/16 p0, 0x9

    .line 127
    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    invoke-static {p1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lo/TasksKtasDeferredImpl3;->write(Ljava/lang/Appendable;Ljava/lang/String;Lo/asTasklambda0$read;ZZZ)V

    const/16 p0, 0x22

    goto :goto_0

    .line 127
    :cond_1
    :goto_1
    sget p0, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Lo/asTasklambda0$read;)Z
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 3477
    iget-object p2, p2, Lo/asTasklambda0$read;->IconCompatParcelizer:Lo/asTasklambda0$read$read;

    .line 175
    sget-object v1, Lo/asTasklambda0$read$read;->read:Lo/asTasklambda0$read$read;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 176
    sget v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x19

    div-int/2addr v3, v2

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {p0}, Lo/accessawaitImpl;->read(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return p2

    :cond_3
    sget p0, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    div-int/2addr p0, v2

    :cond_4
    return v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v15, v7, 0x20

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    rsub-int v10, v10, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/accessawaitImpl;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/accessawaitImpl;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/accessawaitImpl;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessawaitImpl;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

    sget v2, Lo/accessawaitImpl;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessawaitImpl;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Appendable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/asTasklambda0$read;

    .line 132
    rem-int v3, v2, v2

    sget v3, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    iget-object v3, v0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    iget-object v0, v0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0}, Lo/accessawaitImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    sget p0, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private invoke()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 112
    invoke-static {}, Lo/asDeferred;->RemoteActionCompatParcelizer()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    :try_start_0
    new-instance v2, Lo/asTasklambda0;

    const-string v3, ""

    invoke-direct {v2, v3}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    .line 4568
    iget-object v2, v2, Lo/asTasklambda0;->RemoteActionCompatParcelizer:Lo/asTasklambda0$read;

    .line 115
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v9, -0x36354ba4    # -1660555.5f

    const v7, 0x36354ba4

    invoke-static/range {v3 .. v9}, Lo/accessawaitImpl;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-static {v1}, Lo/asDeferred;->invoke(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 96
    iget-object v1, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz v2, :cond_2

    .line 98
    iget-object v1, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    .line 5104
    invoke-virtual {v2, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 104
    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 5105
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object v2, v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    sget v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v2, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 101
    iget-object v2, p0, Lo/accessawaitImpl;->write:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v2, v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write:[Ljava/lang/String;

    aput-object p1, v2, v0

    .line 103
    :cond_2
    iput-object p1, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessawaitImpl;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessawaitImpl;->RemoteActionCompatParcelizer()Lo/accessawaitImpl;

    move-result-object p0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x7eeb48b6599f9801L    # 2.338806047992278E303

    .line 65351
    sput-wide v0, Lo/accessawaitImpl;->read:J

    return-void
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/accessawaitImpl;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    sget p0, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lo/accessawaitImpl;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v6, -0x64dc4a8e

    const v4, 0x64dc4a90

    invoke-static/range {v0 .. v6}, Lo/accessawaitImpl;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 190
    check-cast p1, Lo/accessawaitImpl;

    .line 191
    iget-object v1, p0, Lo/accessawaitImpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 192
    sget v4, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 191
    iget-object v0, p1, Lo/accessawaitImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/accessawaitImpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    return v3

    .line 192
    :cond_3
    iget-object v0, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/accessawaitImpl;->write()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v6, 0x2f5002bb

    const v4, -0x2f5002ba

    invoke-static/range {v0 .. v6}, Lo/accessawaitImpl;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/accessawaitImpl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessawaitImpl;->invoke()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessawaitImpl;->invoke:Ljava/lang/String;

    invoke-static {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/accessawaitImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessawaitImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected final write(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v6, -0x36354ba4    # -1660555.5f

    const v4, 0x36354ba4

    invoke-static/range {v0 .. v6}, Lo/accessawaitImpl;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
