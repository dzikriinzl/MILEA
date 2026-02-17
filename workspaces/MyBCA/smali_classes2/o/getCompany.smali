.class public final Lo/getCompany;
.super Lo/getInvestationBenefit;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCompany$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getCompany;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/getCompany$RemoteActionCompatParcelizer;

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getCompany;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCompany;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lo/getCompany;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getCompany;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCompany;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getCompany;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lo/getCompany;->$$b:I

    .line 65354
    sput v0, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getCompany;->write:I

    sput v1, Lo/getCompany;->invoke:I

    invoke-static {}, Lo/getCompany;->MediaBrowserCompatItemReceiver()V

    new-instance v0, Lo/getCompany$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCompany$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCompany;->RemoteActionCompatParcelizer:Lo/getCompany$RemoteActionCompatParcelizer;

    sget v0, Lo/getCompany;->invoke:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getCompany;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/getInvestationBenefit;-><init>()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x45

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCompany;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62bcs
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d3s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62bas
        -0x62efs
        -0x62e4s
        -0x62c4s
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c5s
        -0x62f1s
        -0x627as
        -0x6268s
        -0x627bs
        -0x6273s
        -0x6272s
        -0x6272s
        -0x638as
        -0x6264s
        -0x6258s
        -0x627es
        -0x627fs
        -0x6257s
        -0x626bs
        -0x627bs
        -0x6268s
    .end array-data
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lo/getCompany;->$$a:[B

    rsub-int/lit8 p1, p1, 0x23

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getCompany;->read:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lo/getCompany;->$10:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCompany;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/getCompany;->$$c:[B

    aget-byte v2, v17, v0

    neg-int v0, v2

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    invoke-static {v0, v4, v2}, Lo/getCompany;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lo/getCompany;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompany;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

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

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v16, v2, 0x3c

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v8, 0x86b7

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v9, Lo/getCompany;->$$c:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/getCompany;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/16 v8, 0x30

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v11, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v12, Lo/getCompany;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getCompany;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v8, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v12, -0xffffe1

    sub-int v16, v12, v9

    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v12, Lo/getCompany;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getCompany;->$$g(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
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

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/getCompany;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCompany;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 220
    sget v2, Lo/getCompany;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCompany;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 30
    invoke-super/range {p0 .. p1}, Lo/getInvestationBenefit;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 32
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x25

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v9, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x8

    int-to-byte v13, v13

    int-to-byte v14, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v12, 0x1b

    const/16 v13, 0x18

    const/4 v14, 0x4

    const/16 v15, 0xf

    const/16 v2, 0x16

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffe8L    # 1.9999999999999947

    add-long v9, v9, v16

    .line 42
    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v11}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 45
    filled-new-array {v2, v15, v7, v7}, [I

    move-result-object v3

    new-array v11, v15, [B

    fill-array-data v11, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v15}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v1, v9, v19

    if-ltz v1, :cond_2

    .line 472
    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 69
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v13

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v9, v12

    int-to-byte v10, v9

    sget-object v11, Lo/getCompany;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 73
    new-array v3, v14, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 79
    aget-object v12, v1, v11

    check-cast v12, [I

    aget v11, v12, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v1, v3, v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v9, "currentApplication"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v9, v1

    const v10, -0x202384a

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    const v10, 0x46c4839c

    add-int/2addr v10, v9

    const v9, -0x645d85b7

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0x24bb8fe

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1b1

    add-int/2addr v10, v9

    or-int/2addr v1, v11

    not-int v1, v1

    const v9, -0x665fbe00

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v10, v1

    const v1, -0x4dac1b13

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v3, v7

    check-cast v9, [I

    aput v1, v9, v7

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x25

    .line 87
    filled-new-array {v3, v5, v7, v1}, [I

    move-result-object v1

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v9}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x35

    const/16 v9, 0x8a

    .line 94
    filled-new-array {v3, v5, v9, v7}, [I

    move-result-object v3

    new-array v9, v5, [B

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 132
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const v9, -0x147480a7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x4dac1b13

    const v10, 0x401000

    .line 133
    invoke-static {v1, v10, v3, v9, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 136
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v19, v1, 0x16

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    int-to-byte v10, v12

    int-to-byte v11, v10

    sget-object v12, Lo/getCompany;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v1

    new-array v9, v2, [B

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v10}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xf

    filled-new-array {v2, v9, v7, v7}, [I

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x40832916

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/16 v9, 0x30

    invoke-static {v4, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x14

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x3eb

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    const/16 v11, 0x17

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    const/16 v15, 0x25

    int-to-byte v5, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v10

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 147
    :goto_0
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v5, 0x3

    .line 149
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v1, :cond_6

    .line 156
    new-array v1, v14, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v1, v7

    new-array v9, v6, [I

    aput-object v9, v1, v6

    new-array v10, v6, [I

    aput-object v10, v1, v5

    .line 157
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    .line 165
    aget-object v12, v3, v5

    check-cast v12, [I

    aget v5, v12, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v3, v1, v0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v5, v3

    const v9, 0x5f9cbeaf

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x171

    const v10, 0x609c9eb6

    add-int/2addr v10, v9

    const v9, -0x71cb22e

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, 0x5f8c8c86

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const v9, 0x71cb22d

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x58800c82

    or-int/2addr v3, v9

    const v9, -0x10322a

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v10, v3

    add-int/2addr v11, v10

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v3, v1, v7

    goto/16 :goto_2

    .line 175
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 472
    sget v10, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_7

    move v10, v6

    goto :goto_1

    :cond_7
    move v10, v7

    .line 195
    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_8

    .line 204
    aget-object v11, v5, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 212
    :cond_8
    new-array v1, v9, [I

    add-int/lit8 v5, v9, -0x1

    .line 219
    aput v6, v1, v5

    mul-int/2addr v9, v5

    .line 245
    rem-int/2addr v9, v0

    sub-int/2addr v9, v6

    aget v1, v1, v9

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    .line 319
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v12, v5, v7

    aput-object v3, v1, v0

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->navigation:I

    not-int v3, v3

    const v5, 0x2229bb93

    or-int v9, v3, v5

    not-int v9, v9

    const v10, -0x667fbbb4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, -0x3414dad

    add-int/2addr v10, v9

    const v9, -0x447f8321

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v10, v3

    add-int/2addr v11, v10

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v3, v1, v7

    :goto_2
    const v1, -0x5ad36d3a

    .line 330
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v3, 0xd0d0

    const-wide/16 v9, 0x0

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v5, v5, 0x2de

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v11, Lo/getCompany;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x1b

    int-to-byte v15, v15

    add-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v9}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_b

    const-wide/16 v11, 0x76a

    add-long/2addr v9, v11

    .line 346
    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v1

    new-array v5, v2, [B

    fill-array-data v5, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v11}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    filled-new-array {v2, v5, v7, v7}, [I

    move-result-object v11

    new-array v12, v5, [B

    fill-array-data v12, :array_7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v5}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 350
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_b

    const v1, -0x72e776c9

    .line 360
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    int-to-byte v3, v13

    sget-object v4, Lo/getCompany;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v4, [I

    aput v8, v4, v7

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x2f3813b8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x12811b7

    or-int/2addr v4, v5

    const v5, -0x11ae11f8

    or-int v8, v5, v3

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x3fbe13f7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v8, -0x73957d3a

    add-int/2addr v8, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x2f3813b7

    or-int/2addr v1, v4

    const v4, 0x11ae11f7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, -0x3fbe13f8

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    const v1, 0x2f81a9cc

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v7

    .line 472
    sget v1, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0xa

    const/16 v5, 0x25

    const/16 v9, 0x10

    .line 361
    filled-new-array {v5, v9, v7, v1}, [I

    move-result-object v1

    new-array v5, v9, [B

    fill-array-data v5, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v10}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x35

    const/16 v10, 0x8a

    .line 362
    filled-new-array {v5, v9, v10, v7}, [I

    move-result-object v5

    new-array v10, v9, [B

    fill-array-data v10, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v9}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v9, Ljava/lang/Object;

    .line 369
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 377
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 384
    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    const v5, 0x2f81a9cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v1, v10, v20

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v20

    rsub-int v5, v5, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    const/16 v12, 0x25

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    .line 387
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    int-to-byte v9, v13

    sget-object v10, Lo/getCompany;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    add-int/2addr v10, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    filled-new-array {v2, v5, v7, v7}, [I

    move-result-object v9

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, Lo/getCompany;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 400
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v2, v5, 0x16

    rsub-int/lit8 v18, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v5, Lo/getCompany;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    add-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/getCompany;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 416
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 420
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_f

    .line 195
    sget v1, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 420
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v5, v6, [I

    const/4 v8, 0x3

    aput-object v5, v1, v8

    .line 423
    aget-object v5, v2, v8

    check-cast v5, [I

    aget v5, v5, v7

    .line 426
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, 0x272d7c57

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x19b8a958

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v6, 0x353cda99

    add-int/2addr v6, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v6, v2

    const v2, -0x18908101

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v6, v0

    add-int/2addr v5, v6

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 446
    :goto_4
    array-length v2, v0

    if-ge v7, v2, :cond_10

    .line 452
    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 458
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 468
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 144
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
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
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_4
    .array-data 1
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
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
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
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_a
    .array-data 1
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
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-super {p0, p1}, Lo/getInvestationBenefit;->onCreate(Landroid/os/Bundle;)V

    .line 14
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    sget-object v1, Lo/getBenefitsExtra;->RemoteActionCompatParcelizer:Lo/getBenefitsExtra;

    invoke-static {}, Lo/getBenefitsExtra;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v3, v1, v2}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getInvestationBenefit;->onPause()V

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getInvestationBenefit;->onResume()V

    sget v1, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getCompany;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCompany;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getInvestationBenefit;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
