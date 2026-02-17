.class public final synthetic Lo/VideoSurfaceImpl1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/indexOfStringsKt__StringsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoSurfaceImpl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/indexOfStringsKt__StringsKt<",
        "Lo/VideoSurfaceImpl1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/VideoSurfaceImpl1$read;",
        "Lo/indexOfStringsKt__StringsKt;",
        "Lo/VideoSurfaceImpl1;",
        "<init>",
        "()V",
        "",
        "Lo/replaceIndentdefault;",
        "childSerializers",
        "()[Lo/replaceIndentdefault;",
        "Lo/codePointBefore;",
        "p0",
        "read",
        "(Lo/codePointBefore;)Lo/VideoSurfaceImpl1;",
        "Lo/codePointCount;",
        "p1",
        "",
        "(Lo/codePointCount;Lo/VideoSurfaceImpl1;)V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "descriptor",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/VideoSurfaceImpl1$read;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final descriptor:Lo/StringsKt__StringNumberConversionsKt;

.field private static invoke:C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/VideoSurfaceImpl1$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/VideoSurfaceImpl1$read;->$$a:[B

    const/16 v1, 0xf2

    sput v1, Lo/VideoSurfaceImpl1$read;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/VideoSurfaceImpl1$read;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/VideoSurfaceImpl1$read;->$11:I

    sput v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    sput v1, Lo/VideoSurfaceImpl1$read;->RemoteActionCompatParcelizer:I

    sput v2, Lo/VideoSurfaceImpl1$read;->a:I

    invoke-static {}, Lo/VideoSurfaceImpl1$read;->write()V

    new-instance v3, Lo/VideoSurfaceImpl1$read;

    invoke-direct {v3}, Lo/VideoSurfaceImpl1$read;-><init>()V

    sput-object v3, Lo/VideoSurfaceImpl1$read;->INSTANCE:Lo/VideoSurfaceImpl1$read;

    .line 12
    new-instance v4, Lo/splitToSequencelambda20StringsKt__StringsKt;

    check-cast v3, Lo/indexOfStringsKt__StringsKt;

    const/4 v5, 0x5

    const-string v6, "com.bca.mybca.account.data.sources.remote.responses.AccountResponse"

    invoke-direct {v4, v6, v3, v5}, Lo/splitToSequencelambda20StringsKt__StringsKt;-><init>(Ljava/lang/String;Lo/indexOfStringsKt__StringsKt;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v9, v3, 0x1

    const/4 v3, 0x6

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    new-array v11, v0, [C

    fill-array-data v11, :array_2

    new-array v12, v0, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xae2b

    sub-int/2addr v5, v3

    int-to-char v13, v5

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/VideoSurfaceImpl1$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v9, v3, 0x10

    new-array v10, v0, [C

    fill-array-data v10, :array_4

    new-array v11, v0, [C

    fill-array-data v11, :array_5

    new-array v12, v0, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xcfba

    sub-int/2addr v5, v3

    int-to-char v13, v5

    new-array v3, v2, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/VideoSurfaceImpl1$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit8 v5, v3, 0x1

    const/16 v3, 0x8

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    new-array v8, v0, [C

    fill-array-data v8, :array_9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/VideoSurfaceImpl1$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "flag_mca"

    invoke-virtual {v4, v0, v2}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    const-string v0, "account_type"

    invoke-virtual {v4, v0, v1}, Lo/splitToSequencelambda20StringsKt__StringsKt;->a(Ljava/lang/String;Z)V

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v4, Lo/VideoSurfaceImpl1$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    sget v0, Lo/VideoSurfaceImpl1$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoSurfaceImpl1$read;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        -0x2e30s
        0x23bbs
        -0x4d9cs
        -0x6180s
        0x1dd6s
        0x6e78s
    .end array-data

    :array_2
    .array-data 2
        0x4304s
        -0x3060s
        0x2780s
        0x7c96s
    .end array-data

    :array_3
    .array-data 2
        0x6162s
        0x7a23s
        0x2bc4s
        -0x252s
    .end array-data

    :array_4
    .array-data 2
        0x6461s
        0x2a2cs
        -0x79efs
        0x62c5s
    .end array-data

    :array_5
    .array-data 2
        0x4304s
        -0x3060s
        0x2780s
        0x7c96s
    .end array-data

    :array_6
    .array-data 2
        0x70e6s
        0x5f0fs
        -0x454bs
        -0x6a31s
    .end array-data

    :array_7
    .array-data 2
        -0x118bs
        0x7640s
        -0x65bbs
        -0x554bs
        -0x108ds
        -0x6a76s
        0x244bs
        0x65aes
    .end array-data

    :array_8
    .array-data 2
        0x4304s
        -0x3060s
        0x2780s
        0x7c96s
    .end array-data

    :array_9
    .array-data 2
        0x64bcs
        -0x3df5s
        -0x157as
        0x751cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/VideoSurfaceImpl1$read;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/VideoSurfaceImpl1$read;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x12

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v3, v17, v11

    rsub-int v3, v3, 0x1d0

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/VideoSurfaceImpl1$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v16, v10, 0x1b

    invoke-static {v14, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x790

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/VideoSurfaceImpl1$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xffc362

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v9, v15, 0x2

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lo/VideoSurfaceImpl1$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x23

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit16 v13, v3, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    int-to-byte v3, v7

    int-to-byte v9, v3

    or-int/lit8 v15, v9, 0x6

    int-to-byte v15, v15

    invoke-static {v3, v9, v15}, Lo/VideoSurfaceImpl1$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/VideoSurfaceImpl1$read;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/VideoSurfaceImpl1$read;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/VideoSurfaceImpl1$read;->invoke:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/VideoSurfaceImpl1$read;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static read(Lo/codePointBefore;)Lo/VideoSurfaceImpl1;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lo/VideoSurfaceImpl1$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, v2}, Lo/codePointBefore;->a(Lo/StringsKt__StringNumberConversionsKt;)Lo/capitalize;

    move-result-object v0

    invoke-interface {v0}, Lo/capitalize;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v4}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v4

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1f

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move v9, v6

    move v12, v9

    move v13, v7

    :goto_0
    if-eqz v13, :cond_8

    invoke-interface {v0, v2}, Lo/capitalize;->read(Lo/StringsKt__StringNumberConversionsKt;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_7

    if-eqz v14, :cond_6

    if-eq v14, v7, :cond_5

    if-eq v14, v1, :cond_4

    if-eq v14, v4, :cond_3

    if-ne v14, v5, :cond_2

    sget v10, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_1

    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x77

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v5}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_3
    invoke-interface {v0, v2, v4}, Lo/capitalize;->invoke(Lo/StringsKt__StringNumberConversionsKt;I)Z

    move-result v9

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2, v1}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2, v7}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_6
    invoke-interface {v0, v2, v6}, Lo/capitalize;->AudioAttributesImplApi26Parcelizer(Lo/StringsKt__StringNumberConversionsKt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    sget v13, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v1

    move v13, v6

    goto :goto_0

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move v15, v12

    :goto_1
    invoke-interface {v0, v2}, Lo/capitalize;->AudioAttributesCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)V

    new-instance v0, Lo/VideoSurfaceImpl1;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lo/VideoSurfaceImpl1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method private static read(Lo/codePointCount;Lo/VideoSurfaceImpl1;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lo/VideoSurfaceImpl1$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {p0, v1}, Lo/codePointCount;->write(Lo/StringsKt__StringNumberConversionsKt;)Lo/StringsKt__StringsJVMKt;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lo/VideoSurfaceImpl1;->invoke(Lo/VideoSurfaceImpl1;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V

    invoke-interface {p0, v1}, Lo/StringsKt__StringsJVMKt;->invoke(Lo/StringsKt__StringNumberConversionsKt;)V

    sget p0, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x6189a2e251ff1709L    # 7.208459386234559E161

    .line 65352
    sput-wide v0, Lo/VideoSurfaceImpl1$read;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/VideoSurfaceImpl1$read;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/VideoSurfaceImpl1$read;->invoke:C

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/replaceIndentdefault;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    new-array v1, v5, [Lo/replaceIndentdefault;

    sget-object v6, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v6, v1, v4

    sget-object v4, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v4, v1, v3

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v5

    sget-object v3, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    aput-object v3, v1, v0

    sget-object v3, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lo/replaceIndentdefault;

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v4

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v0

    sget-object v2, Lo/getCASE_INSENSITIVE_ORDER;->INSTANCE:Lo/getCASE_INSENSITIVE_ORDER;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    aput-object v2, v1, v5

    :goto_0
    sget v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/VideoSurfaceImpl1$read;->read(Lo/codePointBefore;)Lo/VideoSurfaceImpl1;

    move-result-object p1

    sget v1, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/VideoSurfaceImpl1$read;->descriptor:Lo/StringsKt__StringNumberConversionsKt;

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Lo/VideoSurfaceImpl1;

    invoke-static {p1, p2}, Lo/VideoSurfaceImpl1$read;->read(Lo/codePointCount;Lo/VideoSurfaceImpl1;)V

    if-nez v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final typeParametersSerializers()[Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1022
    sget-object v1, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    .line 0
    sget v2, Lo/VideoSurfaceImpl1$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoSurfaceImpl1$read;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1022
    :cond_0
    sget-object v0, Lo/substringBeforeLastdefault;->a:[Lo/replaceIndentdefault;

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
