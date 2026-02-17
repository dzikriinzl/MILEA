.class public final Lo/toIntBE$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntBE;->invoke(Lo/setShouldSave;Lo/setShouldSave;Lo/pushRemember;Lo/pushRemember;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field final synthetic $a:Ljava/util/List;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function2;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/toIntBE$3;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toIntBE$3;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lo/toIntBE$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/toIntBE$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toIntBE$3;->$11:I

    sput v0, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x30b396dff6879320L    # -1.0039452979170367E74

    sput-wide v0, Lo/toIntBE$3;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/toIntBE$3;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/toIntBE$3;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/toIntBE$3;->$a:Ljava/util/List;

    iput-object p2, p0, Lo/toIntBE$3;->$invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/toIntBE$3;->$write:Ljava/util/List;

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/toIntBE$3;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/toIntBE$3;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/toIntBE$3;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v3, v9}, Lo/toIntBE$3;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
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

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lo/toIntBE$3;->$$c(SBB)Ljava/lang/String;

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

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lo/toIntBE$3;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/toIntBE$3;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/toIntBE$3;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/toIntBE$3;->AudioAttributesImplBaseParcelizer:C

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
    sget v3, Lo/toIntBE$3;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/toIntBE$3;->$10:I

    rem-int/lit8 v3, v3, 0x2

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

    sget v1, Lo/toIntBE$3;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toIntBE$3;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/toIntBE$3;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x2e

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/toIntBE$3;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const/16 v3, 0x1e

    .line 0
    new-array v10, v3, [C

    fill-array-data v10, :array_0

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4a32

    int-to-char v12, v3

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/toIntBE$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, v3, p4

    .line 189
    sget v4, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    .line 0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v11, 0x92

    if-ne v4, v11, :cond_4

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v1, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4a

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v15, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v13, v4

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v4, v16, v18

    new-array v10, v6, [Ljava/lang/Object;

    move v5, v15

    move v15, v4

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/toIntBE$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v10, -0x410876af

    invoke-static {v10, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget v4, Lo/toIntBE$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toIntBE$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    :cond_5
    iget-object v2, v0, Lo/toIntBE$3;->$a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/findEndOfString;

    const v4, -0x153a20c

    .line 434
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x41

    new-array v10, v4, [C

    fill-array-data v10, :array_6

    new-array v11, v8, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x937d

    sub-int/2addr v5, v4

    int-to-char v12, v5

    new-array v13, v8, [C

    fill-array-data v13, :array_8

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v14, -0x463d3b78

    add-int/2addr v14, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/toIntBE$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 435
    invoke-virtual {v2}, Lo/findEndOfString;->a()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {v2}, Lo/findEndOfString;->read()Ljava/lang/String;

    move-result-object v10

    .line 437
    invoke-virtual {v2}, Lo/findEndOfString;->invoke()Z

    move-result v11

    const v2, 0x4a47b6e0    # 3272120.0f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x31

    new-array v12, v2, [C

    fill-array-data v12, :array_9

    new-array v13, v8, [C

    fill-array-data v13, :array_a

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v14, v2

    new-array v15, v8, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    const v4, -0x508e373e

    add-int v16, v2, v4

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/toIntBE$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lo/toIntBE$3;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v12, 0x20

    if-le v4, v12, :cond_6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v12, :cond_8

    :cond_7
    move v3, v6

    goto :goto_3

    :cond_8
    move v3, v7

    .line 439
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 440
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 438
    :cond_9
    new-instance v2, Lo/toIntBE$read;

    iget-object v3, v0, Lo/toIntBE$3;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v1}, Lo/toIntBE$read;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_a
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v5

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v10, v6

    move-object/from16 v6, p3

    move v11, v7

    move v7, v13

    move v12, v8

    move v8, v14

    .line 434
    invoke-static/range {v2 .. v8}, Lo/setCumulator;->invoke(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x4a47ea68    # 3275418.0f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x18

    new-array v3, v2, [C

    fill-array-data v3, :array_c

    new-array v4, v12, [C

    fill-array-data v4, :array_d

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v5, v2

    new-array v6, v12, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v7, 0x10

    shr-int/lit8 v7, v2, 0x10

    new-array v2, v10, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/toIntBE$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    .line 445
    iget-object v2, v0, Lo/toIntBE$3;->$write:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 446
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 2
        -0x4081s
        -0x60a0s
        -0x6aads
        0x7c0cs
        -0x6d76s
        -0x716as
        -0x4491s
        -0x28d2s
        0x5c9cs
        -0x1b40s
        0x4c2fs
        0x652es
        0x6237s
        -0x52d0s
        -0x468s
        -0x6098s
        -0x42bs
        0x4c73s
        0x7622s
        0x18acs
        -0x7c9es
        0x1094s
        -0x46fbs
        0x6747s
        0x6854s
        0x7536s
        0x2224s
        0x15e1s
        -0x586bs
        0x4a14s
    .end array-data

    :array_1
    .array-data 2
        -0x66b7s
        0xfc1s
        0x3258s
        0x674as
    .end array-data

    :array_2
    .array-data 2
        0x38eds
        -0x68d9s
        -0x13bes
        -0x2dads
    .end array-data

    :array_3
    .array-data 2
        -0x6babs
        -0x2e33s
        -0x2031s
        0xd9s
        0x3ed1s
        -0x596fs
        -0x5591s
        -0x7d03s
        0x3229s
        -0x5ce4s
        0x7b29s
        0x1595s
        0x70aas
        0x5757s
        0x2e8cs
        -0x6c61s
        -0x3188s
        -0x18fas
        -0x65bds
        -0x12cds
        -0x5c08s
        -0x45ccs
        -0x5993s
        -0x7bds
        -0x647ds
        0x2c7ds
        -0x3185s
        0x719bs
        -0x178cs
        -0x5734s
        -0x1c81s
        -0x54b0s
        0x78e1s
        -0x25b1s
        -0x72e8s
        0x3fa2s
        -0x2828s
        -0x400fs
        0x363ds
        0x2a68s
        0x6b0bs
        0x1c6ds
        0x23bcs
        -0x26e3s
        0x5fabs
        0x51fes
        -0x34c2s
        0x24e4s
        -0x5043s
        -0x4febs
        -0x7115s
        0x3bas
        0x1c61s
        0x3ec0s
        -0x15a8s
        -0x7ee7s
        -0x20ebs
        0x6aeds
        -0x645bs
        -0x5f20s
        0x43ecs
        -0x1befs
        0xc5s
        0x4ec1s
        -0x608fs
        -0x1e9es
        -0x4fdas
        0x1bc1s
        -0x5ee9s
        0x63a2s
        0x225as
        -0x5470s
        -0x2541s
        0x137fs
    .end array-data

    :array_4
    .array-data 2
        -0x3e5s
        0x48d7s
        0x4646s
        -0x1c1s
    .end array-data

    :array_5
    .array-data 2
        0x38eds
        -0x68d9s
        -0x13bes
        -0x2dads
    .end array-data

    :array_6
    .array-data 2
        -0xd21s
        -0x7f21s
        0x64cs
        -0x7b20s
        -0x62e0s
        -0xccbs
        0x4e87s
        0x3e3es
        -0x38cfs
        -0x3709s
        -0x5795s
        0x633s
        -0x557es
        -0x45c9s
        0x6677s
        -0x3c63s
        -0x9a2s
        -0x3b8ds
        -0x61c5s
        -0x677s
        0x1ae8s
        -0x655ds
        0x1d52s
        -0x7390s
        0x4eebs
        -0x9c8s
        -0x260as
        0xb85s
        0x616bs
        -0x758as
        0x4125s
        0x2ef6s
        0x3efas
        -0x645ds
        0x3826s
        0x44d0s
        -0x3dabs
        -0x2521s
        0x7dbbs
        -0x46cfs
        -0x3e03s
        -0x5ddes
        0x647cs
        0x55ads
        0x62ccs
        -0x4630s
        -0x6819s
        0x9ds
        -0x71a5s
        0x7cdes
        -0x2f25s
        -0x39f0s
        0x50bfs
        0x51efs
        -0x2f31s
        -0xa69s
        0x24c6s
        0x72c8s
        -0x478es
        -0x3aebs
        -0x40b1s
        0x112bs
        0x250cs
        -0x39b2s
        -0x37afs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7770s
        -0x3d3cs
        0x7db9s
        -0x3d6ds
    .end array-data

    :array_8
    .array-data 2
        0x38eds
        -0x68d9s
        -0x13bes
        -0x2dads
    .end array-data

    :array_9
    .array-data 2
        0x5875s
        0x3f39s
        0x18fbs
        -0x3903s
        0x7b84s
        -0x3329s
        -0x14d3s
        0x21b9s
        -0x788es
        -0x73a0s
        0x21eds
        -0xd23s
        0x294es
        0x4cf0s
        -0x135s
        0x1d17s
        0x5032s
        -0x6806s
        0x4c02s
        -0x63c5s
        0x1057s
        -0x6dc4s
        -0x390es
        0x6ed0s
        0x7729s
        -0x26fbs
        0x1c9cs
        -0x59a8s
        0x3735s
        0x1346s
        -0x791fs
        0x30dcs
        0x6b0fs
        0x136s
        0x410cs
        0xc34s
        0x644es
        0x1b5bs
        -0x2bd0s
        0x74a2s
        0x1326s
        -0x2f3cs
        -0xa25s
        0x3e62s
        -0x7083s
        -0x297bs
        0x1f48s
        0x6b10s
        0x43d8s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3c5ds
        0x71c8s
        0x75afs
        0xfb7s
    .end array-data

    :array_b
    .array-data 2
        0x38eds
        -0x68d9s
        -0x13bes
        -0x2dads
    .end array-data

    :array_c
    .array-data 2
        0x3215s
        0x6c5cs
        0x3f5bs
        -0x3df1s
        0x3f54s
        -0x567as
        -0x748bs
        -0x49d8s
        -0x26cds
        0x7ddas
        -0x6390s
        0x1259s
        0x60d8s
        -0x5eefs
        -0x2164s
        -0xb9cs
        -0x1f47s
        0x1d0cs
        0xb19s
        0x239ds
        -0x516fs
        0x515ds
        -0xa13s
        0x32d6s
    .end array-data

    :array_d
    .array-data 2
        0x9bas
        0x2175s
        -0x40b4s
        -0x666es
    .end array-data

    :array_e
    .array-data 2
        0x38eds
        -0x68d9s
        -0x13bes
        -0x2dads
    .end array-data
.end method
