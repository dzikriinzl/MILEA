.class public final Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J


# instance fields
.field final synthetic $read:Lkotlin/jvm/functions/Function1;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

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

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$11:I

    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->a:I

    const v0, 0xd2a3

    sput-char v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    .line 127
    sget v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v13, v7, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v15, v7, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    neg-int v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v20, v9, 0xe

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x23

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v3, v9, v3

    int-to-char v12, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v13, v3, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    int-to-byte v3, v7

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    const/4 v9, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    move-object/from16 v17, v7

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v11, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->a:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->RemoteActionCompatParcelizer:C

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

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 153
    rem-int v4, v3, v3

    const/16 v4, 0x1e

    .line 0
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const v7, 0xf98f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    .line 438
    sget v5, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    move-object/from16 v5, p1

    .line 0
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v5, v5, p4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    const/16 v6, 0x30

    and-int/lit8 v7, p4, 0x30

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-nez v7, :cond_4

    .line 438
    sget v7, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    .line 0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    .line 438
    :cond_3
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    throw v9

    :cond_4
    :goto_3
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_5

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 438
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 438
    sget v7, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    const/4 v10, -0x1

    const v13, -0x25b7f321

    if-eqz v7, :cond_6

    const/16 v7, 0x43

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    rem-int/lit8 v7, v7, 0x6d

    const/16 v8, 0x3a25

    ushr-int v7, v8, v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    const v16, -0x3fcb4feb

    invoke-static {v11, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int v18, v17, v16

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_6
    const/16 v7, 0x43

    .line 153
    new-array v14, v7, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x24bd

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_8

    const v9, -0x3fcb4feb

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int v18, v16, v9

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v5, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$write:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearCpuProcessorCount;

    const v5, -0x739e75a5

    .line 434
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x42

    new-array v13, v5, [C

    fill-array-data v13, :array_9

    new-array v14, v4, [C

    fill-array-data v14, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xd7a5

    sub-int/2addr v7, v5

    int-to-char v15, v7

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v17, v7, 0x8

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    const v5, 0x4697da40    # 19437.125f

    .line 435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x33

    new-array v13, v5, [C

    fill-array-data v13, :array_c

    new-array v14, v4, [C

    fill-array-data v14, :array_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v15, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const-string v5, ""

    invoke-static {v5, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x6e117da8

    sub-int v17, v6, v5

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 437
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 153
    sget v4, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 438
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    goto :goto_5

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 436
    :cond_9
    :goto_5
    new-instance v4, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;

    iget-object v5, v0, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$read:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    invoke-static {v1, v5, v2, v11, v11}, Lo/updateSessionId;->write(Lo/clearCpuProcessorCount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    sget v1, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateSessionId$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$1$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        0x67as
        0x2a34s
        -0x3f97s
        0x5f4es
        -0x1d4bs
        0xec0s
        -0x4e8fs
        -0x42das
        0x9f5s
        0x67bas
        -0x4ffcs
        0x5945s
        0xdb0s
        0x3fces
        0x2110s
        -0x4a9cs
        0x274cs
        -0x36aes
        -0x24c3s
        0x12f5s
        0x292as
        -0x50f7s
        0x79d6s
        -0x4e30s
        -0x4c61s
        -0x7fd4s
        0x66c1s
        0x3812s
        0x5659s
        -0x404bs
    .end array-data

    :array_1
    .array-data 2
        0x35fs
        0x6e66s
        -0x70afs
        0xaf9s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x32c7s
        -0x30efs
        -0x1e8es
        -0x33bes
        0x1e02s
        -0x3282s
        0x31f4s
        -0x50e0s
        -0x7994s
        0x5b6es
        -0x718cs
        -0x54e6s
        0x3f1ds
        0x57b2s
        -0x680bs
        0x1fcbs
        -0x6f82s
        -0x724as
        0x5432s
        0x10b4s
        -0x6abds
        0x479es
        -0x1619s
        -0x5a5es
        0x6ff1s
        0xdads
        0x209s
        -0x6620s
        -0x6506s
        -0x3e47s
        -0x4dafs
        0x4ba6s
        -0x4735s
        -0x1f6ds
        0x6cf1s
        0x860s
        0x1bfds
        -0x2ebas
        -0x6596s
        -0x7421s
        0x507fs
        0x31fbs
        -0x6069s
        0xdfds
        -0x61c0s
        0x3cbs
        0x69d2s
        0x4db5s
        0xa80s
        -0x2884s
        0x6af3s
        0x55c2s
        0x8bcs
        -0x728bs
        -0x363ds
        0x6810s
        -0x5c16s
        -0x534s
        -0x2310s
        0x7974s
        0x7f16s
        0x2766s
        0x4684s
        -0x27ebs
        -0x40acs
        -0x2020s
        -0x7187s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x15b0s
        0x34b0s
        -0x4240s
        -0xbdcs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x32c7s
        -0x30efs
        -0x1e8es
        -0x33bes
        0x1e02s
        -0x3282s
        0x31f4s
        -0x50e0s
        -0x7994s
        0x5b6es
        -0x718cs
        -0x54e6s
        0x3f1ds
        0x57b2s
        -0x680bs
        0x1fcbs
        -0x6f82s
        -0x724as
        0x5432s
        0x10b4s
        -0x6abds
        0x479es
        -0x1619s
        -0x5a5es
        0x6ff1s
        0xdads
        0x209s
        -0x6620s
        -0x6506s
        -0x3e47s
        -0x4dafs
        0x4ba6s
        -0x4735s
        -0x1f6ds
        0x6cf1s
        0x860s
        0x1bfds
        -0x2ebas
        -0x6596s
        -0x7421s
        0x507fs
        0x31fbs
        -0x6069s
        0xdfds
        -0x61c0s
        0x3cbs
        0x69d2s
        0x4db5s
        0xa80s
        -0x2884s
        0x6af3s
        0x55c2s
        0x8bcs
        -0x728bs
        -0x363ds
        0x6810s
        -0x5c16s
        -0x534s
        -0x2310s
        0x7974s
        0x7f16s
        0x2766s
        0x4684s
        -0x27ebs
        -0x40acs
        -0x2020s
        -0x7187s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x15b0s
        0x34b0s
        -0x4240s
        -0xbdcs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x4dabs
        0x8b5s
        0x330fs
        -0x64d0s
        -0x2d59s
        -0x3311s
        -0x7302s
        -0x68a8s
        -0x46f2s
        0x2186s
        -0x4f01s
        0x3c53s
        0x3ef5s
        -0x5072s
        -0x4da6s
        0x77f6s
        0x6d33s
        -0x5d2fs
        0x606bs
        -0x7061s
        -0xd92s
        -0x1ba6s
        -0x2a17s
        -0x2c83s
        -0x12dcs
        0x1166s
        -0x5b9es
        0x53d9s
        -0x3efas
        0x77ads
        0xb9ds
        -0x5f0fs
        -0x43d8s
        0x56b1s
        0x10c3s
        -0x1901s
        -0x3a92s
        -0x63f7s
        -0x2819s
        0x3bces
        -0x7b88s
        0x6a99s
        -0x79e3s
        -0x5a7ds
        0x2dd0s
        -0x2533s
        0x27f6s
        0x61e1s
        -0x3f57s
        0x2e0fs
        -0xea9s
        0x359es
        -0x366as
        0x7964s
        -0x5ea4s
        0x601fs
        -0x1181s
        0x791es
        -0x227fs
        -0x3f14s
        -0x310s
        -0x737es
        -0x1acas
        0xd64s
        0x2118s
        -0x13bfs
    .end array-data

    :array_a
    .array-data 2
        0x58ecs
        -0x27f6s
        -0x5a25s
        -0x5729s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x204as
        0x124cs
        -0x1325s
        -0x3674s
        -0x50e6s
        -0x3b20s
        0x72e7s
        0x19ebs
        0x5b0as
        0x58e5s
        -0x238bs
        0x1175s
        -0x200fs
        -0x1ffds
        -0x74a8s
        -0x1d1bs
        0x6461s
        0x945s
        0x53fds
        0x32bas
        -0x1723s
        0x31d6s
        0x657cs
        0x23f0s
        -0x153fs
        0x296bs
        -0x1286s
        0xb75s
        -0x25a9s
        0x67ces
        -0xa53s
        -0x2bc8s
        0x3dbfs
        0x5b1fs
        0x635as
        0x78f8s
        -0x3be2s
        0x7ec4s
        0x5650s
        -0x7ffds
        0x33ds
        -0x3244s
        -0x5516s
        0x7945s
        -0xe49s
        -0x4eaes
        -0x4128s
        -0x7178s
        -0x4fc8s
        0x67b5s
        -0x7a66s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x562as
        0x117ds
        -0x3192s
        -0x1304s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
