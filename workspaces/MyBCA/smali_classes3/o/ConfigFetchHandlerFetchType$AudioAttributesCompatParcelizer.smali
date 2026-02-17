.class final Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigFetchHandlerFetchType;->a(Lo/setSystemTimeUs;Ljava/lang/String;Ljava/lang/Exception;Lo/encodeHex;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/NoMoreAccountException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    sput v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->a:[C

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0x62f6s
        -0x6279s
        -0x6265s
        -0x6265s
        -0x6261s
        -0x627as
        -0x6278s
        -0x6276s
        -0x627es
        -0x6268s
        -0x6266s
        -0x6265s
        -0x6279s
        -0x6278s
        -0x6278s
        -0x6273s
        -0x6271s
        -0x6267s
        -0x627fs
        -0x627ds
        -0x6262s
        -0x6268s
        -0x6268s
        -0x6264s
        -0x6266s
        -0x6263s
        -0x6263s
        -0x6264s
        -0x6268s
        -0x6274s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NoMoreAccountException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->a:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    .line 220
    sget v14, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$b:I

    and-int/lit8 v10, v17, 0x3

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v10, v7, v2}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
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

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 220
    sget v7, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-string v10, ""

    const/16 v11, 0x30

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xc

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v9, 0x86e8

    sub-int/2addr v9, v2

    int-to-char v15, v9

    const/4 v2, 0x0

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v2, v9, 0x5be

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v4, v11

    move/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_5
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

    if-nez v2, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v13, v9

    const/16 v2, 0x30

    invoke-static {v10, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v14, v9, 0x828

    const/16 v16, 0x0

    int-to-byte v2, v7

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v15, v9

    move-object v9, v15

    const v7, -0x2fa0b5c6

    move v15, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
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

    if-nez v7, :cond_7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v13, v7, 0x7dc

    const v14, -0x78ee40db

    const/4 v15, 0x0

    sget v7, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$b:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 220
    sget v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_b
    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_4
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

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    sget v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_5
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_5

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    .line 609
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 603
    rem-int v2, v14, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 603
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSOFPocketContent.<anonymous> (SelectSOFPocketScreen.kt:602)"

    const v4, 0x3a68d0d8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, 0x2edc8477

    const v3, -0x2edc8477

    invoke-static/range {v2 .. v8}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v15, v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->write:Ljava/lang/String;

    iget-object v12, v0, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    const v2, 0x1d62ec2c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 604
    check-cast v1, Ljava/lang/Iterable;

    .line 1136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 607
    sget v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 1136
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0xa5

    .line 606
    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v7, :cond_3

    .line 3022
    iget-object v5, v1, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    .line 607
    :cond_3
    sget v5, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v5, v14

    .line 2017
    iget-object v5, v1, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v5, :cond_4

    .line 606
    invoke-virtual {v5}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    .line 607
    sget v5, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v5, v14

    if-nez v5, :cond_5

    :goto_2
    const-string v5, ""

    goto :goto_3

    :cond_5
    throw v6

    :cond_6
    :goto_3
    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v7}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 603
    sget v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_7

    .line 4022
    iget-object v3, v1, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v4, 0x31

    .line 607
    div-int/2addr v4, v2

    move-object v4, v3

    goto :goto_5

    .line 4022
    :cond_7
    iget-object v2, v1, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    :goto_4
    move-object v4, v2

    goto :goto_5

    .line 5017
    :cond_8
    iget-object v2, v1, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v2, :cond_9

    .line 607
    sget v3, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v3, v14

    invoke-virtual {v2}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v4, v6

    :goto_5
    const v2, -0x99dbe10

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 1137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 1138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b

    .line 608
    :cond_a
    new-instance v6, Lo/isStatusCodeRetryable;

    invoke-direct {v6, v12, v1}, Lo/isStatusCodeRetryable;-><init>(Lkotlin/jvm/functions/Function1;Lo/NoMoreAccountException;)V

    .line 1140
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_b
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf6

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 605
    invoke-static/range {v1 .. v12}, Lo/ConfigFetchHandlerFetchType;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 607
    sget v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v14

    move-object/from16 v12, v18

    goto/16 :goto_0

    .line 1143
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/NoMoreAccountException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->invoke(Lkotlin/jvm/functions/Function1;Lo/NoMoreAccountException;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/ConfigFetchHandlerFetchType$AudioAttributesCompatParcelizer;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
