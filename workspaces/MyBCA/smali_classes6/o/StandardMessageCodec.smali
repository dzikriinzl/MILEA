.class public abstract Lo/StandardMessageCodec;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/getExtractedText$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;",
        ">;",
        "Lo/getExtractedText$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u000e\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lo/StandardMessageCodec;",
        "P",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;",
        "Lo/getExtractedText$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "X_",
        "Ljava/io/InputStream;",
        "write",
        "(Ljava/io/InputStream;)V",
        "",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "a",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static write:I


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/StandardMessageCodec;->$$a:[B

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/StandardMessageCodec;->$$a:[B

    const/16 v0, 0x2b

    sput v0, Lo/StandardMessageCodec;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/StandardMessageCodec;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/StandardMessageCodec;->$11:I

    sput v0, Lo/StandardMessageCodec;->invoke:I

    sput v1, Lo/StandardMessageCodec;->write:I

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/StandardMessageCodec;->a:[C

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
        -0x6300s
        -0x627as
        -0x627as
        -0x6279s
        -0x6271s
        -0x627bs
        -0x62bes
        -0x62e8s
        -0x62e6s
        -0x62e2s
        -0x62fas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/StandardMessageCodec;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StandardMessageCodec;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/StandardMessageCodec;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/StandardMessageCodec;->write(Lo/StandardMessageCodec;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/StandardMessageCodec;->a:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    sget-object v4, Lo/StandardMessageCodec;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/StandardMessageCodec;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 220
    sget v4, Lo/StandardMessageCodec;->$10:I

    const/4 v7, 0x3

    add-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/StandardMessageCodec;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v14, v1, Lo/isOverridableBy;->write:I

    aget-char v14, v0, v14

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v15, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v7, v14

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    invoke-static {v14, v7, v11}, Lo/StandardMessageCodec;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v16, v2, 0x19

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v7, 0xa02b

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/StandardMessageCodec;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/StandardMessageCodec;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/StandardMessageCodec;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/StandardMessageCodec;->$11:I

    rem-int/lit8 v3, v3, 0x2

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

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/StandardMessageCodec;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/StandardMessageCodec;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/StandardMessageCodec;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/InputStream;

    const/4 v3, 0x2

    .line 62
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->RemoteActionCompatParcelizer:Lo/JvmName;

    .line 6312
    new-instance v4, Lo/JvmName$RemoteActionCompatParcelizer;

    new-instance v5, Lo/Function14;

    invoke-direct {v5, p0}, Lo/Function14;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1, v5, v0}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;B)V

    .line 60
    sget-object p0, Lo/Function11;->invoke:Lo/Function11;

    .line 7495
    iput-object p0, v4, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Function11;

    .line 8500
    iput-boolean v2, v4, Lo/JvmName$RemoteActionCompatParcelizer;->a:Z

    .line 62
    invoke-virtual {v4}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    sget p0, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StandardMessageCodec;->write:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Lo/StandardMessageCodec;)V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v0, -0xddf98c

    const v1, 0xddf98c

    invoke-static/range {v0 .. v6}, Lo/StandardMessageCodec;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke(Lo/StandardMessageCodec;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v2, -0xddf98c

    const v3, 0xddf98c

    invoke-static/range {v2 .. v8}, Lo/StandardMessageCodec;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v1, -0xddf98c

    const v2, 0xddf98c

    invoke-static/range {v1 .. v7}, Lo/StandardMessageCodec;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/StandardMessageCodec;->write:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p0, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p0

    or-int v7, v6, p1

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    not-int v0, v6

    or-int/2addr p2, v0

    mul-int/2addr v5, p2

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p0, p1

    add-int/2addr v0, p4

    const v2, 0x6266244a

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p0, v2

    const v4, -0x230b0f8b

    add-int/2addr p0, v4

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p0, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p0, v7

    mul-int/lit16 p2, p2, 0x1ce

    add-int/2addr p0, p2

    const p1, -0x392e49d5

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x15eb46e

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x2604d9dd

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x430c0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x6bbc0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/StandardMessageCodec;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/StandardMessageCodec;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/StandardMessageCodec;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/StandardMessageCodec;->invoke(Lo/StandardMessageCodec;Landroid/view/View;)V

    sget p0, Lo/StandardMessageCodec;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/StandardMessageCodec;

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p0, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/StandardMessageCodec;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic write(Lo/StandardMessageCodec;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer(Lo/StandardMessageCodec;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/StandardMessageCodec;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->write:I

    rem-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    sget v2, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v2, v0

    const/16 v3, 0x88

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 37
    filled-new-array {v6, v5, v3, v6}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lo/StandardMessageCodec;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38
    filled-new-array {v5, v4, v6, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4}, Lo/StandardMessageCodec;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/StandardMessageCodec;->read:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 37
    :cond_0
    filled-new-array {v6, v5, v3, v6}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v8}, Lo/StandardMessageCodec;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38
    filled-new-array {v5, v4, v6, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4}, Lo/StandardMessageCodec;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/StandardMessageCodec;->read:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    :goto_0
    sget v2, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 41
    iget-object v0, p0, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    .line 3034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    .line 3034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 41
    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    .line 4034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 47
    new-instance v1, Lo/readSize;

    invoke-direct {v1, p0}, Lo/readSize;-><init>(Lo/StandardMessageCodec;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/StandardMessageCodec;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 31
    rem-int v0, p2, p2

    sget v0, Lo/StandardMessageCodec;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StandardMessageCodec;->write:I

    rem-int/2addr v0, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    move-result-object p1

    iput-object p1, p0, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lo/StandardMessageCodec;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;

    .line 2034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaCommonMemoPdfBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public final X_()V
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PluginRegistryWindowFocusChangedListener;

    invoke-direct {v3, p0}, Lo/PluginRegistryWindowFocusChangedListener;-><init>(Lo/StandardMessageCodec;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lo/StandardMessageCodec;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StandardMessageCodec;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/io/InputStream;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v0, 0x5c4b6478    # 2.2899955E17f

    const v1, -0x5c4b6477

    invoke-static/range {v0 .. v6}, Lo/StandardMessageCodec;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
