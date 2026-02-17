.class public final Lo/FileResource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/FileResource$RemoteActionCompatParcelizer;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "currencyCode",
        "Ljava/lang/String;",
        "order",
        "I"
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

.field private static a:[C

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field public final currencyCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency_code"
    .end annotation
.end field

.field public final order:I
    .annotation runtime Lo/renderDefaultType;
        read = "order"
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lo/FileResource$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FileResource$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/FileResource$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/FileResource$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FileResource$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/FileResource$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FileResource$RemoteActionCompatParcelizer;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/FileResource$RemoteActionCompatParcelizer;->read:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x6b50s
        0x5ea6s
        0x5e84s
        0x5ee1s
        0x5eaas
        0x5e88s
        0x5eads
        0x6b5bs
        0x6b56s
        0x6b52s
        0x5eacs
        0x5ebds
        0x6b57s
        0x5ee9s
        0x5ebbs
        0x5eb0s
        0x5e8as
        0x5ebcs
        0x6b55s
        0x5ef4s
        0x5ee0s
        0x5ee5s
        0x6b54s
        0x5ea7s
        0x6b51s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    .line 13
    iput p2, p0, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/FileResource$RemoteActionCompatParcelizer;->a:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 273
    sget v11, Lo/FileResource$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FileResource$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v2

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v8, v17, v6

    rsub-int v8, v8, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v10

    add-int/lit8 v2, v6, -0x1

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    invoke-static {v6, v2, v5}, Lo/FileResource$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 197
    :cond_2
    sget-char v2, Lo/FileResource$RemoteActionCompatParcelizer;->read:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v1, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v11, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v12, v2

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lo/FileResource$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_a

    .line 273
    sget v6, Lo/FileResource$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FileResource$RemoteActionCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v8, :cond_5

    .line 218
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v8, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v2, v6

    move-object v8, v7

    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v3, v8, v12

    const/16 v14, 0x9

    aput-object v3, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v3, v8, v15

    const/16 v16, 0x6

    aput-object v3, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v3, v8, v17

    const/16 v19, 0x3

    aput-object v3, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v8, v21

    aput-object v3, v8, v9

    aput-object v3, v8, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    const-wide/16 v21, 0x0

    if-nez v20, :cond_6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    rsub-int/lit8 v23, v20, 0xb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v11, v20, v7

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v7, v24, v21

    add-int/lit16 v7, v7, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v10

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/FileResource$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v3, v7, v9

    aput-object v3, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v21

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/FileResource$RemoteActionCompatParcelizer;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_4
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v8

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FileResource$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileResource$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/16 v1, 0x20

    div-int/2addr v1, v10

    aput-object v0, p3, v10

    return-void

    :cond_c
    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FileResource$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Lo/FileResource$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    return v5

    :cond_1
    check-cast p1, Lo/FileResource$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    iget-object v4, p1, Lo/FileResource$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    iget p1, p1, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    if-eq v1, p1, :cond_3

    return v5

    :cond_3
    sget p1, Lo/FileResource$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FileResource$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/FileResource$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x59

    iget v1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/FileResource$RemoteActionCompatParcelizer;->currencyCode:Ljava/lang/String;

    iget v2, p0, Lo/FileResource$RemoteActionCompatParcelizer;->order:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x19

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/FileResource$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1c

    int-to-byte v1, v1

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lo/FileResource$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x33

    int-to-byte v1, v1

    new-array v2, v8, [C

    const/16 v5, 0x35e6

    aput-char v5, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/FileResource$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/FileResource$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FileResource$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x11s
        0x35f2s
        0x35f2s
        0x3610s
        0x3610s
        0x2s
        0x10s
        0x15s
        0xds
        0x4s
        0x0s
        0x13s
        0xcs
        0xas
        0xbs
        0x18s
        0x3s
        0x10s
        0x11s
        0x6s
        0xbs
        0xes
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x17s
        0xbs
        0x4s
        0xbs
        0x5s
        0xbs
        0x13s
        0x18s
    .end array-data
.end method
