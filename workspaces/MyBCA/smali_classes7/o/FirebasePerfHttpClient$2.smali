.class public final Lo/FirebasePerfHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebasePerfHttpClient;->invoke(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/RecomposerCompanion;",
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
        "Lo/RecomposerCompanion;",
        "",
        "p0",
        "",
        "invoke",
        "(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V"
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Lkotlin/jvm/functions/Function1;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $read:Landroidx/compose/runtime/MutableState;

.field final synthetic $write:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FirebasePerfHttpClient$2;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebasePerfHttpClient$2;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lo/FirebasePerfHttpClient$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FirebasePerfHttpClient$2;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/FirebasePerfHttpClient$2;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    const/16 v0, 0xed

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebasePerfHttpClient$2;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x6293s
        -0x62bfs
        -0x62a5s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62e7s
        -0x62d3s
        -0x62des
        -0x62f0s
        -0x62e5s
        -0x62d6s
        -0x62eas
        -0x62f1s
        -0x62e5s
        -0x62e0s
        -0x62cbs
        -0x62c0s
        -0x62bcs
        -0x62b7s
        -0x62b8s
        -0x62bbs
        -0x62c0s
        -0x62bfs
        -0x62bds
        -0x62b2s
        -0x62b4s
        -0x62bds
        -0x62bds
        -0x62b3s
        -0x62d4s
        -0x62fbs
        -0x62dbs
        -0x62bds
        -0x629es
        -0x62a8s
        -0x62bds
        -0x62bds
        -0x62bfs
        -0x62dfs
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62e7s
        -0x62d3s
        -0x62des
        -0x62f0s
        -0x62e5s
        -0x62d6s
        -0x62eas
        -0x62f1s
        -0x62e5s
        -0x62e0s
        -0x62b4s
        -0x62aes
        -0x62a7s
        -0x62d2s
        -0x62fes
        -0x62fcs
        -0x62e8s
        -0x62fbs
        -0x62fbs
        -0x62e8s
        -0x62e8s
        -0x62efs
        -0x62c8s
        -0x62bds
        -0x62das
        -0x62fas
        -0x62e1s
        -0x62e6s
        -0x62e8s
        -0x62c3s
        -0x62c1s
        -0x62f0s
        -0x62e5s
        -0x62e6s
        -0x62c4s
        -0x62dbs
        -0x62f1s
        -0x62e5s
        -0x62f0s
        -0x62c5s
        -0x62c8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62e1s
        -0x62f9s
        -0x62fcs
        -0x62e4s
        -0x62c4s
        -0x62c1s
        -0x62e6s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62dbs
        -0x62e8s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62a9s
        -0x62c0s
        -0x62a7s
        -0x62bfs
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62b9s
        -0x62bes
        -0x62c9s
        -0x62b8s
        -0x62bes
        -0x62bcs
        -0x62bas
        -0x62bfs
        -0x62c0s
        -0x62b1s
        -0x62b1s
        -0x62bcs
        -0x62bcs
        -0x62bds
        -0x62c0s
        -0x62cas
        -0x62b8s
        -0x62bbs
        -0x62c0s
        -0x62bcs
        -0x62bas
        -0x62bfs
        -0x62b2s
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62bbs
        -0x62c0s
        -0x62bes
        -0x62b8s
        -0x62b8s
        -0x62bbs
        -0x62bds
        -0x62bas
        -0x62bas
        -0x62c0s
        -0x62b2s
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62bbs
        -0x62bds
        -0x62cas
        -0x62cas
        -0x62c0s
        -0x62bds
        -0x62c0s
        -0x62b8s
        -0x62d9s
        -0x62ees
        -0x62e2s
        -0x62dds
        -0x62d9s
        -0x62ees
        -0x62e2s
        -0x62d2s
        -0x62d3s
        -0x62e8s
        -0x62e1s
        -0x62d6s
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62a6s
        -0x62dfs
        -0x62d1s
        -0x62des
        -0x62e3s
        -0x62e1s
        -0x62dcs
        -0x622ds
        -0x621fs
        -0x6227s
        -0x6245s
        -0x6243s
        -0x6243s
        -0x6243s
        -0x6241s
        -0x624ds
        -0x6245s
        -0x6227s
        -0x621bs
        -0x622as
        -0x623bs
        -0x6250s
        -0x6244s
        -0x623fs
        -0x623bs
        -0x6250s
        -0x6244s
        -0x6234s
        -0x6235s
        -0x625as
        -0x6243s
        -0x6238s
        -0x6235s
        -0x6246s
        -0x6245s
        -0x624fs
        -0x6243s
        -0x623as
        -0x6228s
        -0x6259s
        -0x6225s
        -0x621as
        -0x623bs
        -0x6244s
        -0x6244s
        -0x6244s
        -0x6245s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FirebasePerfHttpClient$2;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/FirebasePerfHttpClient$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/FirebasePerfHttpClient$2;->$a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FirebasePerfHttpClient$2;->$write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FirebasePerfHttpClient$2;->$read:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 25

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
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/FirebasePerfHttpClient$2;->IconCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_3

    .line 206
    sget v13, Lo/FirebasePerfHttpClient$2;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FirebasePerfHttpClient$2;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v18, v16, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    const v19, 0xa448

    add-int v10, v16, v19

    int-to-char v10, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v0, v16, 0x6

    add-int/lit16 v0, v0, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v12, Lo/FirebasePerfHttpClient$2;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v12, v2, v4}, Lo/FirebasePerfHttpClient$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v19, v10

    move/from16 v20, v0

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_1

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v18, v2, 0xd

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v2

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v9, 0x3

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/FirebasePerfHttpClient$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v10, 0x30

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/4 v9, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v10, 0x30

    invoke-static {v11, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x18

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v7, 0xa02b

    sub-int/2addr v7, v2

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget-object v2, Lo/FirebasePerfHttpClient$2;->$$a:[B

    const/4 v7, 0x0

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x5

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v2, v7, v9}, Lo/FirebasePerfHttpClient$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/16 v10, 0x30

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit8 v12, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x7db

    const/16 v16, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/FirebasePerfHttpClient$2;->$$c(IBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v15, v10

    move-object v10, v15

    const v7, -0x78ee40db

    move v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 206
    sget v2, Lo/FirebasePerfHttpClient$2;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient$2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/FirebasePerfHttpClient$2;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebasePerfHttpClient$2;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shr-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    rem-int/2addr v3, v4

    goto :goto_7

    .line 207
    :cond_d
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

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/FirebasePerfHttpClient$2;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebasePerfHttpClient$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/RecomposerCompanion;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FirebasePerfHttpClient$2;->invoke(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lo/RecomposerCompanion;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v2, 0x2

    .line 465
    rem-int v3, v2, v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/16 v5, 0x23

    .line 0
    filled-new-array {v4, v5, v4, v3}, [I

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    move-object v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_1

    .line 465
    sget v3, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    sget v3, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    move v3, v2

    :goto_0
    or-int v3, v3, p4

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_4

    .line 0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 465
    sget v6, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v3, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4c

    filled-new-array {v5, v6, v4, v4}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x29b3c0fe

    const/4 v8, -0x1

    invoke-static {v6, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lo/FirebasePerfHttpClient$2;->$invoke:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ConfigurationConstantsNetworkEventCountBackground;

    const v1, -0x1249371

    .line 570
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x6f

    const/16 v5, 0x55

    filled-new-array {v1, v5, v4, v4}, [I

    move-result-object v1

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const v1, 0x20fed63f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0xc4

    const/16 v5, 0x29

    const/16 v6, 0x62

    filled-new-array {v1, v5, v6, v4}, [I

    move-result-object v8

    new-array v10, v5, [B

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v11}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    .line 572
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 573
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_7

    .line 571
    new-instance v8, Lo/FirebasePerfHttpClient$write;

    iget-object v10, v0, Lo/FirebasePerfHttpClient$2;->$read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, v10}, Lo/FirebasePerfHttpClient$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 575
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 579
    iget-object v10, v0, Lo/FirebasePerfHttpClient$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const v11, 0x20feea8b

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v1, v5, v6, v4}, [I

    move-result-object v11

    new-array v12, v5, [B

    fill-array-data v12, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lo/FirebasePerfHttpClient$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 581
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    .line 465
    sget v11, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    .line 582
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    .line 580
    :cond_9
    new-instance v11, Lo/FirebasePerfHttpClient$a;

    iget-object v12, v0, Lo/FirebasePerfHttpClient$2;->$a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v12}, Lo/FirebasePerfHttpClient$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :cond_a
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x20ff0308

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v1, v5, v6, v4}, [I

    move-result-object v1

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lo/FirebasePerfHttpClient$2;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/FirebasePerfHttpClient$2;->$write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 588
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    .line 465
    sget v1, Lo/FirebasePerfHttpClient$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FirebasePerfHttpClient$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 589
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    goto :goto_3

    :cond_b
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 587
    :cond_c
    :goto_3
    new-instance v1, Lo/FirebasePerfHttpClient$RemoteActionCompatParcelizer;

    iget-object v2, v0, Lo/FirebasePerfHttpClient$2;->$write:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/FirebasePerfHttpClient$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 591
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    :cond_d
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    const/4 v12, 0x0

    move-object v1, v8

    move-object v2, v3

    move v3, v10

    move-object v4, v11

    move-object/from16 v6, p3

    move v8, v12

    .line 570
    invoke-static/range {v1 .. v8}, Lo/FirebasePerfHttpClient;->write(Lkotlin/jvm/functions/Function1;Lo/ConfigurationConstantsNetworkEventCountBackground;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_4
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data

    nop

    :array_5
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
    .end array-data
.end method
