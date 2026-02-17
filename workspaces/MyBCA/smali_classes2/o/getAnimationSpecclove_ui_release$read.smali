.class public final Lo/getAnimationSpecclove_ui_release$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnimationSpecclove_ui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAnimationSpecclove_ui_release$read$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getAnimationSpecclove_ui_release$read;",
        "",
        "",
        "p0",
        "p1",
        "Lo/getAnimationSpecclove_ui_release$read$write;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getAnimationSpecclove_ui_release$read$write;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "number",
        "Ljava/lang/String;",
        "getNumber",
        "code",
        "getCode",
        "accountType",
        "Lo/getAnimationSpecclove_ui_release$read$write;",
        "getAccountType",
        "()Lo/getAnimationSpecclove_ui_release$read$write;",
        "write"
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

.field private static invoke:I

.field private static read:I

.field private static write:[I


# instance fields
.field private final accountType:Lo/getAnimationSpecclove_ui_release$read$write;

.field private final code:Ljava/lang/String;

.field private final number:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getAnimationSpecclove_ui_release$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAnimationSpecclove_ui_release$read;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lo/getAnimationSpecclove_ui_release$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getAnimationSpecclove_ui_release$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAnimationSpecclove_ui_release$read;->$11:I

    sput v0, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    sput v1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAnimationSpecclove_ui_release$read;->write:[I

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 4
        -0x3716a434
        -0x2d5e1f97
        0x41cd964c
        -0x3e444f8f
        -0x23689876
        0x526c74a3
        -0x66b952ff
        -0xb06ae26
        0x2a7adc81
        -0x4c1d28f1
        -0x172d0e2a
        0x480a7a3c
        -0x955e512
        0x1e3c1c84
        0x4f025ea0
        0x58bf2217
        -0x2462acbb
        0x1ef0746f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/getAnimationSpecclove_ui_release$read;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getAnimationSpecclove_ui_release$read$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getAnimationSpecclove_ui_release$read$write;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getAnimationSpecclove_ui_release$read$write;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_1

    .line 17
    sget p1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    add-int/lit8 p5, p5, 0x31

    rem-int/lit16 p1, p5, 0x80

    sput p1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr p5, v1

    rem-int p1, v1, v1

    move-object p1, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    sget p2, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr p2, v1

    rem-int p2, v1, v1

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    rem-int/2addr v1, v1

    move-object p3, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lo/getAnimationSpecclove_ui_release$read;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getAnimationSpecclove_ui_release$read$write;)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getAnimationSpecclove_ui_release$read;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 148
    sget v15, Lo/getAnimationSpecclove_ui_release$read;->$10:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v8, v1

    int-to-byte v11, v8

    invoke-static {v1, v8, v11}, Lo/getAnimationSpecclove_ui_release$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getAnimationSpecclove_ui_release$read;->write:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    .line 148
    sget v12, Lo/getAnimationSpecclove_ui_release$read;->$11:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAnimationSpecclove_ui_release$read;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    aget v12, v6, v11

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v17, v12, 0x35

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    move/from16 v24, v7

    int-to-byte v7, v13

    invoke-static {v10, v13, v7}, Lo/getAnimationSpecclove_ui_release$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move/from16 v24, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v8, v11

    goto :goto_3

    :cond_5
    move/from16 v24, v7

    .line 98
    aget v7, v6, v11

    const/4 v10, 0x1

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v12, v10

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v13, v15, v13

    rsub-int v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v10

    int-to-byte v7, v15

    int-to-byte v10, v7

    invoke-static {v15, v7, v10}, Lo/getAnimationSpecclove_ui_release$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v8, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move/from16 v7, v24

    const/4 v10, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move-object v6, v8

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/getAnimationSpecclove_ui_release$read;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAnimationSpecclove_ui_release$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/getAnimationSpecclove_ui_release$read;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAnimationSpecclove_ui_release$read;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v10, -0x1

    if-ge v1, v6, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v17, v7, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/getAnimationSpecclove_ui_release$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v13, v4, v7

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v13, v4, v7

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit8 v13, v6, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000790

    add-int v15, v7, v8

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/getAnimationSpecclove_ui_release$read;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lo/getAnimationSpecclove_ui_release$read;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/getAnimationSpecclove_ui_release$read;

    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    iget-object v4, p1, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    iget-object p1, p1, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    return v2

    :cond_4
    sget p1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getAccountType()Lo/getAnimationSpecclove_ui_release$read$write;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getAnimationSpecclove_ui_release$read;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    if-nez v3, :cond_1

    sget v3, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getAnimationSpecclove_ui_release$read;->number:Ljava/lang/String;

    iget-object v2, p0, Lo/getAnimationSpecclove_ui_release$read;->code:Ljava/lang/String;

    iget-object v3, p0, Lo/getAnimationSpecclove_ui_release$read;->accountType:Lo/getAnimationSpecclove_ui_release$read$write;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/getAnimationSpecclove_ui_release$read;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, 0x6

    const v8, 0x1cf4169

    const v10, 0x74485684

    const v11, -0x46f40d52

    const v12, 0x259cd4d3

    filled-new-array {v11, v12, v8, v10}, [I

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/getAnimationSpecclove_ui_release$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/getAnimationSpecclove_ui_release$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    const v2, -0x1b8cde6f

    const v3, -0x7f1ea9f8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getAnimationSpecclove_ui_release$read;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAnimationSpecclove_ui_release$read;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnimationSpecclove_ui_release$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 4
        -0x22487481
        0x3f6094f7
        0x3b41171c
        0x45ab581
        -0x35ed3d3e    # -2404528.5f
        -0x608ce635
        0x3fd38006
        -0x51bef884
        -0x4f4612ec
        -0x382c38b9
    .end array-data

    :array_1
    .array-data 4
        0x2bff462d
        0x27048a71
        -0x73848c12
        -0x59d6eb3b
        -0x6c8b7f54
        0x251d9358
        -0x3e6271cd
        0x2d1e7960
    .end array-data
.end method
