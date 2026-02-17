.class public final Lo/setFiles;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FirebaseExecutors;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/CrashlyticsReportCustomAttributeBuilder;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setFiles;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFiles;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/setFiles;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setFiles;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFiles;->$11:I

    sput v0, Lo/setFiles;->invoke:I

    sput v1, Lo/setFiles;->read:I

    const-wide v0, 0x3d030a480c5ec41bL    # 8.45553044032451E-15

    sput-wide v0, Lo/setFiles;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lo/CrashlyticsReportCustomAttributeBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FirebaseExecutors;",
            ">;",
            "Lo/CrashlyticsReportCustomAttributeBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/setFiles;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/setFiles;->RemoteActionCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/setFiles;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFiles;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/setFiles;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0xe

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    sget-object v11, Lo/setFiles;->$$a:[B

    aget-byte v11, v11, v1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/setFiles;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    const/16 v6, 0x30

    invoke-static {v0, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v14, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    sget-object v6, Lo/setFiles;->$$a:[B

    aget-byte v6, v6, v1

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lo/setFiles;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setFiles;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    aput-object v0, p2, v8

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FirebaseExecutors;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/setFiles;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFiles;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFiles;->a:Ljava/util/List;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setFiles;->invoke:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setFiles;->read:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/setFiles;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setFiles;->read:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/setFiles;

    iget-object v1, p0, Lo/setFiles;->a:Ljava/util/List;

    iget-object v3, p1, Lo/setFiles;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    iget-object p1, p1, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    sget p1, Lo/setFiles;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFiles;->invoke:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    sget p1, Lo/setFiles;->invoke:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFiles;->read:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setFiles;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFiles;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFiles;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setFiles;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Lo/CrashlyticsReportCustomAttributeBuilder;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/setFiles;->read:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setFiles;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setFiles;->a:Ljava/util/List;

    iget-object v2, p0, Lo/setFiles;->write:Lo/CrashlyticsReportCustomAttributeBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x27

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setFiles;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/setFiles;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/setFiles;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setFiles;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFiles;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x3448s
        0x444bs
        -0x611es
        -0x11abs
        0x3419s
        -0x298as
        -0x4598s
        0x596as
        0x7d95s
        -0x67f2s
        -0xff5s
        -0x10c6s
        -0x58abs
        0x61des
        0x26fds
        -0x5b02s
        -0x16e2s
        0x2b87s
        -0x6378s
        0x7a91s
        0x12d6s
        -0x2a0s
        -0x2abbs
        0x301cs
        0x449ds
        0x4778s
        0xb1cs
        -0x3622s
        -0x71bfs
        0x8f2s
        0x41d7s
        -0x607fs
        0x300fs
        -0x2d54s
        -0x4877s
        0x554bs
        0x79c6s
        -0x5b89s
        -0x139fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62ccs
        -0x996s
        -0x7d85s
        -0x5348s
        0x62e0s
        0x6425s
        -0x5936s
        0x1b85s
        0x2b04s
        0x2a28s
        -0x1372s
        -0x5221s
        -0xe39s
        -0x2c50s
    .end array-data

    :array_2
    .array-data 2
        0x33ees
        -0x6af1s
        -0x197bs
        0x2b41s
        0x33c7s
    .end array-data
.end method
