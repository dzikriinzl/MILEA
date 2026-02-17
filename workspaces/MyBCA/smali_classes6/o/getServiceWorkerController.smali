.class public final Lo/getServiceWorkerController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getServiceWorkerController$RemoteActionCompatParcelizer;,
        Lo/getServiceWorkerController$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:C

.field private static final a:Lo/getServiceWorkerController$a;

.field private static final invoke:[Ljava/lang/String;

.field private static read:C

.field private static final write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getServiceWorkerController;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getServiceWorkerController;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/getServiceWorkerController;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getServiceWorkerController;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getServiceWorkerController;->$11:I

    sput v0, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getServiceWorkerController;->IconCompatParcelizer:I

    sput v1, Lo/getServiceWorkerController;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/getServiceWorkerController;->invoke()V

    .line 59
    const-string v0, "stdout"

    const-string v1, "sysout"

    const-string v2, "System.out"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getServiceWorkerController;->invoke:[Ljava/lang/String;

    .line 68
    invoke-static {}, Lo/getServiceWorkerController;->a()Lo/getServiceWorkerController$a;

    move-result-object v0

    sput-object v0, Lo/getServiceWorkerController;->a:Lo/getServiceWorkerController$a;

    .line 70
    invoke-static {}, Lo/getServiceWorkerController;->read()Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/getServiceWorkerController;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    sget v0, Lo/getServiceWorkerController;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getServiceWorkerController;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Ljava/io/PrintStream;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 116
    sget-object v1, Lo/getServiceWorkerController;->a:Lo/getServiceWorkerController$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 118
    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 121
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 118
    sget v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 153
    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/getServiceWorkerController;->write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J(I): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget p0, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private static a()Lo/getServiceWorkerController$a;
    .locals 6

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 81
    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 73
    const-string v1, "slf4j.internal.report.stream"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eq v3, v2, :cond_3

    .line 81
    sget v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 79
    sget-object v2, Lo/getServiceWorkerController;->invoke:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    sget v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 81
    sget-object v0, Lo/getServiceWorkerController$a;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$a;

    return-object v0

    :cond_0
    sget-object v0, Lo/getServiceWorkerController$a;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$a;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lo/getServiceWorkerController$a;->a:Lo/getServiceWorkerController$a;

    return-object v0

    .line 76
    :cond_3
    sget-object v0, Lo/getServiceWorkerController$a;->a:Lo/getServiceWorkerController$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 137
    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/getServiceWorkerController;->write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J(D): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    sget p0, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/getServiceWorkerController;->write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getServiceWorkerController;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getServiceWorkerController;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Lo/getServiceWorkerController;->$11:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/getServiceWorkerController;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/getServiceWorkerController;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/getServiceWorkerController;->AudioAttributesImplBaseParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    if-nez v10, :cond_1

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v11, v22, v19

    rsub-int v11, v11, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/getServiceWorkerController;->$$c(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/getServiceWorkerController;->read:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v28, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v19

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v19

    add-int/lit16 v5, v5, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getServiceWorkerController;->$$c(BSI)Ljava/lang/String;

    move-result-object v33

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v1, Lo/getServiceWorkerController;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getServiceWorkerController;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v21, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x1d

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xdd

    const v31, -0x6c80913c

    const/16 v32, 0x0

    const-string v33, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0xedc2

    .line 65354
    sput-char v0, Lo/getServiceWorkerController;->read:C

    const/16 v0, 0x5d9a

    sput-char v0, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer:C

    const v0, 0x9515

    sput-char v0, Lo/getServiceWorkerController;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x4570

    sput-char v0, Lo/getServiceWorkerController;->AudioAttributesImplBaseParcelizer:C

    return-void
.end method

.method public static final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J(E): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget p0, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read()Lo/getServiceWorkerController$RemoteActionCompatParcelizer;
    .locals 7

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 95
    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 88
    const-string v1, "slf4j.internal.verbosity"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    const-string v2, "DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 95
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    return-object v0

    :cond_0
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->read:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    throw v0

    .line 98
    :cond_1
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getServiceWorkerController;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    sget v1, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 99
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    const/16 v1, 0x50

    div-int/2addr v1, v4

    return-object v0

    :cond_2
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    return-object v0

    .line 103
    :cond_3
    const-string v0, "WARN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v5, :cond_4

    .line 108
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    return-object v0

    .line 104
    :cond_4
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    return-object v0

    .line 91
    :cond_5
    sget-object v0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->invoke:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    return-object v0

    :array_0
    .array-data 2
        -0x70f9s
        0x1e22s
        -0x56a0s
        0x427bs
        -0xe76s
        0x7865s
    .end array-data
.end method

.method public static final read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 170
    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/getServiceWorkerController;->write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z

    move-result v1

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/getServiceWorkerController;->write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :goto_0
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J(W): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :cond_1
    sget p0, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 186
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SLF4J(E): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object p0

    const-string v1, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/getServiceWorkerController;->RemoteActionCompatParcelizer()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    sget p0, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static write(Lo/getServiceWorkerController$RemoteActionCompatParcelizer;)Z
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    iget p0, p0, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->a:I

    sget-object v1, Lo/getServiceWorkerController;->write:Lo/getServiceWorkerController$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getServiceWorkerController$RemoteActionCompatParcelizer;->a:I

    if-lt p0, v1, :cond_1

    sget p0, Lo/getServiceWorkerController;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, p0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getServiceWorkerController;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
