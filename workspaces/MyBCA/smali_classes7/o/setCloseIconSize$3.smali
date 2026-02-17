.class public final Lo/setCloseIconSize$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCloseIconSize;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "read",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static write:C


# instance fields
.field final synthetic $a:Landroidx/navigation/NavHostController;

.field final synthetic $read:Ljava/util/List;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setCloseIconSize$3;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCloseIconSize$3;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lo/setCloseIconSize$3;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setCloseIconSize$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCloseIconSize$3;->$11:I

    sput v0, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    const v0, 0x9b39

    sput-char v0, Lo/setCloseIconSize$3;->invoke:C

    const v0, 0x9b8f

    sput-char v0, Lo/setCloseIconSize$3;->write:C

    const/16 v0, 0x268d

    sput-char v0, Lo/setCloseIconSize$3;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xf56

    sput-char v0, Lo/setCloseIconSize$3;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCloseIconSize$3;->$read:Ljava/util/List;

    iput-object p2, p0, Lo/setCloseIconSize$3;->$a:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/setCloseIconSize$3;->$10:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setCloseIconSize$3;->$11:I

    rem-int/2addr v7, v2

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v7, 0x2

    rem-int/2addr v7, v8

    .line 88
    :cond_0
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v9, v0

    if-ge v7, v9, :cond_6

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 111
    sget v7, Lo/setCloseIconSize$3;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setCloseIconSize$3;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v10, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v10, v11, :cond_3

    .line 94
    aget-char v11, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/setCloseIconSize$3;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v6

    int-to-long v5, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v12, Lo/setCloseIconSize$3;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v15, v6

    int-to-byte v5, v15

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v5, v8}, Lo/setCloseIconSize$3;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v8, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/setCloseIconSize$3;->invoke:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/setCloseIconSize$3;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1b

    const/16 v5, 0x30

    invoke-static {v1, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x4a2c

    int-to-char v5, v5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v11, v8

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/setCloseIconSize$3;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v11, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    .line 111
    sget v5, Lo/setCloseIconSize$3;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setCloseIconSize$3;->$11:I

    rem-int/2addr v5, v2

    move v8, v13

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v6

    move v13, v8

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v9

    aget-char v6, v16, v9

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x4378

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v7, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v13

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setCloseIconSize$3;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const/4 v2, 0x2

    .line 153
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/setCloseIconSize$3;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    .line 153
    :cond_0
    sget v5, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    :goto_0
    or-int v5, v5, p4

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    sget v4, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    .line 153
    sget v4, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lo/setCloseIconSize$3;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setCloseIconSize$3;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    const/16 v4, 0x11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    div-int/2addr v4, v7

    const/16 v7, 0x44

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/setCloseIconSize$3;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    goto :goto_3

    :cond_6
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x43

    const/16 v7, 0x44

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/setCloseIconSize$3;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    :goto_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v7, -0x25b7f321

    const/4 v8, -0x1

    invoke-static {v7, v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lo/setCloseIconSize$3;->$read:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzqf;

    const v4, -0x69823694

    .line 434
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x37

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/setCloseIconSize$3;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    .line 435
    invoke-virtual {v1}, Lo/zzqf;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v1}, Lo/zzqf;->read()Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-virtual {v1}, Lo/zzqf;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/zzqf;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v5, v8, v5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lo/setCloseIconSize$3;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v1}, Lo/zzqf;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 439
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v17

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v19

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    const v13, -0x171f26f2

    const v15, 0x171f26f2

    invoke-static/range {v13 .. v19}, Lo/zzqf;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 440
    invoke-virtual {v1}, Lo/zzqf;->a()Ljava/lang/String;

    move-result-object v8

    .line 441
    invoke-virtual {v1}, Lo/zzqf;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 442
    iget-object v10, v0, Lo/setCloseIconSize$3;->$a:Landroidx/navigation/NavHostController;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v4

    move-object v2, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v13

    .line 434
    invoke-static/range {v1 .. v11}, Lo/setCloseIconSize;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :array_0
    .array-data 2
        -0x4bc3s
        -0x23b7s
        0x2bd7s
        -0x7295s
        0x43c2s
        -0x1e59s
        -0x7cdes
        0x6e15s
        -0x3b0as
        0x6e17s
        0x3de0s
        -0x1483s
        0x2b6cs
        0x58cs
        -0x76e3s
        -0x54b4s
        0x21ds
        0x3f05s
        -0x4f44s
        -0x7682s
        0x7ebfs
        0x38bcs
        0x4b3es
        -0x48b9s
        0x3bbas
        -0x49c3s
        -0x8bas
        0x5c78s
        -0x617es
        0x7c10s
    .end array-data

    :array_1
    .array-data 2
        -0x69d9s
        -0x2f20s
        -0x41afs
        0x78a5s
        0x3cb1s
        0x975s
        0x1957s
        -0x1d2cs
        0x1aebs
        0x3640s
        0x1d94s
        -0x864s
        0x6c22s
        0x17afs
        -0x7982s
        0x78d7s
        0x18b2s
        0x4cc8s
        0xf77s
        -0x1446s
        0x262as
        0x66e8s
        0x57cds
        0x146cs
        0x4ae5s
        -0x1c5fs
        0x6f8fs
        -0x7215s
        -0x440bs
        -0x519bs
        -0x6f74s
        0xecas
        -0x67c5s
        0x3910s
        -0x7d8bs
        0x2f01s
        -0x651fs
        -0x4d17s
        -0x39e4s
        0x5fe3s
        -0x69d9s
        -0x2f20s
        0x7dffs
        0x589fs
        0x58b2s
        0x3f22s
        0xf77s
        -0x1446s
        0x6e26s
        -0x1049s
        0x4a24s
        0xd1s
        0x6113s
        0x55f5s
        -0x6f74s
        0xecas
        -0x22as
        0x27c0s
        0x9ds
        0x62d7s
        -0x27d5s
        -0x67es
        0x7a63s
        -0x7a74s
        0x2bd7s
        -0x7295s
        -0x76b6s
        -0x6b8bs
    .end array-data

    :array_2
    .array-data 2
        -0x69d9s
        -0x2f20s
        -0x41afs
        0x78a5s
        0x3cb1s
        0x975s
        0x1957s
        -0x1d2cs
        0x1aebs
        0x3640s
        0x1d94s
        -0x864s
        0x6c22s
        0x17afs
        -0x7982s
        0x78d7s
        0x18b2s
        0x4cc8s
        0xf77s
        -0x1446s
        0x262as
        0x66e8s
        0x57cds
        0x146cs
        0x4ae5s
        -0x1c5fs
        0x6f8fs
        -0x7215s
        -0x440bs
        -0x519bs
        -0x6f74s
        0xecas
        -0x67c5s
        0x3910s
        -0x7d8bs
        0x2f01s
        -0x651fs
        -0x4d17s
        -0x39e4s
        0x5fe3s
        -0x69d9s
        -0x2f20s
        0x7dffs
        0x589fs
        0x58b2s
        0x3f22s
        0xf77s
        -0x1446s
        0x6e26s
        -0x1049s
        0x4a24s
        0xd1s
        0x6113s
        0x55f5s
        -0x6f74s
        0xecas
        -0x22as
        0x27c0s
        0x9ds
        0x62d7s
        -0x27d5s
        -0x67es
        0x7a63s
        -0x7a74s
        0x2bd7s
        -0x7295s
        -0x76b6s
        -0x6b8bs
    .end array-data

    :array_3
    .array-data 2
        0x63f1s
        0xd29s
        0x1733s
        -0x45bfs
        -0x6888s
        0x67c6s
        -0xcf5s
        0x5ecas
        -0xe45s
        -0x7991s
        0x1646s
        0x7142s
        -0xfd9s
        -0x69es
        -0x3fdes
        -0x7ef5s
        0x36das
        0x7fc3s
        -0x3c44s
        -0x5d05s
        0x2eeds
        0x4795s
        0x4c54s
        -0x2438s
        -0x18c6s
        -0x7b72s
        0x7b40s
        -0x14a6s
        -0x7094s
        -0x6200s
        -0x2873s
        0x1505s
        0x3d3cs
        0x6f5fs
        0x7dffs
        0x589fs
        -0x2aa2s
        -0x136fs
        0x685as
        -0x6151s
        0x36das
        0x7fc3s
        0x55fes
        0x36fds
        0x73f6s
        -0x4a94s
        0x7ebfs
        0x38bcs
        0x4b3es
        -0x48b9s
        -0xb93s
        0x6dbbs
        -0x42c0s
        -0x3ff0s
        0x390as
        -0x14a0s
    .end array-data

    :array_4
    .array-data 2
        -0x14d3s
        -0x6c5as
    .end array-data
.end method
