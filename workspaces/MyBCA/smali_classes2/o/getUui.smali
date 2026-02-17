.class public final Lo/getUui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SwipeableKtExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUui$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getUui;",
        "Lo/SwipeableKtExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "read",
        "Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;",
        "setting",
        "Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;",
        "getSetting",
        "()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;",
        "setSetting",
        "(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V",
        "Companion"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final Companion:Lo/getUui$Companion;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final SECTION_NAME:Ljava/lang/String;

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private setting:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getUui;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUui;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lo/getUui;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getUui;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUui;->$11:I

    sput v0, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getUui;->IconCompatParcelizer:I

    sput v0, Lo/getUui;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getUui;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getUui;->RemoteActionCompatParcelizer()V

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getUui;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUui;->SECTION_NAME:Ljava/lang/String;

    new-instance v0, Lo/getUui$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUui$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUui;->Companion:Lo/getUui$Companion;

    const/16 v0, 0x8

    sput v0, Lo/getUui;->$stable:I

    sget v0, Lo/getUui;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getUui;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 2
        -0x6047s
        -0x3277s
        -0x3e7ds
        -0x16e7s
        0x7f42s
        -0x3863s
        0x59cs
        0x1cafs
        -0x70cbs
        -0x2722s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v7, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/getUui;->setting:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x598c

    .line 65353
    sput-char v0, Lo/getUui;->write:C

    const v0, 0x840e

    sput-char v0, Lo/getUui;->a:C

    const/16 v0, 0x739c

    sput-char v0, Lo/getUui;->invoke:C

    const v0, 0xfd5d

    sput-char v0, Lo/getUui;->read:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/getUui;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getUui;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    sget v11, Lo/getUui;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getUui;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getUui;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getUui;->read:C

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

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v10, v19, v11

    add-int/lit8 v19, v10, 0x1c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v10, v20, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v9, v20, v11

    add-int/lit16 v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getUui;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    sget-char v14, Lo/getUui;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getUui;->a:C

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

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v17, v9, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v10, v15, v11

    add-int/lit16 v10, v10, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getUui;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
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

    .line 111
    sget v9, Lo/getUui;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUui;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
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

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

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

    :cond_3
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

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final getSetting()Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getUui;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getUui;->setting:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUui;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/16 v2, 0xa

    rsub-int/lit8 v1, v1, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/getUui;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getUui;->IconCompatParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x6047s
        -0x3277s
        -0x3e7ds
        -0x16e7s
        0x7f42s
        -0x3863s
        0x59cs
        0x1cafs
        -0x70cbs
        -0x2722s
    .end array-data
.end method

.method public final setSetting(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getUui;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/getUui;->setting:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1;

    sget p1, Lo/getUui;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUui;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
