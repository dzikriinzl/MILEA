.class public Lo/KTypeImplWhenMappings;
.super Lo/setOnShow;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:C = '\u0000'

.field private static AudioAttributesImplApi26Parcelizer:C = '\u0000'

.field private static AudioAttributesImplBaseParcelizer:C = '\u0000'

.field private static IconCompatParcelizer:C = '\u0000'

.field private static MediaBrowserCompatMediaItem:I = 0x0

.field private static MediaDescriptionCompat:I = 0x0

.field private static RemoteActionCompatParcelizer:Z = false


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/Intent;

.field private a:Z

.field private invoke:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private read:I

.field private write:Z


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/KTypeImplWhenMappings;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KTypeImplWhenMappings;->$$a:[B

    const/16 v0, 0x23

    sput v0, Lo/KTypeImplWhenMappings;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/KTypeImplWhenMappings;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KTypeImplWhenMappings;->$11:I

    sput v0, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    const v0, 0xfde1

    sput-char v0, Lo/KTypeImplWhenMappings;->IconCompatParcelizer:C

    const v0, 0xa0ce

    sput-char v0, Lo/KTypeImplWhenMappings;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xd8cc

    sput-char v0, Lo/KTypeImplWhenMappings;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x41a7

    sput-char v0, Lo/KTypeImplWhenMappings;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/setOnShow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/KTypeImplWhenMappings;->write:Z

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p6

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p4

    or-int v4, v3, p6

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p6

    not-int v5, v2

    or-int/2addr p4, p6

    not-int p4, p4

    or-int/2addr p4, v5

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p0

    const v4, -0x57809d7e

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p6, v4

    const v4, 0x10bf4b65

    add-int/2addr p6, v4

    const v4, -0x267db323

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p6, v1

    mul-int/lit16 p4, p4, -0x28c

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p6, v2

    const p3, -0x267db5af

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, 0x5acbbf22

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x57f0f5d3

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x1d560000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/KTypeImplWhenMappings;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/KTypeImplWhenMappings;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 4
    rem-int v2, v1, v1

    .line 1
    invoke-super {v0, p0}, Lo/setOnShow;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v2, v0, Lo/KTypeImplWhenMappings;->a:Z

    .line 2
    const-string v3, "signingInGoogleApiClients"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v0, Lo/KTypeImplWhenMappings;->a:Z

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 2
    iget v2, v0, Lo/KTypeImplWhenMappings;->read:I

    .line 3
    const-string v3, "signInResultCode"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lo/KTypeImplWhenMappings;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    .line 4
    const-string v2, "signInResultData"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p0, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic a(Lo/KTypeImplWhenMappings;)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/KTypeImplWhenMappings;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/KTypeImplWhenMappings;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KTypeImplWhenMappings;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    sget v12, Lo/KTypeImplWhenMappings;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KTypeImplWhenMappings;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/KTypeImplWhenMappings;->AudioAttributesImplBaseParcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/KTypeImplWhenMappings;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v10, v12, v1}, Lo/KTypeImplWhenMappings;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/KTypeImplWhenMappings;->IconCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/KTypeImplWhenMappings;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v9, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lo/KTypeImplWhenMappings;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static bridge synthetic invoke(Lo/KTypeImplWhenMappings;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/KTypeImplWhenMappings;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/KTypeImplWhenMappings;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/content/Intent;

    .line 4
    rem-int v6, v4, v4

    .line 1
    iget-boolean v6, v1, Lo/KTypeImplWhenMappings;->write:Z

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 2
    sget v6, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v4

    .line 1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    const v6, 0xa002

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    if-eqz p0, :cond_4

    .line 4
    sget v6, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v4

    const-string v8, "signInAccount"

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {p0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/16 v9, 0x13

    div-int/2addr v9, v0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v6, :cond_2

    .line 1000
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/SignInAccount;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, v6, Lcom/google/android/gms/auth/api/signin/SignInAccount;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    invoke-static {v1}, Lo/ReflectProperties;->write(Landroid/content/Context;)Lo/ReflectProperties;

    move-result-object v3

    iget-object v4, v1, Lo/KTypeImplWhenMappings;->invoke:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->RemoteActionCompatParcelizer:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    invoke-virtual {v3, v4, v0}, Lo/ReflectProperties;->write(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p0, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    const-string v3, "googleSignInAccount"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-boolean v2, v1, Lo/KTypeImplWhenMappings;->a:Z

    iput v5, v1, Lo/KTypeImplWhenMappings;->read:I

    iput-object p0, v1, Lo/KTypeImplWhenMappings;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    .line 12
    invoke-direct {v1}, Lo/KTypeImplWhenMappings;->read()V

    return-object v7

    .line 3
    :cond_2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_3

    .line 4
    sget p0, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p0, v4

    const/16 p0, 0x30d5

    .line 6
    :cond_3
    invoke-direct {v1, p0}, Lo/KTypeImplWhenMappings;->write(I)V

    return-object v7

    .line 4
    :cond_4
    invoke-direct {v1, v3}, Lo/KTypeImplWhenMappings;->write(I)V

    :cond_5
    :goto_1
    return-object v7
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 3
    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "currentApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f140b34

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x67

    const/16 v5, 0x69

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x4b

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lo/KTypeImplWhenMappings;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v5, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lo/KTypeImplWhenMappings;->invoke:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 5
    const-string v4, "config"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa002

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x43

    div-int/2addr p1, v3

    :cond_1
    return-void

    .line 4
    :catch_0
    iput-boolean v2, p0, Lo/KTypeImplWhenMappings;->write:Z

    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lo/KTypeImplWhenMappings;->write(I)V

    return-void

    :array_0
    .array-data 2
        0x321es
        -0x2a17s
        -0x65ffs
        0xb99s
        -0x5953s
        0x1f25s
        -0x7522s
        -0x5b3ds
        0x4247s
        0x5dfs
        -0x51a5s
        0x40a4s
        0xf16s
        -0x5412s
        -0x1b37s
        -0x2b00s
        0x27ecs
        -0x52c2s
        0x2f1es
        -0x2771s
        -0x43e6s
        0x6e33s
    .end array-data
.end method

.method private final read()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/setOnShow;->getSupportLoaderManager()Lo/WindowInsetsCompatImpl20;

    move-result-object v1

    new-instance v2, Lo/appendReceiverType;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/appendReceiverType;-><init>(Lo/KTypeImplWhenMappings;Lo/appendReceivers;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lo/WindowInsetsCompatImpl20;->read(ILandroid/os/Bundle;Lo/WindowInsetsCompatImpl20$read;)Lo/isTypeVisible;

    sput-boolean v4, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v3
.end method

.method private final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v2, "googleSignInStatus"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v1, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer:Z

    sget p1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/setOnShow;->attachBaseContext(Landroid/content/Context;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmb;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmb;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, -0x5c98520f

    const v3, 0x5c98520f

    invoke-static/range {v0 .. v6}, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x30d4

    .line 5
    invoke-direct {p0, p1}, Lo/KTypeImplWhenMappings;->write(I)V

    return-void

    .line 6
    :cond_0
    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AuthSignInClient"

    if-nez v3, :cond_1

    .line 18
    sget v3, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 6
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    const-string v3, "config"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 9
    const-string p1, "Activity started with invalid configuration."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iput-object v1, p0, Lo/KTypeImplWhenMappings;->invoke:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_5

    .line 18
    sget p1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 11
    sget-boolean p1, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 13
    invoke-direct {p0, p1}, Lo/KTypeImplWhenMappings;->write(I)V

    .line 18
    sget p1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x5e

    div-int/2addr p1, v3

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer:Z

    .line 14
    invoke-direct {p0, v2}, Lo/KTypeImplWhenMappings;->invoke(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lo/KTypeImplWhenMappings;->a:Z

    if-eqz v1, :cond_6

    .line 16
    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo/KTypeImplWhenMappings;->read:I

    .line 17
    const-string v1, "signInResultData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 19
    iput-object p1, p0, Lo/KTypeImplWhenMappings;->AudioAttributesCompatParcelizer:Landroid/content/Intent;

    .line 18
    invoke-direct {p0}, Lo/KTypeImplWhenMappings;->read()V

    sget p1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnShow;->onDestroy()V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnShow;->onPause()V

    sget v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnShow;->onResume()V

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzmb;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, 0x4fe59785

    add-int/2addr v2, p1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v6, 0x626c8259

    const v3, -0x626c8258

    invoke-static/range {v0 .. v6}, Lo/KTypeImplWhenMappings;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnShow;->onStart()V

    sget v1, Lo/KTypeImplWhenMappings;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KTypeImplWhenMappings;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method
