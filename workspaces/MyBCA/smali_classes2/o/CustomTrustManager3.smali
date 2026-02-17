.class public final Lo/CustomTrustManager3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CustomTrustManager3$RemoteActionCompatParcelizer;,
        Lo/CustomTrustManager3$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002!\"J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Lo/CustomTrustManager3;",
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
        "cardNumberMasked",
        "Ljava/lang/String;",
        "getCardNumberMasked",
        "urlImage",
        "getUrlImage",
        "cardholderName",
        "getCardholderName",
        "cardType",
        "getCardType",
        "Lo/CustomTrustManager3$invoke;",
        "controls",
        "Lo/CustomTrustManager3$invoke;",
        "getControls",
        "()Lo/CustomTrustManager3$invoke;",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "notes",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "getNotes",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "notesPresentment",
        "getNotesPresentment",
        "invoke",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# instance fields
.field private final cardNumberMasked:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final controls:Lo/CustomTrustManager3$invoke;

.field private final notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

.field private final urlImage:Ljava/lang/String;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/CustomTrustManager3;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManager3;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/CustomTrustManager3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CustomTrustManager3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomTrustManager3;->$11:I

    sput v0, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/CustomTrustManager3;->write:I

    sput v1, Lo/CustomTrustManager3;->IconCompatParcelizer:I

    invoke-static {}, Lo/CustomTrustManager3;->read()V

    sget v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v0

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lo/CustomTrustManager3;->$stable:I

    sget v0, Lo/CustomTrustManager3;->write:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomTrustManager3;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/CustomTrustManager3;->a:[C

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lo/CustomTrustManager3;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/CustomTrustManager3;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/CustomTrustManager3;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/CustomTrustManager3;->invoke:Z

    const v7, 0x5ee5ca03

    const-string v9, ""

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v10, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v15, v6

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/CustomTrustManager3;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/CustomTrustManager3;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/CustomTrustManager3;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomTrustManager3;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    int-to-char v12, v7

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    invoke-static {v7, v10, v6}, Lo/CustomTrustManager3;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/CustomTrustManager3;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CustomTrustManager3;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/CustomTrustManager3;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/CustomTrustManager3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x22

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManager3;->a:[C

    const v0, 0x15ddf10e

    sput v0, Lo/CustomTrustManager3;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/CustomTrustManager3;->read:Z

    sput-boolean v0, Lo/CustomTrustManager3;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xeb6s
        -0xe97s
        -0xe94s
        -0xe9bs
        -0xe86s
        -0xebbs
        -0xea0s
        -0xe83s
        -0xe87s
        -0xe84s
        -0xe8bs
        -0xeb5s
        -0xe81s
        -0xe9es
        -0xebes
        -0xe9fs
        -0xea4s
        -0xe85s
        -0xe82s
        -0xedas
        -0xe95s
        -0xe93s
        -0xe96s
        -0xec0s
        -0xebfs
        -0xe9ds
        -0xecfs
        -0xedes
        -0xed2s
        -0xe99s
        -0xe9as
        -0xea6s
        -0xea2s
        -0xedbs
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/CustomTrustManager3;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/CustomTrustManager3;

    iget-object v1, p0, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_a

    iget-object v1, p0, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    iget-object v4, p1, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lo/CustomTrustManager3;->controls:Lo/CustomTrustManager3$invoke;

    iget-object v4, p1, Lo/CustomTrustManager3;->controls:Lo/CustomTrustManager3$invoke;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Lo/CustomTrustManager3;->notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v4, p1, Lo/CustomTrustManager3;->notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_8
    iget-object v0, p0, Lo/CustomTrustManager3;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object p1, p1, Lo/CustomTrustManager3;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public final getCardNumberMasked()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getControls()Lo/CustomTrustManager3$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/CustomTrustManager3;->controls:Lo/CustomTrustManager3$invoke;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNotes()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManager3;->notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getNotesPresentment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomTrustManager3;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getUrlImage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/CustomTrustManager3;->controls:Lo/CustomTrustManager3$invoke;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    move v0, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/CustomTrustManager3;->notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/CustomTrustManager3;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/CustomTrustManager3;->cardNumberMasked:Ljava/lang/String;

    iget-object v3, v0, Lo/CustomTrustManager3;->urlImage:Ljava/lang/String;

    iget-object v4, v0, Lo/CustomTrustManager3;->cardholderName:Ljava/lang/String;

    iget-object v5, v0, Lo/CustomTrustManager3;->cardType:Ljava/lang/String;

    iget-object v6, v0, Lo/CustomTrustManager3;->controls:Lo/CustomTrustManager3$invoke;

    iget-object v7, v0, Lo/CustomTrustManager3;->notes:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v8, v0, Lo/CustomTrustManager3;->notesPresentment:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    new-instance v9, Ljava/lang/StringBuilder;

    const v10, -0xffff81

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    const/16 v12, 0x32

    new-array v12, v12, [B

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v15, v12, v15, v14}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v10, 0xb

    new-array v12, v10, [B

    fill-array-data v12, :array_1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v12, v15, v14}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v12}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v10, [B

    fill-array-data v3, :array_3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    new-array v3, v10, [B

    fill-array-data v3, :array_4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x13

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [B

    const/16 v4, -0x5e

    aput-byte v4, v3, v11

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v15, v4}, Lo/CustomTrustManager3;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/CustomTrustManager3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomTrustManager3;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v11

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x65t
        -0x69t
        -0x7et
        -0x66t
        -0x6et
        -0x6at
        -0x67t
        -0x76t
        -0x7et
        -0x7dt
        -0x70t
        -0x77t
        -0x68t
        -0x69t
        -0x76t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7et
        -0x6et
        -0x79t
        -0x73t
        -0x6dt
        -0x6et
        -0x7et
        -0x6ft
        -0x7bt
        -0x7ct
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x76t
        -0x7bt
        -0x79t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ct
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
        -0x65t
        -0x7et
        -0x62t
        -0x6at
        -0x70t
        -0x7at
        -0x72t
        -0x76t
        -0x77t
        -0x63t
        -0x64t
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        -0x7et
        -0x70t
        -0x6at
        -0x68t
        -0x76t
        -0x7et
        -0x69t
        -0x72t
        -0x73t
        -0x61t
        -0x69t
        -0x76t
        -0x6at
        -0x6bt
        -0x63t
        -0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x65t
        -0x7et
        -0x6dt
        -0x75t
        -0x60t
        -0x69t
        -0x76t
        -0x6at
        -0x6bt
        -0x63t
        -0x64t
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        -0x6et
        -0x72t
        -0x73t
        -0x76t
        -0x7bt
        -0x79t
        -0x73t
        -0x6bt
        -0x63t
        -0x64t
    .end array-data

    :array_5
    .array-data 1
        -0x65t
        -0x6et
        -0x7et
        -0x7bt
        -0x73t
        -0x79t
        -0x63t
        -0x64t
    .end array-data

    :array_6
    .array-data 1
        -0x65t
        -0x7bt
        -0x79t
        -0x7et
        -0x70t
        -0x7bt
        -0x79t
        -0x7et
        -0x6et
        -0x7et
        -0x76t
        -0x5ft
        -0x6et
        -0x7et
        -0x7bt
        -0x73t
        -0x79t
        -0x63t
        -0x64t
    .end array-data
.end method
