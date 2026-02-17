.class public final Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;",
        "",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "p0",
        "p1",
        "<init>",
        "(Lo/FragmentWelmaCommonChoiceBinding;Lo/FragmentWelmaCommonChoiceBinding;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "description",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getDescription",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "method",
        "getMethod"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# instance fields
.field private final description:Lo/FragmentWelmaCommonChoiceBinding;

.field private final method:Lo/FragmentWelmaCommonChoiceBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

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
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$11:I

    sput v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    sput v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xd120

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->read:C

    const/16 v0, 0x40ac

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->write:C

    const/16 v0, 0x3d6c

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x62c5

    sput-char v0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->a:C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v1, v0, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;-><init>(Lo/FragmentWelmaCommonChoiceBinding;Lo/FragmentWelmaCommonChoiceBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/FragmentWelmaCommonChoiceBinding;Lo/FragmentWelmaCommonChoiceBinding;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    .line 454
    iput-object p2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lo/FragmentWelmaCommonChoiceBinding;Lo/FragmentWelmaCommonChoiceBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    .line 452
    sget p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v1, v1

    :goto_0
    move-object p1, v0

    :cond_1
    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    sget p2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    rem-int/2addr v1, v1

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;-><init>(Lo/FragmentWelmaCommonChoiceBinding;Lo/FragmentWelmaCommonChoiceBinding;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v11, v19, v21

    rsub-int/lit8 v19, v11, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->read:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->write:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v20, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v12, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v20, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int v4, v4, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xf

    div-int/2addr v2, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v4

    :cond_1
    instance-of v2, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    check-cast p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;

    iget-object v0, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object p1, p1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public final getDescription()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getMethod()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    :goto_0
    iget-object v3, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    if-eqz v3, :cond_2

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->description:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v2, p0, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->method:Lo/FragmentWelmaCommonChoiceBinding;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const/16 v5, 0x18

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x9

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdawlgjKKjKakpYWGbjkvX4GtO0lg$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0xf71s
        0x7d35s
        -0x428fs
        0x36ds
        -0x57c8s
        -0x1d93s
        0x67cas
        -0x2926s
        0x14aes
        -0x7b88s
        -0x6dffs
        0x4646s
        0x1556s
        -0x65bbs
        0x4bfcs
        0x5514s
        -0x10ccs
        -0x4a3es
        -0x6d76s
        -0x60ecs
        -0x1129s
        0x60f3s
        -0x46abs
        0x3c34s
    .end array-data

    :array_1
    .array-data 2
        -0x292as
        0x6a7fs
        0x5047s
        -0x72fes
        -0x7ff0s
        0x5b8cs
        -0x7a04s
        0x1db2s
        -0x3aa3s
        -0x72b9s
    .end array-data

    :array_2
    .array-data 2
        0x62bs
        -0x207es
    .end array-data
.end method
