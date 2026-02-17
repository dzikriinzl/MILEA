.class public final Lo/getSelfKindSetui_releaseannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSelfKindSetui_releaseannotations$write;,
        Lo/getSelfKindSetui_releaseannotations$read;,
        Lo/getSelfKindSetui_releaseannotations$invoke;,
        Lo/getSelfKindSetui_releaseannotations$RemoteActionCompatParcelizer;,
        Lo/getSelfKindSetui_releaseannotations$a;,
        Lo/getSelfKindSetui_releaseannotations$AudioAttributesCompatParcelizer;,
        Lo/getSelfKindSetui_releaseannotations$AudioAttributesImplBaseParcelizer;,
        Lo/getSelfKindSetui_releaseannotations$AudioAttributesImplApi26Parcelizer;,
        Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field static final RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

.field public static final a:Ljava/nio/ByteBuffer;

.field public static final invoke:Lo/Measurable;

.field public static final read:[B

.field static final write:Ljava/nio/charset/Charset;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getSelfKindSetui_releaseannotations;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSelfKindSetui_releaseannotations;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/getSelfKindSetui_releaseannotations;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getSelfKindSetui_releaseannotations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSelfKindSetui_releaseannotations;->$11:I

    sput v0, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getSelfKindSetui_releaseannotations;->IconCompatParcelizer:I

    invoke-static {}, Lo/getSelfKindSetui_releaseannotations;->a()V

    .line 58
    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lo/getSelfKindSetui_releaseannotations;->write:Ljava/nio/charset/Charset;

    .line 59
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getSelfKindSetui_releaseannotations;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    .line 60
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    .line 383
    new-array v2, v0, [B

    sput-object v2, Lo/getSelfKindSetui_releaseannotations;->read:[B

    .line 386
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sput-object v3, Lo/getSelfKindSetui_releaseannotations;->a:Ljava/nio/ByteBuffer;

    .line 2140
    invoke-static {v2, v0, v0, v0}, Lo/Measurable;->read([BIIZ)Lo/Measurable;

    move-result-object v0

    .line 390
    sput-object v0, Lo/getSelfKindSetui_releaseannotations;->invoke:Lo/Measurable;

    sget v0, Lo/getSelfKindSetui_releaseannotations;->IconCompatParcelizer:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 2
        -0x53b6s
        -0xa80s
        -0x53e1s
        -0x4e38s
        0x35f6s
        -0x4278s
        0x36ffs
        -0x57as
        -0x43fes
    .end array-data
.end method

.method static RemoteActionCompatParcelizer(I[BII)I
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x32c8af89

    const v2, -0x32c8af88

    invoke-static/range {v0 .. v6}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer([B)I
    .locals 3

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lo/getSelfKindSetui_releaseannotations;->invoke([BII)I

    move-result p0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)I
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x6adfa94c

    const v2, 0x6adfa94c

    invoke-static/range {v0 .. v6}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65350
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    if-eqz p0, :cond_2

    sget p0, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x6f27

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/16 v1, 0x18

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x4d5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x25e14beb4711268L

    .line 65351
    sput-wide v0, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public static a([B)Z
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->a([B)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi21Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getSelfKindSetui_releaseannotations;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSelfKindSetui_releaseannotations;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi21Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/getSelfKindSetui_releaseannotations;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x3c9e

    int-to-char v13, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v14, v4, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v11

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lo/getSelfKindSetui_releaseannotations;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getSelfKindSetui_releaseannotations;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelfKindSetui_releaseannotations;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method public static invoke(J)I
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x20

    ushr-long v3, p0, v1

    xor-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke([BII)I
    .locals 10

    const/4 p1, 0x2

    .line 297
    rem-int v0, p1, p1

    sget v0, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, v2, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x32c8af89

    const v5, -0x32c8af88

    invoke-static/range {v3 .. v9}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p0, v2, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, 0x32c8af89

    const v5, -0x32c8af88

    invoke-static/range {v3 .. v9}, Lo/getSelfKindSetui_releaseannotations;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    sget p0, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    :goto_1
    return v1
.end method

.method public static invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p3

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p3, p1

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p3

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p3, p2

    add-int/2addr v3, p4

    const v4, 0x6aa28e3

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p3, v4

    const v4, -0x39662f6

    add-int/2addr p3, v4

    const v4, 0x3948e74f

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p3, v2

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr p3, p1

    const p1, 0x3948e985

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x6075d8ef

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0xb8a3ebb

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x76830000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, 0xa810000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getSelfKindSetui_releaseannotations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getSelfKindSetui_releaseannotations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, [B

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 304
    rem-int v4, v2, v2

    sget v4, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    move v4, v3

    :goto_0
    add-int v5, v3, p0

    if-ge v4, v5, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v5, v1, v4

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p0, Lo/getDelegateui_release;

    invoke-interface {p0}, Lo/getDelegateui_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/getDelegateui_release$write;

    move-result-object p0

    check-cast p1, Lo/getDelegateui_release;

    invoke-interface {p0, p1}, Lo/getDelegateui_release$write;->read(Lo/getDelegateui_release;)Lo/getDelegateui_release$write;

    move-result-object p0

    invoke-interface {p0}, Lo/getDelegateui_release$write;->invoke()Lo/getDelegateui_release;

    move-result-object p0

    sget p1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static write([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lo/getSelfKindSetui_releaseannotations;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method
