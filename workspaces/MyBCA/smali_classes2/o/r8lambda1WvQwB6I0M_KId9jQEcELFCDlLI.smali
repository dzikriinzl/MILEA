.class public final Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

.field private final read:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$11:I

    sput v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    sput v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    const v0, 0x4e5624a3    # 8.981813E8f

    sput v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method public constructor <init>(ILo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    .line 5
    iput-object p2, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x4

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    add-int/lit16 v12, v12, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v13, v8, 0x53a

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;

    iget v3, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    iget v5, p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    if-eq v3, v5, :cond_4

    add-int/lit8 p1, v2, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    iget-object v2, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    iget-object p1, p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final read()Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget v2, v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    iget-object v3, v0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->a:Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI$write;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v6, v5, 0xc

    const/16 v5, 0x19

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0xf7

    const-string v13, ""

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v13, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1

    const/4 v6, 0x7

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x0

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xe5

    const v7, -0xfffff9

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v18, v7, v8

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x1

    new-array v7, v5, [C

    aput-char v12, v7, v12

    const/4 v8, 0x1

    invoke-static {v13, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v9, v3, 0xba

    invoke-static {v13, v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr v3, v1

    return-object v2

    :array_0
    .array-data 2
        0x7s
        0xcs
        -0x1s
        -0x12s
        0x13s
        0xes
        0x3s
        0xcs
        0xfs
        0xes
        -0x5s
        -0x19s
        -0x29s
        0xcs
        0x9s
        0x8s
        -0x1s
        0xes
        -0x3es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x21s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x21s
        -0x16s
        -0x27s
        -0x33s
        0x22s
        0x1bs
        0x16s
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->write:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda1WvQwB6I0M_KId9jQEcELFCDlLI;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method
