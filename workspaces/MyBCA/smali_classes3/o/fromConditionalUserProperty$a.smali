.class public final Lo/fromConditionalUserProperty$a;
.super Lo/fromConditionalUserProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromConditionalUserProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/fromConditionalUserProperty$a;",
        "Lo/fromConditionalUserProperty;",
        "<init>",
        "()V",
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
        "()Ljava/lang/String;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field public static final INSTANCE:Lo/fromConditionalUserProperty$a;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x6b

    sget-object v1, Lo/fromConditionalUserProperty$a;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lo/fromConditionalUserProperty$a;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/fromConditionalUserProperty$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/fromConditionalUserProperty$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fromConditionalUserProperty$a;->$11:I

    sput v0, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/fromConditionalUserProperty$a;->RemoteActionCompatParcelizer:I

    sput v1, Lo/fromConditionalUserProperty$a;->write:I

    invoke-static {}, Lo/fromConditionalUserProperty$a;->read()V

    new-instance v0, Lo/fromConditionalUserProperty$a;

    invoke-direct {v0}, Lo/fromConditionalUserProperty$a;-><init>()V

    sput-object v0, Lo/fromConditionalUserProperty$a;->INSTANCE:Lo/fromConditionalUserProperty$a;

    sget v0, Lo/fromConditionalUserProperty$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fromConditionalUserProperty$a;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo/fromConditionalUserProperty;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static a(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/fromConditionalUserProperty$a;->invoke:[C

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 273
    sget v11, Lo/fromConditionalUserProperty$a;->$11:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fromConditionalUserProperty$a;->$10:I

    rem-int/2addr v11, v2

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lo/fromConditionalUserProperty$a;->$10:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/fromConditionalUserProperty$a;->$11:I

    rem-int/2addr v14, v2

    .line 195
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v6, Lo/fromConditionalUserProperty$a;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    add-int/lit8 v2, v6, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x4

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lo/fromConditionalUserProperty$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 197
    :cond_2
    sget-char v2, Lo/fromConditionalUserProperty$a;->read:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v7

    rsub-int/lit8 v11, v2, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v13, v2, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v2, Lo/fromConditionalUserProperty$a;->$$a:[B

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    add-int/lit8 v6, v7, 0x4

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lo/fromConditionalUserProperty$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    const/4 v7, 0x7

    if-le v6, v9, :cond_b

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v6, :cond_b

    .line 273
    sget v11, Lo/fromConditionalUserProperty$a;->$11:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/fromConditionalUserProperty$a;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 213
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    aget-char v11, p1, v11

    iput-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 219
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v11

    move-object v11, v8

    const/4 v14, 0x6

    const/16 v15, 0x8

    const-wide/16 v22, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v3, v12, v13

    const/16 v15, 0x9

    aput-object v3, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    aput-object v3, v12, v7

    const/16 v16, 0x6

    aput-object v3, v12, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v12, v17

    const/16 v16, 0x4

    aput-object v3, v12, v16

    const/16 v20, 0x3

    aput-object v3, v12, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v3, v12, v9

    aput-object v3, v12, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v22, -0xfffff5

    sub-int v24, v22, v21

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v8, v21, v22

    rsub-int v8, v8, 0x1506

    int-to-char v8, v8

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v21, Lo/fromConditionalUserProperty$a;->$$a:[B

    aget-byte v13, v21, v10

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/fromConditionalUserProperty$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v17

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v7, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v7, v13

    move/from16 v25, v8

    move/from16 v26, v14

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const-wide/16 v22, 0x0

    :goto_3
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    .line 273
    sget v7, Lo/fromConditionalUserProperty$a;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/fromConditionalUserProperty$a;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v8, v11

    aput-object v3, v8, v17

    aput-object v3, v8, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v3, v8, v9

    aput-object v3, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x30

    invoke-static {v1, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v24, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v12, Lo/fromConditionalUserProperty$a;->$$a:[B

    aget-byte v12, v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/fromConditionalUserProperty$a;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 v14, 0x6

    const/16 v15, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 241
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 273
    sget v7, Lo/fromConditionalUserProperty$a;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/fromConditionalUserProperty$a;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 258
    :cond_9
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_5
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    const/4 v7, 0x7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 273
    :cond_b
    sget v1, Lo/fromConditionalUserProperty$a;->$11:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fromConditionalUserProperty$a;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x10

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/fromConditionalUserProperty$a;->invoke:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/fromConditionalUserProperty$a;->read:C

    return-void

    :array_0
    .array-data 2
        0x5ebds
        0x5ebcs
        0x5ea3s
        0x5ea1s
        0x5e86s
        0x5ea5s
        0x5eabs
        0x5ea6s
        0x5eaas
        0x5e8as
        0x5ea2s
        0x5ea4s
        0x5ea0s
        0x5ea7s
        0x5eaes
        0x5e85s
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    div-int/2addr v2, v5

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_2

    :goto_0
    add-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x17

    div-int/2addr p1, v5

    :cond_1
    return v4

    :cond_2
    instance-of v1, p1, Lo/fromConditionalUserProperty$a;

    if-nez v1, :cond_3

    return v5

    :cond_3
    check-cast p1, Lo/fromConditionalUserProperty$a;

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    return v4

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const v0, 0x4def0be

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    shr-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v5, 0x7a

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lo/fromConditionalUserProperty$a;->a(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6b

    int-to-byte v1, v1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x23

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lo/fromConditionalUserProperty$a;->a(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    goto :goto_0

    :goto_1
    sget v2, Lo/fromConditionalUserProperty$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fromConditionalUserProperty$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x5s
        0xcs
        0x3s
        0xbs
        0xfs
        0x6s
        0x2s
        0x1s
        0xds
        0x9s
        0x0s
        0xcs
        0x365cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0xcs
        0x3s
        0xbs
        0xfs
        0x6s
        0x2s
        0x1s
        0xds
        0x9s
        0x0s
        0xcs
        0x365cs
    .end array-data
.end method
