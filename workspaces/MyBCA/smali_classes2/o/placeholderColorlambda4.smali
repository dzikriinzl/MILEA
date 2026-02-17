.class public final Lo/placeholderColorlambda4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/placeholderColorlambda4;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/suffixColorlambda9;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "riskProfileResult",
        "Ljava/lang/String;",
        "getRiskProfileResult",
        "riskProfileScore",
        "getRiskProfileScore",
        "questionAnswers",
        "Ljava/util/List;",
        "getQuestionAnswers",
        "()Ljava/util/List;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final questionAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/suffixColorlambda9;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "questions_answers"
    .end annotation
.end field

.field private final riskProfileResult:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_result"
    .end annotation
.end field

.field private final riskProfileScore:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "risk_profile_score"
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/placeholderColorlambda4;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/placeholderColorlambda4;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/placeholderColorlambda4;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/placeholderColorlambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/placeholderColorlambda4;->$11:I

    sput v0, Lo/placeholderColorlambda4;->invoke:I

    sput v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/placeholderColorlambda4;->read:[C

    const v0, 0x15ddf031

    sput v0, Lo/placeholderColorlambda4;->write:I

    sput-boolean v1, Lo/placeholderColorlambda4;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/placeholderColorlambda4;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        -0xf78s
        -0xf5ds
        -0xf45s
        -0xf54s
        -0xf42s
        -0xf43s
        -0xf5es
        -0xf41s
        -0xf61s
        -0xf58s
        -0xf5as
        -0xf7fs
        -0xf55s
        -0xf5bs
        -0xf60s
        -0xf44s
        -0xf97s
        -0xf8cs
        -0xf9bs
        -0xfafs
        -0xf62s
        -0xf52s
        -0xf90s
        -0xf46s
        -0xf98s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/suffixColorlambda9;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/placeholderColorlambda4;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v10, Lo/placeholderColorlambda4;->$10:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/placeholderColorlambda4;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/placeholderColorlambda4;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/placeholderColorlambda4;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x30

    if-nez v3, :cond_4

    invoke-static {v6, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v10, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lo/placeholderColorlambda4;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/placeholderColorlambda4;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 139
    sget v0, Lo/placeholderColorlambda4;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/placeholderColorlambda4;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 172
    sget v2, Lo/placeholderColorlambda4;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/placeholderColorlambda4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v9

    aget-byte v7, v1, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    rem-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/placeholderColorlambda4;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x1b

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1e2

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/placeholderColorlambda4;->$$c(BIS)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v7, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const v8, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/placeholderColorlambda4;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 139
    sget v1, Lo/placeholderColorlambda4;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/placeholderColorlambda4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v8, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/placeholderColorlambda4;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v7

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v15, 0x2

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 139
    sget v2, Lo/placeholderColorlambda4;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/placeholderColorlambda4;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_7

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/placeholderColorlambda4;->invoke:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/placeholderColorlambda4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/placeholderColorlambda4;

    iget-object v1, p0, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    iget-object v3, p1, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lo/placeholderColorlambda4;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v0, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    iget-object v1, p1, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    iget-object p1, p1, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final getQuestionAnswers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/suffixColorlambda9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/placeholderColorlambda4;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRiskProfileResult()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/placeholderColorlambda4;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/placeholderColorlambda4;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getRiskProfileScore()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/placeholderColorlambda4;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/placeholderColorlambda4;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/placeholderColorlambda4;->riskProfileResult:Ljava/lang/String;

    iget-object v2, p0, Lo/placeholderColorlambda4;->riskProfileScore:Ljava/lang/String;

    iget-object v3, p0, Lo/placeholderColorlambda4;->questionAnswers:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const/16 v6, 0x2d

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9, v8}, Lo/placeholderColorlambda4;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit8 v1, v1, 0x7f

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v9, v8}, Lo/placeholderColorlambda4;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v9, v6}, Lo/placeholderColorlambda4;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v7, [B

    const/16 v3, -0x67

    aput-byte v3, v2, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v9, v3}, Lo/placeholderColorlambda4;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/placeholderColorlambda4;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/placeholderColorlambda4;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v9

    nop

    :array_0
    .array-data 1
        -0x6et
        -0x7at
        -0x72t
        -0x70t
        -0x7bt
        -0x7ct
        -0x77t
        -0x7ct
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x78t
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x78t
        -0x6ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x70t
        -0x71t
        -0x7ct
        -0x77t
        -0x7ct
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x78t
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x7ct
        -0x78t
        -0x79t
        -0x6at
        -0x6bt
        -0x7ct
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x78t
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x78t
        -0x6ct
        -0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x6et
        -0x7bt
        -0x78t
        -0x7ct
        -0x68t
        -0x7bt
        -0x7et
        -0x69t
        -0x7et
        -0x79t
        -0x76t
        -0x7at
        -0x7bt
        -0x7ct
        -0x70t
        -0x71t
        -0x6ct
        -0x6dt
    .end array-data
.end method
