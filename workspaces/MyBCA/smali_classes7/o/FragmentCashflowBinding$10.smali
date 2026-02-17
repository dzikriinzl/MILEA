.class public final Lo/FragmentCashflowBinding$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentCashflowBinding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $IconCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C


# instance fields
.field final synthetic $read:Landroidx/fragment/app/Fragment;

.field final synthetic $write:Lkotlin/Lazy;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/FragmentCashflowBinding$10;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentCashflowBinding$10;->$$c:[B

    const/16 v0, 0xb3

    sput v0, Lo/FragmentCashflowBinding$10;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FragmentCashflowBinding$10;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentCashflowBinding$10;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FragmentCashflowBinding$10;->$$a:[B

    const/16 v2, 0xac

    sput v2, Lo/FragmentCashflowBinding$10;->$$b:I

    .line 65352
    sput v0, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    const v0, 0xec12

    sput-char v0, Lo/FragmentCashflowBinding$10;->a:C

    const v0, 0x8019

    sput-char v0, Lo/FragmentCashflowBinding$10;->RemoteActionCompatParcelizer:C

    const v0, 0xa088

    sput-char v0, Lo/FragmentCashflowBinding$10;->invoke:C

    const/16 v0, 0x1341

    sput-char v0, Lo/FragmentCashflowBinding$10;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FragmentCashflowBinding$10;->$read:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/FragmentCashflowBinding$10;->$write:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/FragmentCashflowBinding$10;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FragmentCashflowBinding$10;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 111
    sget v11, Lo/FragmentCashflowBinding$10;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FragmentCashflowBinding$10;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/FragmentCashflowBinding$10;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/FragmentCashflowBinding$10;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v18, v10, -0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/FragmentCashflowBinding$10;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FragmentCashflowBinding$10;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FragmentCashflowBinding$10;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/FragmentCashflowBinding$10;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v1, Lo/FragmentCashflowBinding$10;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 22

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v3

    new-array v12, v3, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v0, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    const v0, 0x31e5017c

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v10, 0x6481

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x32e

    const v11, -0x7044d054

    add-int/2addr v11, v10

    not-int v10, v1

    const v13, -0x1e464f6

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x30010108

    or-int/2addr v10, v13

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v11, v0

    const v0, -0x31e5017d

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v13

    const v10, 0x1e464f5

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v2

    const v0, -0x2af60cb7

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, -0x8d359bc

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x3b4

    const v10, -0x63b7d013

    add-int/2addr v10, v0

    const v0, -0x8d208b3

    not-int v12, v1

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v10, v0

    const v0, -0x6d5ee284

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v2

    not-int v0, v1

    const v10, 0x2812a632

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0x3a4400d

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x6a2952e7

    add-int/2addr v11, v10

    const v10, 0x20002600

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0xb8

    add-int/2addr v11, v10

    const v10, -0xbb6c040

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    const/16 v9, 0x30

    invoke-static {v0, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v11, v0, 0x6e4

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lo/FragmentCashflowBinding$10;->$$a:[B

    const/4 v14, 0x5

    aget-byte v0, v0, v14

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v3}, Lo/FragmentCashflowBinding$10;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x4b5bc8e5

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v3, 0x111

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x10f

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0x110

    int-to-long v2, v2

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v16, v11, v5

    xor-long v18, v9, v5

    or-long v18, v16, v18

    int-to-long v7, v0

    xor-long v20, v7, v5

    or-long v18, v18, v20

    xor-long v18, v18, v5

    or-long v20, v11, v9

    or-long v20, v20, v7

    xor-long v20, v20, v5

    or-long v18, v18, v20

    mul-long v18, v18, v2

    add-long v13, v13, v18

    or-long v18, v16, v9

    xor-long v18, v18, v5

    or-long v16, v16, v7

    xor-long v16, v16, v5

    or-long v16, v18, v16

    mul-long v2, v2, v16

    add-long/2addr v13, v2

    const/16 v0, 0x110

    int-to-long v2, v0

    or-long/2addr v7, v11

    xor-long/2addr v5, v7

    or-long/2addr v5, v9

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v0, 0x700811ab

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x26f55371

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v5, 0x567efc14

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x53d6ae40

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    const v6, -0x1f3c9184

    add-int/2addr v6, v5

    const v5, -0x4285015

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x1800241

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v13

    not-int v3, v1

    const v5, 0x59561778

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x3abc1cf

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x3abc1ce

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x4f9287e6

    add-int/2addr v6, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v5, v2

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const v0, -0x8110122

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x2eff65e9

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x12e

    const v2, 0x70ea77df

    add-int/2addr v2, v0

    const v0, -0x8110122

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x25c

    add-int/2addr v2, v0

    const v0, 0x26ee64c8

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x22246440

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v2, v0

    const/16 v3, 0x10

    add-int/2addr v2, v3

    add-int v0, p1, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v0, v9, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v2

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v0, [I

    aput v1, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x1056592f

    or-int v3, v2, v0

    not-int v3, v3

    const v6, -0x33775d70

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x467fbabd

    add-int/2addr v6, v3

    not-int v3, v0

    const v7, -0x1004502d

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v6, v3

    const v3, -0x23730d44

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_2
    aget-object v0, v5, v2

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_5

    sget v0, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x28

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v5, 0x3

    add-int/2addr v6, v5

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    const-string v3, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x23

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lo/FragmentCashflowBinding$10;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_a

    sget v0, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v2, :cond_a

    xor-int/lit8 v0, v1, 0x14

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0xca223aa

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x4220288

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x150

    const v4, 0x379e2c49

    add-int/2addr v4, v2

    const v2, 0x272742c8

    or-int v5, v0, v2

    not-int v5, v5

    const v6, -0x2fa763ea

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_a
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x210cc62f

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x12bca042

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, 0x12ac371c

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x12bca043

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xc8002

    or-int/2addr v1, v3

    const v3, 0x33bce66f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x4c72s
        0x1f9bs
        0x1c0s
        -0x7f37s
        -0x6cf9s
        0x12e0s
        -0x7263s
        -0x5eb4s
        0x69f1s
        -0x5e2fs
        0x43b7s
        0x5d7as
        -0x216ds
        -0xdc9s
        0x5497s
        0x5214s
        -0xd45s
        -0x4398s
        -0x632cs
        -0x5504s
    .end array-data

    :array_1
    .array-data 2
        0x3733s
        -0x2a5fs
        0x5e80s
        -0x4165s
        0xe3fs
        -0x155cs
        0x1e87s
        0x1817s
        0xae7s
        0x1a1bs
        0x1c0s
        -0x7f37s
        -0x6cf9s
        0x12e0s
        -0x7263s
        -0x5eb4s
        0x69f1s
        -0x5e2fs
    .end array-data

    :array_2
    .array-data 2
        -0x3665s
        0x7bcfs
        0x31a6s
        0x4002s
        0x5ad6s
        0x2596s
        0x47ees
        0x445bs
        -0x4f2s
        0x43bas
        0x503cs
        0x2361s
        0x5213s
        -0x5595s
        0x4875s
        -0x5bdcs
    .end array-data

    :array_3
    .array-data 2
        0x4450s
        -0x4603s
        0x498as
        -0x2196s
        0x44fas
        -0x3bd1s
        0x69f1s
        -0x5e2fs
        0x2333s
        -0x58afs
        -0x8e0s
        -0x33cds
        0x1129s
        -0x387fs
        -0x6cf9s
        0x12e0s
        -0x55dbs
        0x443s
        -0x79c5s
        -0x5b88s
        0x3d8fs
        -0x4a28s
        0xe3fs
        -0x155cs
        -0x55dbs
        0x443s
        0x49b1s
        -0x578es
        0x8f1s
        -0x6c8cs
        0xb0fs
        0x559bs
        0x46e5s
        0x7d80s
        -0x79c5s
        -0x5b88s
        0x3d8fs
        -0x4a28s
        0x69f1s
        -0x5e2fs
    .end array-data

    :array_4
    .array-data 2
        -0x2e99s
        0x33b3s
        -0x7127s
        0x34b6s
    .end array-data

    :array_5
    .array-data 2
        0x118cs
        -0x6164s
        -0x904s
        0x2fccs
        0x4092s
        -0x4104s
        -0x6051s
        0x1e8ds
        0x16des
        0x33cs
        0x5589s
        -0x734bs
        0x19fcs
        0x658bs
        0x1b7fs
        0x849s
        0x4937s
        0x6bf6s
        -0x79c5s
        -0x5b88s
        0x3d8fs
        -0x4a28s
        0x4372s
        0x5f84s
        0xb0fs
        0x559bs
        -0x3195s
        -0x1f66s
        -0x2500s
        0x543s
        -0x632cs
        -0x5504s
    .end array-data

    :array_6
    .array-data 2
        -0x3356s
        0x1571s
    .end array-data

    :array_7
    .array-data 2
        0x4450s
        -0x4603s
        0x498as
        -0x2196s
        0x44fas
        -0x3bd1s
        0x69f1s
        -0x5e2fs
        0x2333s
        -0x58afs
        -0x8e0s
        -0x33cds
        0x1129s
        -0x387fs
        -0x6cf9s
        0x12e0s
        -0x55dbs
        0x443s
        -0x79c5s
        -0x5b88s
        0x3d8fs
        -0x4a28s
        0xe3fs
        -0x155cs
        -0x55dbs
        0x443s
        -0x79c5s
        -0x5b88s
        0x3d8fs
        -0x4a28s
        0xe3fs
        -0x155cs
        0x6008s
        0x34b9s
        -0x186s
        0x3219s
    .end array-data

    :array_8
    .array-data 2
        -0x3356s
        0x1571s
    .end array-data
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 121
    iget-object v1, p0, Lo/FragmentCashflowBinding$10;->$write:Lkotlin/Lazy;

    .line 2111
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 121
    instance-of v2, v1, Lo/getNamedFloat;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getNamedFloat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/getNamedFloat;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    sget v2, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lo/FragmentCashflowBinding$10;->$read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    sget v2, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/FragmentCashflowBinding$10;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentCashflowBinding$10;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FragmentCashflowBinding$10;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/FragmentCashflowBinding$10;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
