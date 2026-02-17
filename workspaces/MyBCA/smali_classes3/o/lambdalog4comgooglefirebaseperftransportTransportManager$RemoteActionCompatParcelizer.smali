.class public final Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdalog4comgooglefirebaseperftransportTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "imageUrl",
        "getImageUrl",
        "longName",
        "getLongName",
        "flagLcs",
        "Z",
        "getFlagLcs",
        "()Z"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "code"
    .end annotation
.end field

.field private final flagLcs:Z
    .annotation runtime Lo/renderDefaultType;
        read = "flag_lcs"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "image_url"
    .end annotation
.end field

.field private final longName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "long_name"
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x50f104ae5db5bb44L    # 8.071507339591114E81

    sput-wide v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v12, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v3, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v21, v10, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v14

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x790

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    sget v16, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v14, v16, 0x7

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xe

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget-object v15, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v13, v9}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v21, v5, 0x23

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_7

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_6

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    iget-object v4, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-boolean v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    iget-boolean p1, p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    if-eq v2, p1, :cond_5

    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 p1, 0x36

    div-int/2addr p1, v3

    :cond_5
    return v1

    :cond_6
    sget p1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    :cond_7
    return v3
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFlagLcs()Z
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x71

    iget-boolean v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    iget-object v3, v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->imageUrl:Ljava/lang/String;

    iget-object v4, v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->longName:Ljava/lang/String;

    iget-boolean v5, v0, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->flagLcs:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, 0x7ed2bd76

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int v10, v9, v7

    const/16 v7, 0x9

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move v7, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v16

    const v2, 0x4556a143

    add-int v10, v1, v2

    const/16 v1, 0xb

    new-array v11, v1, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x1bf5c36a

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int v10, v3, v2

    new-array v11, v1, [C

    fill-array-data v11, :array_6

    new-array v12, v9, [C

    fill-array-data v12, :array_7

    new-array v13, v9, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v10, v1, 0x6

    const/16 v1, 0xa

    new-array v11, v1, [C

    fill-array-data v11, :array_9

    new-array v12, v9, [C

    fill-array-data v12, :array_a

    new-array v13, v9, [C

    fill-array-data v13, :array_b

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    int-to-char v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v1, 0xe65b9a4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int v10, v1, v2

    new-array v11, v7, [C

    const/16 v1, 0x6e8

    aput-char v1, v11, v8

    new-array v12, v9, [C

    fill-array-data v12, :array_c

    new-array v13, v9, [C

    fill-array-data v13, :array_d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x2c9b

    int-to-char v14, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->write:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdalog4comgooglefirebaseperftransportTransportManager$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    nop

    :array_0
    .array-data 2
        0x242fs
        -0x902s
        -0x5cfs
        0x4f5cs
        -0x7f0bs
        0x25c2s
        0x7e27s
        0x7cfs
        -0x44as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x10b7s
        -0x3c16s
        -0x7e34s
        0x4dees
    .end array-data

    :array_2
    .array-data 2
        0x76b5s
        -0x2d43s
        -0x1682s
        -0x4c6as
    .end array-data

    :array_3
    .array-data 2
        0x381as
        -0x2d73s
        0x146ds
        -0x10dds
        0x6ffas
        -0x44d4s
        0x72a7s
        0x7bdes
        0x2eb4s
        -0x590cs
        -0x76dbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x10b7s
        -0x3c16s
        -0x7e34s
        0x4dees
    .end array-data

    :array_5
    .array-data 2
        0x44c2s
        0x56a1s
        -0xebbs
        -0x372s
    .end array-data

    :array_6
    .array-data 2
        0x7077s
        -0x700s
        -0x4226s
        0x57bes
        -0x797cs
        0x2c25s
        -0x4951s
        -0x2c82s
        -0x35bas
        0x3183s
        0x59c6s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x10b7s
        -0x3c16s
        -0x7e34s
        0x4dees
    .end array-data

    :array_8
    .array-data 2
        0x6acas
        -0xa3ds
        0x7e1bs
        0x37afs
    .end array-data

    :array_9
    .array-data 2
        0x24f1s
        0x66f5s
        0x40afs
        0x41cs
        0x75bbs
        -0x6692s
        -0x59fbs
        0x1b39s
        0x78c2s
        -0x3f16s
    .end array-data

    :array_a
    .array-data 2
        -0x10b7s
        -0x3c16s
        -0x7e34s
        0x4dees
    .end array-data

    :array_b
    .array-data 2
        0x780bs
        -0x6ec9s
        0x6cdbs
        0x3bcds
    .end array-data

    :array_c
    .array-data 2
        -0x10b7s
        -0x3c16s
        -0x7e34s
        0x4dees
    .end array-data

    :array_d
    .array-data 2
        -0x5b7bs
        0x65b9s
        -0x64f2s
        0x3c2cs
    .end array-data
.end method
