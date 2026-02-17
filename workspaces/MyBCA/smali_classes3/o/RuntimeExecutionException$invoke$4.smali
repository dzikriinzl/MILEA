.class public final Lo/RuntimeExecutionException$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RuntimeExecutionException$invoke;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $a:Landroidx/compose/runtime/MutableState;

.field final synthetic $invoke:Landroid/content/Context;

.field final synthetic $read:Landroidx/navigation/NavController;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/RuntimeExecutionException$invoke$4;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RuntimeExecutionException$invoke$4;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lo/RuntimeExecutionException$invoke$4;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/RuntimeExecutionException$invoke$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RuntimeExecutionException$invoke$4;->$11:I

    sput v0, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xe6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RuntimeExecutionException$invoke$4;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x6210s
        -0x639fs
        -0x63a8s
        -0x63b4s
        -0x6397s
        -0x6396s
        -0x63bas
        -0x6388s
        -0x6385s
        -0x63bas
        -0x6386s
        -0x6266s
        -0x627es
        -0x6280s
        -0x639es
        -0x63a8s
        -0x63a2s
        -0x639bs
        -0x6273s
        -0x627ds
        -0x6271s
        -0x6275s
        -0x6275s
        -0x6271s
        -0x6272s
        -0x627fs
        -0x638cs
        -0x638as
        -0x627ds
        -0x6271s
        -0x62d6s
        -0x6243s
        -0x626es
        -0x6263s
        -0x6263s
        -0x627as
        -0x627as
        -0x6263s
        -0x6267s
        -0x6279s
        -0x625ds
        -0x6226s
        -0x6229s
        -0x623fs
        -0x625bs
        -0x6264s
        -0x6280s
        -0x6253s
        -0x6252s
        -0x6266s
        -0x6244s
        -0x6241s
        -0x6266s
        -0x625es
        -0x623cs
        -0x6239s
        -0x623ds
        -0x6225s
        -0x624cs
        -0x626es
        -0x6270s
        -0x6262s
        -0x6265s
        -0x6261s
        -0x626bs
        -0x6263s
        -0x625as
        -0x624ds
        -0x6270s
        -0x6263s
        -0x6263s
        -0x6266s
        -0x6268s
        -0x6261s
        -0x6250s
        -0x624fs
        -0x626fs
        -0x6267s
        -0x6268s
        -0x6270s
        -0x6257s
        -0x626fs
        -0x6263s
        -0x6261s
        -0x6263s
        -0x6243s
        -0x6244s
        -0x626bs
        -0x6264s
        -0x6280s
        -0x625as
        -0x6242s
        -0x6263s
        -0x6261s
        -0x6270s
        -0x6265s
        -0x6253s
        -0x6252s
        -0x6270s
        -0x6269s
        -0x6263s
        -0x6263s
        -0x6269s
        -0x6250s
        -0x6296s
        -0x62bfs
        -0x62cas
        -0x62c9s
        -0x62b9s
        -0x62a8s
        -0x62bbs
        -0x62bds
        -0x62b4s
        -0x62b3s
        -0x62bfs
        -0x62b2s
        -0x62bes
        -0x62b8s
        -0x62b7s
        -0x62bcs
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62d0s
        -0x62c4s
        -0x62cds
        -0x62c3s
        -0x62d8s
        -0x62e8s
        -0x62e1s
        -0x62e7s
        -0x62ecs
        -0x62d5s
        -0x62e1s
        -0x62efs
        -0x62d5s
        -0x62d7s
        -0x62e1s
        -0x62efs
        -0x62e2s
        -0x62e6s
        -0x62ebs
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62c4s
        -0x62fds
        -0x62ffs
        -0x62des
        -0x62bbs
        -0x62bbs
        -0x62b6s
        -0x62c1s
        -0x62b6s
        -0x62a6s
        -0x62a5s
        -0x62a1s
        -0x62a5s
        -0x62bbs
        -0x62c0s
        -0x62b3s
        -0x62b3s
        -0x62b2s
        -0x629ds
        -0x62a5s
        -0x62bes
        -0x62c0s
        -0x62b4s
        -0x62b6s
        -0x62bfs
        -0x62bes
        -0x62bes
        -0x62c9s
        -0x62b8s
        -0x62b9s
        -0x62bbs
        -0x62bes
        -0x62cds
        -0x6211s
        -0x622bs
        -0x6229s
        -0x622cs
        -0x6230s
        -0x6215s
        -0x621ds
        -0x622es
        -0x622ds
        -0x6217s
        -0x622bs
        -0x6202s
        -0x6210s
        -0x6221s
        -0x620ds
        -0x62e2s
        -0x6203s
        -0x622cs
        -0x622cs
        -0x622cs
        -0x622ds
        -0x621bs
        -0x62f5s
        -0x62e7s
        -0x620fs
        -0x622ds
        -0x622bs
        -0x622bs
        -0x622bs
        -0x6229s
        -0x6215s
        -0x622ds
        -0x620fs
        -0x62e3s
        -0x620as
        -0x620es
        -0x62f7s
        -0x620ds
        -0x6212s
        -0x6222s
        -0x622bs
        -0x6221s
        -0x6216s
        -0x621fs
        -0x622bs
        -0x6229s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RuntimeExecutionException$invoke$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/RuntimeExecutionException$invoke$4;->$write:Ljava/util/List;

    iput-object p3, p0, Lo/RuntimeExecutionException$invoke$4;->$read:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/RuntimeExecutionException$invoke$4;->$invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/RuntimeExecutionException$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lo/RuntimeExecutionException$invoke$4;->AudioAttributesImplApi21Parcelizer:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget v16, Lo/RuntimeExecutionException$invoke$4;->$$b:I

    and-int/lit8 v9, v16, 0x1

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/RuntimeExecutionException$invoke$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 215
    sget v4, Lo/RuntimeExecutionException$invoke$4;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/RuntimeExecutionException$invoke$4;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v11, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v2, 0x86b7

    sub-int/2addr v2, v0

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v7, v0, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    sget v0, Lo/RuntimeExecutionException$invoke$4;->$$b:I

    and-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x2

    int-to-byte v2, v2

    int-to-byte v10, v2

    invoke-static {v0, v2, v10}, Lo/RuntimeExecutionException$invoke$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    const/16 v11, 0x30

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v15, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v10, Lo/RuntimeExecutionException$invoke$4;->$$b:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/RuntimeExecutionException$invoke$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v16, v2

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v2, v13, v10

    rsub-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v14, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v15, v10, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/RuntimeExecutionException$invoke$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 182
    sget v2, Lo/RuntimeExecutionException$invoke$4;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/RuntimeExecutionException$invoke$4;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x5

    .line 187
    :cond_8
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    sget v8, Lo/RuntimeExecutionException$invoke$4;->$$b:I

    and-int/lit8 v8, v8, 0x1d

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/RuntimeExecutionException$invoke$4;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

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

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 220
    sget v2, Lo/RuntimeExecutionException$invoke$4;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RuntimeExecutionException$invoke$4;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    const/4 v2, 0x2

    .line 189
    rem-int v3, v2, v2

    const/16 v3, 0xc1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 0
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/RuntimeExecutionException$invoke$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    .line 189
    sget v4, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x7d

    const/16 v8, 0x1c

    const/16 v9, 0x4a

    filled-new-array {v6, v9, v4, v8}, [I

    move-result-object v4

    new-array v6, v9, [B

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/RuntimeExecutionException$invoke$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x410876af

    const/4 v8, -0x1

    invoke-static {v6, v3, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lo/RuntimeExecutionException$invoke$4;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzag;

    const v4, -0x1a46fb4d

    .line 434
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x68

    const/16 v6, 0x35

    const/16 v8, 0x41

    filled-new-array {v4, v8, v5, v6}, [I

    move-result-object v4

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/RuntimeExecutionException$invoke$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    .line 435
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 436
    invoke-virtual {v3}, Lo/zzag;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 437
    const-string v6, ""

    :cond_7
    invoke-virtual {v3}, Lo/zzag;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 438
    invoke-virtual {v3}, Lo/zzag;->read()Ljava/lang/String;

    move-result-object v9

    .line 439
    iget-object v11, v0, Lo/RuntimeExecutionException$invoke$4;->$write:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v1, v11, :cond_8

    move v11, v7

    goto :goto_4

    :cond_8
    move v11, v5

    .line 440
    :goto_4
    invoke-virtual {v3}, Lo/zzag;->write()Lo/zzP;

    move-result-object v1

    const v3, 0x51bbe6c8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0xa9

    const/16 v12, 0xe

    filled-new-array {v3, v12, v5, v5}, [I

    move-result-object v3

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v5, v13}, Lo/RuntimeExecutionException$invoke$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    check-cast v3, Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    move-object v7, v1

    goto :goto_6

    .line 443
    :cond_9
    invoke-virtual {v1}, Lo/zzP;->read()Ljava/lang/String;

    move-result-object v3

    const v12, -0x3b35a396

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x3a

    const/16 v13, 0x16

    const/16 v14, 0xb7

    const/16 v15, 0x2f

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v15, [B

    fill-array-data v13, :array_4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v7}, Lo/RuntimeExecutionException$invoke$4;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lo/RuntimeExecutionException$invoke$4;->$read:Landroidx/navigation/NavController;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v0, Lo/RuntimeExecutionException$invoke$4;->$invoke:Landroid/content/Context;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 445
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v7

    or-int/2addr v5, v12

    if-nez v5, :cond_a

    .line 189
    sget v5, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 446
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_b

    .line 444
    :cond_a
    new-instance v2, Lo/RuntimeExecutionException$invoke$read;

    iget-object v5, v0, Lo/RuntimeExecutionException$invoke$4;->$read:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/RuntimeExecutionException$invoke$4;->$invoke:Landroid/content/Context;

    iget-object v12, v0, Lo/RuntimeExecutionException$invoke$4;->$a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v1, v5, v7, v12}, Lo/RuntimeExecutionException$invoke$read;-><init>(Lo/zzP;Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    new-instance v1, Lo/RippleKt;

    invoke-direct {v1, v3, v13}, Lo/RippleKt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 441
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 440
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v4

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p3

    move v8, v12

    move v9, v13

    .line 434
    invoke-static/range {v1 .. v9}, Lo/getRippleAlpha;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    return-void

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RuntimeExecutionException$invoke$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/RuntimeExecutionException$invoke$4;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/RuntimeExecutionException$invoke$4;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method
