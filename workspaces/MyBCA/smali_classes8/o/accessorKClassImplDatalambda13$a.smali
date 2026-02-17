.class public final Lo/accessorKClassImplDatalambda13$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Landroid/net/Uri;

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/MonitorKt;

.field public final write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/accessorKClassImplDatalambda13$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorKClassImplDatalambda13$a;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/accessorKClassImplDatalambda13$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/accessorKClassImplDatalambda13$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorKClassImplDatalambda13$a;->$11:I

    sput v0, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d59

    aput-char v2, v1, v0

    sput-object v1, Lo/accessorKClassImplDatalambda13$a;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    .line 91
    iput-object p2, p0, Lo/accessorKClassImplDatalambda13$a;->read:Lo/MonitorKt;

    .line 92
    iput-object p3, p0, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lo/accessorKClassImplDatalambda13$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lo/accessorKClassImplDatalambda13$a;->invoke:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lo/accessorKClassImplDatalambda13$a;->write:Ljava/lang/String;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/accessorKClassImplDatalambda13$a;->IconCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    .line 181
    sget v14, Lo/accessorKClassImplDatalambda13$a;->$10:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessorKClassImplDatalambda13$a;->$11:I

    rem-int/2addr v14, v0

    .line 170
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v0, v17, v19

    rsub-int v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Lo/accessorKClassImplDatalambda13$a;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/accessorKClassImplDatalambda13$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/accessorKClassImplDatalambda13$a;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/accessorKClassImplDatalambda13$a;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v9, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v2, 0x86b8

    add-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v8, v12, 0x3

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Lo/accessorKClassImplDatalambda13$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/accessorKClassImplDatalambda13$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v9, 0x0

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v8

    rsub-int v13, v8, 0x7db

    int-to-byte v8, v9

    int-to-byte v15, v8

    int-to-byte v14, v15

    invoke-static {v8, v15, v14}, Lo/accessorKClassImplDatalambda13$a;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v15, v14

    const v9, -0x78ee40db

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static write(Landroid/net/Uri;)Lo/accessorKClassImplDatalambda13$a;
    .locals 11

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 105
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v5, v4, [B

    aput-byte v4, v5, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lo/accessorKClassImplDatalambda13$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 1268
    iput-object v2, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 106
    const-string v2, "application/x-mpegURL"

    .line 2391
    iput-object v2, v1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3674
    new-instance v6, Lo/MonitorKt;

    invoke-direct {v6, v1, v3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 107
    new-instance v1, Lo/accessorKClassImplDatalambda13$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lo/accessorKClassImplDatalambda13$a;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    div-int/2addr p0, v3

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/MonitorKt;)Lo/accessorKClassImplDatalambda13$a;
    .locals 9

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    new-instance v1, Lo/accessorKClassImplDatalambda13$a;

    iget-object v3, p0, Lo/accessorKClassImplDatalambda13$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/accessorKClassImplDatalambda13$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/accessorKClassImplDatalambda13$a;->invoke:Ljava/lang/String;

    iget-object v8, p0, Lo/accessorKClassImplDatalambda13$a;->write:Ljava/lang/String;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lo/accessorKClassImplDatalambda13$a;-><init>(Landroid/net/Uri;Lo/MonitorKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessorKClassImplDatalambda13$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method
