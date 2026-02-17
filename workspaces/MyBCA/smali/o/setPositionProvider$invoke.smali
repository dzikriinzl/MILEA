.class final Lo/setPositionProvider$invoke;
.super Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:J

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

.field private invoke:Landroid/animation/AnimatorSet;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/setPositionProvider$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPositionProvider$invoke;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/setPositionProvider$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setPositionProvider$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPositionProvider$invoke;->$11:I

    sput v0, Lo/setPositionProvider$invoke;->write:I

    sput v1, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x1098a0aac82667abL    # -4.42945125285085E228

    sput-wide v0, Lo/setPositionProvider$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method public constructor <init>(Lo/setPositionProvider$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    return-void
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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/setPositionProvider$invoke;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setPositionProvider$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v14, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/setPositionProvider$invoke;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/setPositionProvider$invoke;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v15, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lo/setPositionProvider$invoke;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setPositionProvider$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 600
    iget-object v4, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lo/setPositionProvider$a;->invoke(Landroid/content/Context;)Lo/setTransitionListener$read;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setTransitionListener$read;->write:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    .line 601
    iget-object v1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v8

    .line 602
    invoke-virtual {v8}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3499
    iget-object v2, v8, Lo/setStatusBarBackgroundResource$a;->write:Lo/setStatusBarBackgroundResource$a$read;

    .line 605
    sget-object v4, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    if-ne v2, v4, :cond_1

    .line 595
    sget v2, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v7, v2

    .line 606
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 608
    iget-object v2, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    new-instance v10, Lo/setPositionProvider$invoke$write;

    move-object v4, v10

    move-object v5, p1

    move-object v6, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lo/setPositionProvider$invoke$write;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLo/setStatusBarBackgroundResource$a;Lo/setPositionProvider$invoke;)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 595
    sget p1, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 623
    :cond_2
    iget-object p1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 595
    sget v2, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 623
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_2

    .line 595
    :cond_3
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    throw v3

    :cond_4
    :goto_2
    return-void

    .line 623
    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    .line 665
    iget-object p1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 672
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 673
    sget p1, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final read(Lo/IMediaControllerCallback;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    .line 643
    sget v1, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object p2, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p2}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p2

    .line 628
    iget-object v1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object p2, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p2}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p2

    .line 628
    iget-object v1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    .line 631
    :goto_0
    iget-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void

    .line 635
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    invoke-virtual {p2}, Lo/setStatusBarBackgroundResource$a;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_5

    .line 659
    sget p2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr p2, v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 636
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 642
    sget-object p2, Lo/setPositionProvider$write;->INSTANCE:Lo/setPositionProvider$write;

    invoke-virtual {p2, v1}, Lo/setPositionProvider$write;->write(Landroid/animation/AnimatorSet;)J

    move-result-wide v6

    .line 643
    invoke-virtual {p1}, Lo/IMediaControllerCallback;->write()F

    move-result p1

    long-to-float p2, v6

    rem-float/2addr p1, p2

    float-to-long p1, p1

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 636
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 642
    sget-object p2, Lo/setPositionProvider$write;->INSTANCE:Lo/setPositionProvider$write;

    invoke-virtual {p2, v1}, Lo/setPositionProvider$write;->write(Landroid/animation/AnimatorSet;)J

    move-result-wide v6

    .line 643
    invoke-virtual {p1}, Lo/IMediaControllerCallback;->write()F

    move-result p1

    long-to-float p2, v6

    mul-float/2addr p1, p2

    float-to-long p1, p1

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    :goto_1
    move-wide p1, v2

    :cond_3
    cmp-long v4, p1, v6

    if-nez v4, :cond_4

    sub-long p1, v6, v2

    .line 652
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 659
    sget-object v0, Lo/setPositionProvider$RemoteActionCompatParcelizer;->INSTANCE:Lo/setPositionProvider$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p1, p2}, Lo/setPositionProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final write()Lo/setPositionProvider$a;
    .locals 4

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/setPositionProvider$invoke;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lo/setPositionProvider$invoke;->invoke:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 682
    iget-object p1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {p1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundResource$a;->invoke(Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;)V

    return-void

    .line 684
    :cond_0
    iget-object v1, p0, Lo/setPositionProvider$invoke;->RemoteActionCompatParcelizer:Lo/setPositionProvider$a;

    invoke-virtual {v1}, Lo/setPositionProvider$AudioAttributesImplApi26Parcelizer;->write()Lo/setStatusBarBackgroundResource$a;

    move-result-object v1

    .line 1650
    iget-boolean v2, v1, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_2

    .line 693
    sget v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x3f

    if-lt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 693
    :goto_0
    sget v2, Lo/setPositionProvider$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPositionProvider$invoke;->write:I

    rem-int/2addr v2, v0

    .line 687
    sget-object v2, Lo/setPositionProvider$RemoteActionCompatParcelizer;->INSTANCE:Lo/setPositionProvider$RemoteActionCompatParcelizer;

    invoke-virtual {v2, p1}, Lo/setPositionProvider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/animation/AnimatorSet;)V

    goto :goto_1

    .line 690
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 692
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 2650
    :cond_4
    iget-boolean p1, v1, Lo/setStatusBarBackgroundResource$a;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 696
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xc42d

    sub-int/2addr v2, v1

    new-array v1, v0, [C

    const/16 v3, 0x7ada

    aput-char v3, v1, p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lo/setPositionProvider$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
