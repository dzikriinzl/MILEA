.class public final Lo/getFlagLcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getFlagLcs;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Ljava/lang/String;

.field private read:Lo/getFooterNotes;

.field private write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/getFlagLcs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFlagLcs;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/getFlagLcs;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFlagLcs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFlagLcs;->$11:I

    sput v0, Lo/getFlagLcs;->IconCompatParcelizer:I

    sput v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getFlagLcs;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getFlagLcs;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer()V

    .line 39
    new-instance v0, Lo/getFlagLcs$3;

    invoke-direct {v0}, Lo/getFlagLcs$3;-><init>()V

    sput-object v0, Lo/getFlagLcs;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/getFlagLcs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFlagLcs;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getFlagLcs;->invoke:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getFlagLcs;->RemoteActionCompatParcelizer:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/getFlagLcs;->write:I

    .line 36
    sget-object v0, Lo/getFooterNotes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getFlagLcs;->invoke:Ljava/lang/String;

    .line 27
    iput p2, p0, Lo/getFlagLcs;->RemoteActionCompatParcelizer:I

    .line 28
    iput p3, p0, Lo/getFlagLcs;->write:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65351
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFlagLcs;->AudioAttributesImplBaseParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x7ad37b5f
        0x16fcce9f
        -0xef16dc9
        -0x1b1d1f89
        0x5c4cdd84
        -0x5c90599d
        -0x6ce9544d
        0x5b10cf84
        -0x367450c2
        0x6831ce28
        0x4be7a64
        0x3b2c67a
        0x5ae1ad2d
        -0x7f057b2a
        -0x1b12a4bd
        -0x1c43f438
        0xd419aae
        -0x93e9f46
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p3, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p3, p5

    not-int v0, v0

    or-int v2, p5, p6

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p3

    not-int v4, p5

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p6, p6

    or-int v5, p6, p3

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p3

    or-int/2addr p6, v2

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v4, 0x74f7da30

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p3, v4

    const v5, -0x43a05a6c

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p3, v3

    mul-int/lit16 p6, p6, 0x38e

    add-int/2addr p3, p6

    const p5, -0x612121f1

    mul-int/2addr p1, p5

    add-int/2addr p3, p1

    const p1, -0x60a49730

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x70fa0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getFlagLcs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getFlagLcs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFlagLcs;

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 135
    invoke-static {p1}, Lo/getFlagLcs;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lo/getFlagLcs;->read(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 139
    sget v3, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 138
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFooterNotes;

    invoke-virtual {v4}, Lo/getFooterNotes;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    .line 139
    sget v3, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFooterNotes;

    iput-object v3, p0, Lo/getFlagLcs;->read:Lo/getFooterNotes;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sget p1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 127
    invoke-static {p1}, Lo/getFlagLcs;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lo/getFlagLcs;->read(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    iput-object p1, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Lo/getFlagLcs;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lo/getFlagLcs;->read(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    iput-object p1, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/getFlagLcs;->AudioAttributesImplBaseParcelizer:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/getFlagLcs;->$11:I

    add-int/lit8 v4, v16, 0x21

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getFlagLcs;->$10:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    aget v4, v7, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v17, v4, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x7694

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v2, v18, 0x18

    rsub-int v2, v2, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    add-int/lit8 v12, v8, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v2, v7, v15

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const v2, 0x3afacf10

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v17, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x7694

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v7, v14

    :cond_4
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lo/getFlagLcs;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    array-length v10, v4

    new-array v12, v10, [I

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_9

    .line 148
    sget v14, Lo/getFlagLcs;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getFlagLcs;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_6

    aget v14, v4, v13

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v11, 0x1000035

    add-int v24, v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v7

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int v14, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v7, v9

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_5
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v12, v13

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 98
    :cond_6
    aget v7, v4, v13

    const/4 v8, 0x1

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v24, v11, 0x36

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int v11, v14, 0x7694

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v12

    :cond_a
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/getFlagLcs;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getFlagLcs;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 100
    :goto_4
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_10

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_d

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v4, -0x24ed9a24

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v24, v4, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v25, v4

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_b
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v12, v5, v9

    aput-char v12, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v5, v9

    aput-char v12, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_5
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v24, v7, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/getFlagLcs;->$$c(BIS)Ljava/lang/String;

    move-result-object v29

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_e
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x1179bdce

    const v2, -0x1cb2686d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3f

    rem-int v1, v4, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private read(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-static {v4}, Lo/getFlagLcs;->read(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xc

    .line 107
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v6, 0x18

    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x20

    .line 109
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x2c

    .line 110
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 112
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v0

    const v6, 0x2188bd0e

    const v12, 0x5c48ee4

    filled-new-array {v6, v12}, [I

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, -0xfffffe

    .line 113
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, -0x1ab995da

    const v13, -0x58840b19

    filled-new-array {v6, v13}, [I

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v12, :cond_1

    .line 120
    sget v5, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const v6, -0x788ebfda

    const v13, -0x114132e

    if-eqz v5, :cond_0

    .line 114
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v0

    filled-new-array {v13, v6}, [I

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    filled-new-array {v13, v6}, [I

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move v12, v2

    .line 119
    :cond_1
    new-instance v4, Lo/getFooterNotes;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/getFooterNotes;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 114
    :cond_3
    sget p1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 149
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const v3, 0x691c9efc

    const v4, 0x2c20820b

    filled-new-array {v3, v4}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x4

    const v7, -0x68d295f3

    const v8, -0x5e84d9d

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    const v7, 0x37169ebd

    const v8, 0x33d3d9ad

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFlagLcs;

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/getFlagLcs;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 79
    sget v3, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFooterNotes;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sget v2, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getFlagLcs;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/getFlagLcs;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/getFlagLcs;->RemoteActionCompatParcelizer:I

    :goto_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/getFooterNotes;
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFlagLcs;->read:Lo/getFooterNotes;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getFooterNotes;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x67ffa066

    const v5, -0x67ffa066

    invoke-static/range {v0 .. v6}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final write()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x295ea606

    const v5, 0x295ea607

    invoke-static/range {v0 .. v6}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFlagLcs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 87
    :try_start_0
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const v2, 0x24188174

    const v4, -0x54cdf6d5

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/getFlagLcs;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/getFlagLcs;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/getFlagLcs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    sget p1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 163
    rem-int v0, p2, p2

    sget v0, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p2

    .line 160
    iget-object v0, p0, Lo/getFlagLcs;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lo/getFlagLcs;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v0, p0, Lo/getFlagLcs;->write:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lo/getFlagLcs;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    sget p1, Lo/getFlagLcs;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFlagLcs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
