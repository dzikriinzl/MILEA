.class public final Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010 \u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;",
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
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "pair",
        "Ljava/lang/String;",
        "getPair",
        "",
        "exchangeRate",
        "D",
        "getExchangeRate",
        "()D",
        "notes",
        "getNotes",
        "majorCurr",
        "getMajorCurr",
        "minorCurr",
        "getMinorCurr",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "notesBilingual",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getNotesBilingual",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;"
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

.field private static a:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final exchangeRate:D
    .annotation runtime Lo/renderDefaultType;
        read = "exchange_rate"
    .end annotation
.end field

.field private final majorCurr:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "major_curr"
    .end annotation
.end field

.field private final minorCurr:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "minor_curr"
    .end annotation
.end field

.field private final notes:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private final notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "notes_bilingual"
    .end annotation
.end field

.field private final pair:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "pair"
    .end annotation
.end field


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$11:I

    sput v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    sput v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    const-wide v0, 0x7b9ea48fba6c68d5L    # 2.9162488746035018E287

    sput-wide v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->read:J

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v15, v14, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v7, v16, v7

    add-int/lit16 v7, v7, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$10:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v6

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v11, v2, 0xe

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v7

    const v3, 0xee00

    sub-int/2addr v3, v2

    int-to-char v12, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v13, v2, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v11, v4, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v12, v11, 0xd

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_6
    const v8, 0xee01

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_c

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v5, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v3, v0

    return v6

    :cond_1
    check-cast p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;

    iget-wide v7, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    iget-wide v9, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->pair:Ljava/lang/String;

    iget-object v3, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr p1, v0

    return v6

    :cond_4
    iget-wide v7, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->exchangeRate:D

    iget-wide v9, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->exchangeRate:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v6

    :cond_5
    iget-object v1, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notes:Ljava/lang/String;

    iget-object v3, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v6

    :cond_7
    iget-object v1, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->majorCurr:Ljava/lang/String;

    iget-object v3, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->majorCurr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v1, p1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    iget-object v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->minorCurr:Ljava/lang/String;

    iget-object v1, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->minorCurr:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_a
    iget-object v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object p1, p1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v2

    :cond_c
    throw v4
.end method

.method public final getEpoch()J
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    :goto_0
    return-wide v0
.end method

.method public final getExchangeRate()D
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->exchangeRate:D

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v1, v0

    return-wide v2
.end method

.method public final getMajorCurr()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->majorCurr:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMinorCurr()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->minorCurr:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notes:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNotesBilingual()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->pair:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->pair:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->exchangeRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->majorCurr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->minorCurr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->epoch:J

    iget-object v4, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->pair:Ljava/lang/String;

    iget-wide v5, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->exchangeRate:D

    iget-object v7, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notes:Ljava/lang/String;

    iget-object v8, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->majorCurr:Ljava/lang/String;

    iget-object v9, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->minorCurr:Ljava/lang/String;

    iget-object v10, v0, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->notesBilingual:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    new-instance v11, Ljava/lang/StringBuilder;

    const v12, 0x1007e55

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v12

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v12, v1}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf653

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x93e5

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v1, 0x99d7

    const-string v2, ""

    invoke-static {v2, v2, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v3, v1, [C

    fill-array-data v3, :array_3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v1, v2, 0x8

    const v2, 0xb0fb

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6c9b

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xc1ff

    sub-int/2addr v2, v1

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x9498

    sub-int/2addr v2, v1

    new-array v1, v15, [C

    const v3, 0x8a5d

    aput-char v3, v1, v13

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9GspEwhbuZA3Za0SdztEAmeiDtA;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x75c3s
        -0xbb1s
        0x76bas
        -0xf1es
        0x7343s
        -0x244s
        0x7ffes
        -0x1b2s
        0x78b3s
        -0x519s
        0x6563s
        -0x1855s
        0x61ebs
        -0x1fb3s
        0x62b3s
        -0x131fs
        0x6f43s
        -0x164cs
        0x6bdcs
        -0x15a6s
        0x54a4s
        -0x2918s
        0x5168s
        -0x2c4es
        0x5dffs
        -0x23b7s
        0x5eb9s
        -0x2713s
        0x5b4bs
        -0x3a50s
        0x47aas
        -0x39a6s
        0x40a4s
        -0x3d12s
        0x4d5ds
        -0x307ds
        0x49bds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x75a8s
        0x7c07s
        0x66a2s
        0x68ecs
        0x5351s
        0x4599s
        0x4fbbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x75a8s
        0x19b1s
        -0x5225s
        0x31a3s
        -0x3a7ds
        0x6965s
        -0x2b5s
        -0x7ea7s
        0x153bs
        -0x46e4s
        0x4cd4s
        -0x2f3es
        0x64bcs
        0x8b0s
        -0x6331s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x75a8s
        0x1383s
        -0x464cs
        0x479es
        -0x12a4s
        -0x74des
        0x110ds
        -0x4158s
    .end array-data

    :array_4
    .array-data 2
        -0x75a8s
        0x3aafs
        -0x1411s
        -0x671cs
        0x49f2s
        -0x104s
        -0x501cs
        0x5ceas
        0xdd9s
        -0x4d2bs
        0x63c8s
        0x1080s
    .end array-data

    :array_5
    .array-data 2
        -0x75a8s
        -0x1931s
        0x532fs
        -0x3034s
        0x3876s
        -0x6ae4s
        0x1a4s
        0x720as
        -0x1127s
        0x5b75s
        -0x4bf8s
        0x20e0s
    .end array-data

    :array_6
    .array-data 2
        -0x75a8s
        0x4babs
        0x9e4s
        -0x301as
        -0x7204s
        0x43eas
        0x1fds
        -0x3831s
        -0x7a1bs
        0x5befs
        0x19ebs
        -0x2011s
        -0x6219s
        0x53f2s
        0x11e7s
        -0x2817s
        -0x6a47s
    .end array-data
.end method
