.class public final Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a;
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
        "a",
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

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static $invoke:I

.field private static a:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field final synthetic $read:Landroidx/navigation/NavController;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    const/4 v0, 0x1

    sput v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xd4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->a:[C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        -0x62d4s
        -0x623fs
        -0x6231s
        -0x624es
        -0x624bs
        -0x6240s
        -0x6234s
        -0x624fs
        -0x6254s
        -0x6279s
        -0x6275s
        -0x626cs
        -0x6257s
        -0x627bs
        -0x6259s
        -0x625as
        -0x627bs
        -0x6247s
        -0x6227s
        -0x623fs
        -0x6231s
        -0x625fs
        -0x6279s
        -0x6263s
        -0x6260s
        -0x6238s
        -0x623fs
        -0x623fs
        -0x6235s
        -0x6237s
        -0x6206s
        -0x6397s
        -0x63a9s
        -0x63abs
        -0x63a2s
        -0x63aes
        -0x6398s
        -0x63b0s
        -0x6383s
        -0x638as
        -0x63a9s
        -0x63b0s
        -0x63b0s
        -0x63afs
        -0x63a1s
        -0x63aes
        -0x6389s
        -0x638cs
        -0x63acs
        -0x63a4s
        -0x63a1s
        -0x63a9s
        -0x6394s
        -0x63acs
        -0x63b0s
        -0x63aes
        -0x63b0s
        -0x6390s
        -0x638ds
        -0x6398s
        -0x63ads
        -0x63b9s
        -0x6383s
        -0x638bs
        -0x63b0s
        -0x63aes
        -0x63a9s
        -0x63a2s
        -0x6382s
        -0x6265s
        -0x6390s
        -0x6397s
        -0x63b0s
        -0x63b0s
        -0x63a3s
        -0x63a3s
        -0x63b0s
        -0x63a4s
        -0x63a6s
        -0x639as
        -0x626fs
        -0x6256s
        -0x627cs
        -0x6388s
        -0x63ads
        -0x63b9s
        -0x63a0s
        -0x639bs
        -0x63afs
        -0x638ds
        -0x638es
        -0x63afs
        -0x6387s
        -0x6265s
        -0x6263s
        -0x6263s
        -0x626ds
        -0x627bs
        -0x6261s
        -0x6246s
        -0x626ds
        -0x626es
        -0x6267s
        -0x624bs
        -0x626ds
        -0x6268s
        -0x6267s
        -0x6262s
        -0x625as
        -0x6271s
        -0x627cs
        -0x627es
        -0x6268s
        -0x627ds
        -0x6267s
        -0x624bs
        -0x6234s
        -0x623ds
        -0x6231s
        -0x623es
        -0x6246s
        -0x6240s
        -0x623es
        -0x6239s
        -0x623ds
        -0x6239s
        -0x624as
        -0x6240s
        -0x623bs
        -0x623bs
        -0x6226s
        -0x623es
        -0x623es
        -0x623bs
        -0x6246s
        -0x623fs
        -0x6240s
        -0x623cs
        -0x623ds
        -0x6239s
        -0x624as
        -0x6232s
        -0x623bs
        -0x623bs
        -0x6224s
        -0x624bs
        -0x627es
        -0x6239s
        -0x6270s
        -0x6240s
        -0x623as
        -0x623fs
        -0x622bs
        -0x627es
        -0x6263s
        -0x6228s
        -0x6268s
        -0x626ds
        -0x626ds
        -0x627cs
        -0x626bs
        -0x625bs
        -0x627es
        -0x62cds
        -0x620ds
        -0x62fas
        -0x62fds
        -0x620ds
        -0x620as
        -0x62fes
        -0x6300s
        -0x6204s
        -0x6207s
        -0x62f7s
        -0x62ffs
        -0x6210s
        -0x620fs
        -0x6209s
        -0x620ds
        -0x62e4s
        -0x62e2s
        -0x6203s
        -0x62efs
        -0x62c4s
        -0x62e5s
        -0x620es
        -0x620es
        -0x620es
        -0x620fs
        -0x62fds
        -0x62d7s
        -0x62d9s
        -0x62e1s
        -0x620fs
        -0x620ds
        -0x620ds
        -0x620ds
        -0x620bs
        -0x62f7s
        -0x620fs
        -0x62e1s
        -0x62c5s
        -0x62d4s
        -0x62fds
        -0x6208s
        -0x6205s
        -0x6205s
        -0x6207s
        -0x6219s
        -0x620as
        -0x62f2s
        -0x620fs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$read:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->a:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 220
    :cond_1
    sget v0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$11:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x2

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0x7dc

    const v14, -0x78ee40db

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v15, v17

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_4

    .line 206
    :goto_5
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

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
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

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x18

    const/16 v3, 0x84

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x1b

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    .line 153
    :goto_0
    sget v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    rem-int/2addr v1, v0

    .line 0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    sget p1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p1, p4

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_5

    sget p4, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    add-int/2addr p4, v6

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 153
    sget p4, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_3

    const/16 p4, 0x2b

    goto :goto_3

    :cond_3
    const/16 p4, 0x20

    goto :goto_3

    :cond_4
    const/16 p4, 0x10

    :goto_3
    or-int/2addr p1, p4

    :cond_5
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_8

    sget p4, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    rem-int/2addr p4, v0

    const/16 v1, 0xb8

    const/4 v2, -0x1

    const v3, -0x25b7f321

    const/16 v7, 0x43

    if-eqz p4, :cond_7

    filled-new-array {v4, v7, v1, v5}, [I

    move-result-object p4

    new-array v1, v7, [B

    fill-array-data v1, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p4, v1, v5, v4}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p4, v4, v5

    goto :goto_4

    :cond_7
    filled-new-array {v4, v7, v1, v5}, [I

    move-result-object p4

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p4, v1, v5, v4}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p4, v4, v5

    :goto_4
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p1, v2, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$write:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;

    const p2, -0x2b5d28f3

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x61

    const/16 p4, 0x42

    const/16 v1, 0x80

    const/16 v2, 0x31

    filled-new-array {p2, p4, v1, v2}, [I

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, v6, p4}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p2, p4, v5

    check-cast p2, Ljava/lang/String;

    const p2, -0x647ed1c1

    .line 435
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 p2, 0x1c

    const/16 p4, 0x1a

    const/16 v1, 0xa3

    filled-new-array {v1, v2, p2, p4}, [I

    move-result-object p2

    new-array p4, v2, [B

    fill-array-data p4, :array_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, p4, v5, v1}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$read:Landroidx/navigation/NavController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 437
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    .line 438
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_a

    .line 436
    :cond_9
    new-instance p2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$a;

    iget-object p4, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p4, v1}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$a;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;->invoke:I

    .line 434
    invoke-static {p1, p4, p3, p2}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule;->invoke(Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    sget p1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AccoVerifyPinViewModel_HiltModulesKeyModule$a$5;->$invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method
