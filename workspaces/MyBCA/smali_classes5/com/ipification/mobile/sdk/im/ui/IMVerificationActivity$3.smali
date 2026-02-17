.class final Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessorDescriptorUtilsKtlambda1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/accessorDescriptorUtilsKtlambda1;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/accessorDescriptorUtilsKtlambda1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
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

.field private static $read:I

.field private static a:C

.field private static invoke:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$11:I

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->write:I

    const/16 v0, 0x3adc

    sput-char v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data
.end method

.method public constructor <init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 p1, 0x1

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
    sget v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$11:I

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

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v20, v7, 0xf

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda1;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 2
    rem-int v3, v2, v2

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    rem-int/2addr v3, v2

    iget-object v3, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v9, -0x1d587ba4

    const v8, 0x1d587ba6

    invoke-static/range {v4 .. v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1000
    iget-boolean v3, v1, Lo/accessorDescriptorUtilsKtlambda1;->read:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 2000
    iget-object v3, v1, Lo/accessorDescriptorUtilsKtlambda1;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    if-eqz v3, :cond_1

    .line 2
    sget v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    invoke-virtual {v3}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v14, 0x0

    move-object v10, v14

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f141056

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v5, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v16, 0x7bc59163

    add-int v5, v5, v16

    const v22, 0x66acda04

    const v21, -0x66acd9fe

    move/from16 v10, v21

    move/from16 v11, v22

    move v15, v12

    move v12, v5

    invoke-static/range {v6 .. v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 3000
    iget-boolean v7, v1, Lo/accessorDescriptorUtilsKtlambda1;->read:Z

    if-ne v7, v6, :cond_4

    .line 2
    sget-object v2, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4000
    iget-object v4, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "completeSession - success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5000
    iget-object v4, v1, Lo/accessorDescriptorUtilsKtlambda1;->a:Lo/PrimitiveTypeUtilKt;

    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v4}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6000
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7000
    iget-object v1, v1, Lo/accessorDescriptorUtilsKtlambda1;->a:Lo/PrimitiveTypeUtilKt;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v2, v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/PrimitiveTypeUtilKt;)V

    :cond_3
    return-void

    :cond_4
    sget-object v7, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8000
    iget-object v9, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "completeSession - error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 9000
    iget-object v9, v1, Lo/accessorDescriptorUtilsKtlambda1;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    if-eqz v9, :cond_5

    .line 2
    sget v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    rem-int/2addr v10, v2

    invoke-virtual {v9}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v2

    goto :goto_0

    :cond_5
    move-object v9, v14

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10000
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 11000
    iget-object v7, v1, Lo/accessorDescriptorUtilsKtlambda1;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    if-eqz v7, :cond_6

    .line 2
    invoke-virtual {v7}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v14

    :goto_1
    const-string v8, "not_found"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 12000
    iget-object v7, v1, Lo/accessorDescriptorUtilsKtlambda1;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    if-eqz v7, :cond_8

    .line 2
    sget v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    invoke-virtual {v7}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v14

    :goto_2
    const-string v8, "finished"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    iget-object v7, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 13000
    iget-object v1, v1, Lo/accessorDescriptorUtilsKtlambda1;->invoke:Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v14

    :goto_3
    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v15, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v15, [C

    fill-array-data v10, :array_2

    const v11, -0x79018419

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int v27, v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    iget-object v1, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v19

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v18

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141056

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v23, v3, v16

    move/from16 v17, v1

    invoke-static/range {v17 .. v23}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object v1, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v1

    invoke-virtual {v1}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v1

    iget-object v3, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;)Lo/KClassValueValue;

    move-result-object v1

    iget-object v3, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-virtual {v3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/KClassValueValue;->write()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v14

    :goto_4
    if-eqz v1, :cond_10

    sget-object v3, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;->invoke:Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;

    iget-object v3, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->invoke(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/accessorDescriptorUtilsKtlambda2;

    .line 14000
    iget-boolean v7, v7, Lo/accessorDescriptorUtilsKtlambda2;->invoke:Z

    xor-int/2addr v7, v6

    if-eqz v7, :cond_c

    goto :goto_5

    .line 2
    :cond_c
    sget v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    throw v14

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_10

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_f

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;->invoke:Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;

    invoke-static {v3}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    sget v3, Lo/findCommonSuperTypeOrIntersectionType$read;->MediaBrowserCompatMediaItem:I

    invoke-static {v2, v1, v4, v3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroidx/fragment/app/Fragment;ZI)V

    goto :goto_6

    :cond_f
    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->IMediaSession()Z

    throw v14

    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    .line 15000
    :try_start_0
    new-instance v2, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {v2, v1}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 2
        0x22c4s
        -0x1efds
        -0x6888s
        0x57c3s
        0x5e2es
        0x3746s
        0x45d5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x18e7s
        -0x185s
        -0xa7as
        -0x7668s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->$read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessorDescriptorUtilsKtlambda1;

    invoke-virtual {p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;->RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda1;)V

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
