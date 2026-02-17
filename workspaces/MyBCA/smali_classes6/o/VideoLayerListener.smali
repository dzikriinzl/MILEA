.class public final Lo/VideoLayerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\u0010"
    }
    d2 = {
        "Lo/VideoLayerListener;",
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
        "fullName",
        "Ljava/lang/String;",
        "getFullName",
        "setFullName",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "lastLogin",
        "getLastLogin",
        "setLastLogin",
        "redirType",
        "getRedirType",
        "setRedirType",
        "optionalUpdate",
        "Z",
        "getOptionalUpdate",
        "()Z",
        "setOptionalUpdate",
        "(Z)V",
        "lastVersion",
        "getLastVersion",
        "setLastVersion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private email:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private lastLogin:Ljava/lang/String;

.field private lastVersion:Ljava/lang/String;

.field private optionalUpdate:Z

.field private redirType:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x47

    sget-object v1, Lo/VideoLayerListener;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoLayerListener;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/VideoLayerListener;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoLayerListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoLayerListener;->$11:I

    sput v0, Lo/VideoLayerListener;->write:I

    sput v1, Lo/VideoLayerListener;->invoke:I

    const/16 v0, 0x63

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/VideoLayerListener;->read:[C

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 2
        -0x62afs
        -0x62ecs
        -0x62f4s
        -0x62f2s
        -0x62e2s
        -0x62e8s
        -0x62f5s
        -0x6209s
        -0x62f8s
        -0x62d2s
        -0x62dfs
        -0x62f5s
        -0x6209s
        -0x62f7s
        -0x620as
        -0x620cs
        -0x62f5s
        -0x62e6s
        -0x62f9s
        -0x62f7s
        -0x62f5s
        -0x62f7s
        -0x62f3s
        -0x62fbs
        -0x62ffs
        -0x62f2s
        -0x62f2s
        -0x62f8s
        -0x62f6s
        -0x62e8s
        -0x62ees
        -0x62ebs
        -0x62ecs
        -0x62ecs
        -0x62eas
        -0x62c0s
        -0x62fas
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62d3s
        -0x62b3s
        -0x62a5s
        -0x62e5s
        -0x6249s
        -0x622as
        -0x621cs
        -0x623cs
        -0x625cs
        -0x6260s
        -0x6257s
        -0x6246s
        -0x6241s
        -0x625fs
        -0x625es
        -0x62d8s
        -0x624bs
        -0x6229s
        -0x62f8s
        -0x6206s
        -0x6221s
        -0x624cs
        -0x6246s
        -0x6238s
        -0x6233s
        -0x624ds
        -0x6238s
        -0x62e0s
        -0x62ecs
        -0x62fbs
        -0x6213s
        -0x6224s
        -0x621fs
        -0x6214s
        -0x6230s
        -0x6203s
        -0x622cs
        -0x621fs
        -0x622es
        -0x622ds
        -0x6217s
        -0x6224s
        -0x6230s
        -0x622ds
        -0x62bcs
        -0x62d5s
        -0x62eds
        -0x62fbs
        -0x62e4s
        -0x62f0s
        -0x62d0s
        -0x62b0s
        -0x62bes
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fcs
        -0x62a7s
    .end array-data
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v9, Lo/VideoLayerListener;->read:[C

    const-string v12, ""

    if-eqz v9, :cond_5

    .line 181
    sget v14, Lo/VideoLayerListener;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/VideoLayerListener;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_4

    .line 181
    sget v16, Lo/VideoLayerListener;->$11:I

    add-int/lit8 v13, v16, 0x1b

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/VideoLayerListener;->$10:I

    rem-int/2addr v13, v0

    const v10, -0x2dd0a8a3

    if-eqz v13, :cond_1

    aget-char v11, v9, v7

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x17

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xff5bb8

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    add-int/lit16 v11, v11, 0x668

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v0, v2

    sget-object v2, Lo/VideoLayerListener;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/VideoLayerListener;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 170
    :cond_1
    aget-char v0, v9, v7

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v19, v0, 0x17

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v10, 0xa448

    sub-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v11, v2

    sget-object v2, Lo/VideoLayerListener;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v2, v13}, Lo/VideoLayerListener;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v11, v13

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 181
    sget v3, Lo/VideoLayerListener;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoLayerListener;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lo/VideoLayerListener;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/VideoLayerListener;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_6

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v7, :cond_8

    .line 182
    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0xc

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v7, 0x86b7

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    sget-object v9, Lo/VideoLayerListener;->$$a:[B

    const/4 v13, 0x3

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x3

    int-to-byte v14, v14

    invoke-static {v10, v9, v14}, Lo/VideoLayerListener;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v10, v14

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    :goto_4
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

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x30

    invoke-static {v12, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v19, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xa02b

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    invoke-static {v11, v9, v14}, Lo/VideoLayerListener;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 181
    sget v2, Lo/VideoLayerListener;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/VideoLayerListener;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v11

    int-to-byte v9, v15

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lo/VideoLayerListener;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

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

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/VideoLayerListener;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/VideoLayerListener;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_8

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/VideoLayerListener;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/VideoLayerListener;

    if-nez v3, :cond_2

    sget p1, Lo/VideoLayerListener;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lo/VideoLayerListener;

    iget-object v3, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    iget-object v4, p1, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    iget-object v4, p1, Lo/VideoLayerListener;->email:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lo/VideoLayerListener;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    iget-object v3, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    iget-object v4, p1, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    iget-object v4, p1, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lo/VideoLayerListener;->optionalUpdate:Z

    iget-boolean v4, p1, Lo/VideoLayerListener;->optionalUpdate:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    iget-object p1, p1, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayerListener;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    return v1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLastLogin()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    div-int/lit8 v3, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getLastVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getOptionalUpdate()Z
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/VideoLayerListener;->optionalUpdate:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRedirType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/VideoLayerListener;->optionalUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    const/4 p1, 0x0

    div-int/2addr p1, p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLastLogin(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    sget p1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayerListener;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setLastVersion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    sget p1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoLayerListener;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOptionalUpdate(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->invoke:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->write:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/VideoLayerListener;->optionalUpdate:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoLayerListener;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setRedirType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/VideoLayerListener;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoLayerListener;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/VideoLayerListener;->fullName:Ljava/lang/String;

    iget-object v2, p0, Lo/VideoLayerListener;->email:Ljava/lang/String;

    iget-object v3, p0, Lo/VideoLayerListener;->lastLogin:Ljava/lang/String;

    iget-object v4, p0, Lo/VideoLayerListener;->redirType:Ljava/lang/String;

    iget-boolean v5, p0, Lo/VideoLayerListener;->optionalUpdate:Z

    iget-object v6, p0, Lo/VideoLayerListener;->lastVersion:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x23

    const/16 v10, 0x11

    filled-new-array {v8, v9, v10, v8}, [I

    move-result-object v11

    new-array v12, v9, [B

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const/4 v11, 0x6

    const/16 v12, 0x8

    filled-new-array {v9, v12, v1, v11}, [I

    move-result-object v1

    new-array v9, v12, [B

    fill-array-data v9, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    const/16 v2, 0x6c

    const/16 v9, 0xc

    filled-new-array {v1, v9, v2, v0}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v11}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    const/4 v2, 0x4

    const/16 v3, 0x37

    filled-new-array {v3, v9, v1, v2}, [I

    move-result-object v1

    new-array v2, v9, [B

    fill-array-data v2, :array_3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v9}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    const/16 v2, 0x36

    filled-new-array {v1, v10, v2, v0}, [I

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v13, v1, v4, v2}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    const/16 v2, 0xe

    filled-new-array {v1, v2, v8, v12}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v5}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x62

    const/16 v2, 0x35

    filled-new-array {v1, v13, v2, v8}, [I

    move-result-object v1

    new-array v2, v13, [B

    aput-byte v8, v2, v8

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v5}, Lo/VideoLayerListener;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/VideoLayerListener;->invoke:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoLayerListener;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v4

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
