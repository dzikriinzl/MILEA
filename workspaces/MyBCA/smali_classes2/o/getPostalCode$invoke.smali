.class public final Lo/getPostalCode$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPostalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getPostalCode;

.field RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

.field a:Z

.field invoke:Ljava/lang/String;

.field read:Ljava/lang/String;

.field write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getPostalCode$invoke;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPostalCode$invoke;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lo/getPostalCode$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getPostalCode$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPostalCode$invoke;->$11:I

    sput v0, Lo/getPostalCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPostalCode$invoke;->IconCompatParcelizer:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPostalCode$invoke;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x62dbs
        -0x6230s
        -0x6230s
        -0x6230s
        -0x6213s
        -0x62e7s
        -0x62ebs
        -0x62f4s
        -0x62f4s
        -0x62ebs
        -0x62c3s
        -0x6219s
        -0x62fas
        -0x62d7s
        -0x62f3s
        -0x6219s
        -0x6220s
        -0x6212s
        -0x621ds
        -0x621ds
    .end array-data
.end method

.method public constructor <init>(Lo/getPostalCode;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/getPostalCode;

    .line 75
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 76
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/getPostalCode$invoke;->AudioAttributesCompatParcelizer:[C

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_3

    .line 220
    sget v13, Lo/getPostalCode$invoke;->$10:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPostalCode$invoke;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    const v18, 0xa448

    sub-int v12, v18, v16

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v2, v18, v9

    rsub-int v2, v2, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v11

    sget-object v10, Lo/getPostalCode$invoke;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getPostalCode$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v18, v12

    move/from16 v19, v2

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 220
    sget v0, Lo/getPostalCode$invoke;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPostalCode$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 215
    sget v3, Lo/getPostalCode$invoke;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getPostalCode$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_4
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/getPostalCode$invoke;->$11:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPostalCode$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v10, ""

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xb

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v9, v10, v13

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lo/getPostalCode$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    .line 184
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v11, 0xa02c

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v9, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x5

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lo/getPostalCode$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/getPostalCode$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/getPostalCode$invoke;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPostalCode$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/getPostalCode$invoke;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPostalCode$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/getPostalCode$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPostalCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 107
    :try_start_0
    iget-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/getPostalCode;

    invoke-static {p1}, Lo/getPostalCode;->invoke(Lo/getPostalCode;)Lo/getPostalCode$read;

    move-result-object p1

    iget-object v0, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {v0}, Lo/AccountHaveNoATMNumberException$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {v1}, Lo/AccountHaveNoATMNumberException$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/getPostalCode$invoke;->a:Z

    invoke-interface {p1, v0, v1, v2}, Lo/getPostalCode$read;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 107
    :try_start_1
    iget-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplBaseParcelizer:Lo/getPostalCode;

    invoke-static {p1}, Lo/getPostalCode;->invoke(Lo/getPostalCode;)Lo/getPostalCode$read;

    move-result-object p1

    iget-object v0, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {v0}, Lo/AccountHaveNoATMNumberException$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {v1}, Lo/AccountHaveNoATMNumberException$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/getPostalCode$invoke;->a:Z

    invoke-interface {p1, v0, v1, v2}, Lo/getPostalCode$read;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method

.method public final write(Lo/AccountHaveNoATMNumberException$a;)V
    .locals 12

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/getPostalCode$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPostalCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 81
    iput-object p1, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    .line 82
    iget-object p1, p0, Lo/getPostalCode$invoke;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->onPanelClosed:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/getPostalCode$invoke;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getPostalCode$invoke;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->onPictureInPictureModeChanged:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    .line 87
    invoke-virtual {v3}, Lo/AccountHaveNoATMNumberException$a;->read()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    const v6, 0x703d18bf

    const v8, -0x703d18bf

    invoke-static/range {v5 .. v11}, Lo/AccountHaveNoATMNumberException$a;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getPostalCode$invoke;->read:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lo/getPostalCode$invoke;->itemView:Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->onPictureInPictureModeChanged:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/getPostalCode$invoke;->itemView:Landroid/view/View;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    .line 96
    invoke-virtual {v2}, Lo/AccountHaveNoATMNumberException$a;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0xa

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lo/getPostalCode$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getPostalCode$invoke;->invoke:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {p1}, Lo/AccountHaveNoATMNumberException$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getPostalCode$invoke;->write:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lo/getPostalCode$invoke;->RemoteActionCompatParcelizer:Lo/AccountHaveNoATMNumberException$a;

    invoke-virtual {p1}, Lo/AccountHaveNoATMNumberException$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x27

    filled-new-array {v6, v6, v1, v7}, [I

    move-result-object v1

    new-array v2, v6, [B

    fill-array-data v2, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v3}, Lo/getPostalCode$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo/getPostalCode$invoke;->a:Z

    .line 100
    iget-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v1, p0, Lo/getPostalCode$invoke;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/getPostalCode$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lo/getPostalCode$invoke;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemDepositoListBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v1, p0, Lo/getPostalCode$invoke;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/getPostalCode$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPostalCode$invoke;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
