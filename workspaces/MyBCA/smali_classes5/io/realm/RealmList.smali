.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmItr;,
        Lio/realm/RealmList$RealmListItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final ALLOWED_ONLY_FOR_REALM_MODEL_ELEMENT_MESSAGE:Ljava/lang/String; = "This feature is available only when the element type is implementing RealmModel."

.field private static IconCompatParcelizer:I = 0x0

.field private static final ONLY_IN_MANAGED_MODE_MESSAGE:Ljava/lang/String; = "This method is only available in managed mode."

.field private static final REMOVE_OUTSIDE_TRANSACTION_ERROR:Ljava/lang/String; = "Objects can only be removed from inside a write transaction."

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field protected className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final osListOperator:Lio/realm/ManagedListOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private unmanagedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lio/realm/RealmList;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmList;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lio/realm/RealmList;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lio/realm/RealmList;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/RealmList;->$11:I

    sput v0, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    new-array v2, v1, [C

    const v3, 0xf0fa

    aput-char v3, v2, v0

    sput-object v2, Lio/realm/RealmList;->a:[C

    const v0, 0x15ddf0c6

    sput v0, Lio/realm/RealmList;->read:I

    sput-boolean v1, Lio/realm/RealmList;->write:Z

    sput-boolean v1, Lio/realm/RealmList;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 96
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/BaseRealm;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 128
    iput-object p1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 130
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 134
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 135
    iput-object p1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 115
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 117
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The objects argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic access$200(Lio/realm/RealmList;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    if-eqz v1, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$300(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic access$400(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$600(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/RealmList;->a:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/RealmList;->read:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    rsub-int/lit8 v12, v3, 0x10

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v7, v11

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lio/realm/RealmList;->invoke:Z

    const v8, 0x5ee5ca03

    const/4 v9, 0x7

    if-eqz v7, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 172
    sget v2, Lio/realm/RealmList;->$11:I

    add-int/2addr v2, v9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/RealmList;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v10

    aget-byte v7, v1, v7

    div-int v7, v7, p0

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x1c

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v13, 0x1

    add-int/2addr v7, v13

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v11

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v7, 0x7

    int-to-byte v9, v7

    int-to-byte v7, v11

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v9, 0x7

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/realm/RealmList;->write:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 139
    sget v2, Lio/realm/RealmList;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/RealmList;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_a
    move v1, v6

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 139
    sget v1, Lio/realm/RealmList;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/RealmList;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v2, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x7

    int-to-byte v7, v6

    int-to-byte v6, v11

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v20, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 153
    :cond_d
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit16 v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v7, 0x7

    int-to-byte v6, v7

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lio/realm/RealmList;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v6, v18

    const-class v8, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v8, v6, v20

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v7, 0x2

    const-wide/16 v9, 0x0

    const/16 v20, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const v8, 0x5ee5ca03

    goto/16 :goto_4

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private checkValidRealm()V
    .locals 3

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    .line 482
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 483
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 484
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 485
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 487
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 488
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 492
    sget p2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x41

    div-int/2addr p2, v2

    :cond_1
    return-object p1

    :cond_2
    if-nez p1, :cond_4

    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
    .locals 4
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1307
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    if-eqz p3, :cond_c

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1306
    invoke-static {p3}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1307
    sget p4, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, p4, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1309
    const-class v1, Ljava/lang/String;

    if-ne p3, v1, :cond_0

    .line 1311
    new-instance p4, Lio/realm/StringListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1313
    :cond_0
    const-class v1, Ljava/lang/Long;

    if-eq p3, v1, :cond_b

    const-class v1, Ljava/lang/Integer;

    if-eq p3, v1, :cond_b

    add-int/lit8 p4, p4, 0x9

    .line 1307
    rem-int/lit16 v1, p4, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_a

    .line 1313
    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_b

    const-class p4, Ljava/lang/Byte;

    if-eq p3, p4, :cond_b

    .line 1316
    const-class p4, Ljava/lang/Boolean;

    if-ne p3, p4, :cond_1

    .line 1318
    new-instance p4, Lio/realm/BooleanListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1320
    :cond_1
    const-class p4, [B

    if-ne p3, p4, :cond_2

    .line 1322
    new-instance p4, Lio/realm/BinaryListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1324
    :cond_2
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_3

    .line 1326
    new-instance p4, Lio/realm/DoubleListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1328
    :cond_3
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_4

    .line 1330
    new-instance p4, Lio/realm/FloatListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1332
    :cond_4
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_5

    .line 1334
    new-instance p4, Lio/realm/DateListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1336
    :cond_5
    const-class p4, Lorg/bson/types/Decimal128;

    if-ne p3, p4, :cond_6

    .line 1338
    new-instance p4, Lio/realm/Decimal128ListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1340
    :cond_6
    const-class p4, Lorg/bson/types/ObjectId;

    if-ne p3, p4, :cond_7

    .line 1342
    new-instance p4, Lio/realm/ObjectIdListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1344
    :cond_7
    const-class p4, Ljava/util/UUID;

    if-ne p3, p4, :cond_8

    .line 1346
    new-instance p4, Lio/realm/UUIDListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/UUIDListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1348
    :cond_8
    const-class p4, Lio/realm/RealmAny;

    if-ne p3, p4, :cond_9

    .line 1350
    new-instance p4, Lio/realm/RealmAnyListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/RealmAnyListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1352
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected value class: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1307
    :cond_a
    const-class p1, Ljava/lang/Short;

    throw v3

    .line 1314
    :cond_b
    new-instance p4, Lio/realm/LongListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1307
    :cond_c
    new-instance v0, Lio/realm/RealmModelListOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private isAttached()Z
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1302
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lio/realm/RealmModel;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 518
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 528
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 519
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 520
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 521
    iget-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {p1}, Lio/realm/ManagedListOperator;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 520
    iget-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {p1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 523
    :cond_1
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 524
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 528
    sget p2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    throw v2

    :cond_3
    if-nez p1, :cond_4

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 227
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_0
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 227
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1, p2}, Lio/realm/ManagedListOperator;->insert(ILjava/lang/Object;)V

    .line 231
    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    .line 227
    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 226
    :cond_2
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 227
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->insert(ILjava/lang/Object;)V

    throw v2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 251
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 252
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 253
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    .line 257
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 255
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/2addr v2, v2

    :cond_1
    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1043
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1042
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p1, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1043
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1093
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, p1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1094
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    :goto_0
    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    goto :goto_1

    .line 1093
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, p1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1094
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    goto :goto_0

    :goto_1
    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public asChangesetObservable()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 997
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v3, v1, Lio/realm/Realm;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 999
    instance-of v0, v1, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_0

    .line 1000
    move-object v0, v1

    check-cast v0, Lio/realm/DynamicRealm;

    .line 1002
    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not support RxJava2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 998
    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v2, Lio/realm/Realm;

    invoke-interface {v1, v2, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 1004
    sget v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public asFlowable()Lo/NotNullSimpleType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NotNullSimpleType<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 963
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 956
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v2, v1, Lio/realm/Realm;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 958
    instance-of v2, v1, Lio/realm/DynamicRealm;

    if-ne v2, v3, :cond_0

    .line 960
    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v2, Lio/realm/DynamicRealm;

    invoke-interface {v1, v2, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lo/NotNullSimpleType;

    move-result-object v1

    .line 963
    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not support RxJava2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 957
    :cond_1
    iget-object v0, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lo/NotNullSimpleType;

    move-result-object v0

    return-object v0
.end method

.method public average(Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    move-result-wide v1

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-wide v1
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/16 v2, 0x1b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :goto_0
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 329
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->removeAll()V

    .line 333
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    :goto_1
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    .line 729
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 730
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 733
    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 742
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 734
    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 735
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v1, v2, :cond_0

    .line 742
    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    .line 740
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 742
    :cond_1
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method createAndAddEmbeddedObject()J
    .locals 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v1

    sget v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 790
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 793
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 794
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 797
    iget-object v1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 798
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 800
    new-instance v3, Lio/realm/OrderedRealmCollectionSnapshot;

    invoke-virtual {v2}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v3

    .line 805
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v3, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 807
    new-instance v4, Lio/realm/OrderedRealmCollectionSnapshot;

    invoke-virtual {v3}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v2

    iget-object v3, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v4, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 791
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v4

    .line 795
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_4
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public deleteAllFromRealm()Z
    .locals 5

    const/4 v0, 0x2

    .line 697
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 687
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 688
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 689
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 690
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->deleteAll()V

    .line 691
    iget v1, p0, Lio/realm/RealmList;->modCount:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lio/realm/RealmList;->modCount:I

    .line 697
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/2addr v0, v2

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 4

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    .line 413
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/16 v3, 0x5c

    div-int/2addr v3, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 421
    :goto_0
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 413
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 414
    :goto_2
    invoke-virtual {p0, v2}, Lio/realm/RealmList;->deleteFromRealm(I)V

    .line 415
    iget v1, p0, Lio/realm/RealmList;->modCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/realm/RealmList;->modCount:I

    goto :goto_1

    :cond_3
    :goto_3
    return v2

    .line 421
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 579
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 580
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 581
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->delete(I)V

    .line 582
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return-void

    .line 584
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is only available in managed mode."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public deleteLastFromRealm()Z
    .locals 3

    const/4 v0, 0x2

    .line 439
    rem-int v1, v0, v0

    .line 430
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 431
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 432
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->deleteLast()V

    .line 433
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return v2

    .line 439
    :cond_0
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public freeze()Lio/realm/RealmList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 167
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 168
    invoke-virtual {p0}, Lio/realm/RealmList;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 172
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v2

    iget-object v3, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v3}, Lio/realm/internal/OsList;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 175
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0, v3, v2, v1}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v0

    .line 177
    :cond_0
    new-instance v3, Lio/realm/RealmList;

    iget-object v4, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v3, v4, v2, v1}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 180
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v3

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmLists can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v1

    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    .line 454
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 455
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 456
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 458
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method getOsList()Lio/realm/internal/OsList;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    sget v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 5

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 824
    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    .line 829
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    .line 827
    :cond_0
    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 828
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v2, v1, Lio/realm/Realm;

    if-eqz v2, :cond_2

    .line 831
    check-cast v1, Lio/realm/Realm;

    .line 829
    sget v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFrozen()Z
    .locals 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v1

    if-nez v2, :cond_0

    const/16 v2, 0x5d

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isLoaded()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isManaged()Z
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    throw v3
.end method

.method public isValid()Z
    .locals 6

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 152
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x3

    .line 159
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 156
    :cond_2
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    :goto_0
    new-instance v0, Lio/realm/RealmList$RealmItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    return-object v0

    .line 755
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 752
    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    return-object v0

    .line 777
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 774
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public load()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 669
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public move(II)V
    .locals 7

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 301
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 303
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->move(II)V

    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 306
    const-string v2, ", size is "

    const-string v3, "Invalid index "

    if-ltz p1, :cond_4

    .line 307
    sget v4, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v4, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-le v1, p1, :cond_4

    add-int/lit8 v5, v4, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    if-ltz p2, :cond_2

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    if-le v1, p2, :cond_2

    goto :goto_0

    :cond_1
    if-le v1, p2, :cond_2

    .line 312
    :goto_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 310
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 347
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 349
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v2, p1}, Lio/realm/ManagedListOperator;->remove(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 354
    sget p1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 377
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 377
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 401
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 402
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public removeAllChangeListeners()V
    .locals 4

    const/4 v0, 0x2

    .line 1118
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1117
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, v3, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1118
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    :goto_0
    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAllListeners()V

    goto :goto_1

    .line 1117
    :cond_0
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, v3, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1118
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    goto :goto_0

    :goto_1
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1056
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1055
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, p1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1056
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1106
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 1107
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    sget p1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    .line 281
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 285
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 282
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 283
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1, p2}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 285
    sget p2, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 600
    rem-int v1, v0, v0

    .line 596
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 600
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 597
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 598
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->size()I

    move-result v1

    .line 600
    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v1}, Lio/realm/RealmList;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    .line 548
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 547
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    throw v2

    .line 550
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p3, v0, v3

    const/4 p1, 0x3

    new-array p1, p1, [Lio/realm/Sort;

    aput-object p2, p1, v3

    aput-object p4, p1, v2

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v3

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p3}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 567
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 568
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const/16 p2, 0x52

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 570
    :goto_0
    sget p2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmQuery;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 914
    rem-int v1, v0, v0

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v2

    const-string v3, "byte["

    const/16 v4, -0x7f

    const-string v5, ""

    const-string v6, "]"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_4

    .line 843
    const-string v2, "RealmList<?>@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v10, v8

    :goto_0
    if-ge v10, v2, :cond_2

    .line 847
    invoke-virtual {p0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 848
    instance-of v12, v11, Lio/realm/RealmModel;

    if-eqz v12, :cond_0

    .line 849
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 851
    :cond_0
    instance-of v12, v11, [B

    if-eqz v12, :cond_1

    .line 914
    sget v12, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    .line 852
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, [B

    array-length v11, v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 854
    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    :goto_1
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v9, [B

    aput-byte v4, v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v7, v13}, Lio/realm/RealmList;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 862
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 867
    :cond_4
    const-string v2, "RealmList<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v2, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 873
    :cond_5
    iget-object v2, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v2}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_7

    .line 877
    iget-object v2, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v10, [B

    if-ne v2, v10, :cond_6

    .line 878
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 880
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 875
    :cond_7
    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    iget-object v10, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v2, v10}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :goto_2
    const-string v2, ">@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    move-result v2

    if-nez v2, :cond_8

    .line 888
    const-string v0, "invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 889
    :cond_8
    iget-object v2, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v2}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_a

    move v2, v8

    .line 890
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 914
    sget v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 892
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    .line 893
    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v10, v9, [B

    aput-byte v4, v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v7, v11}, Lio/realm/RealmList;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 895
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 914
    sget v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_a
    move v2, v8

    .line 899
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 900
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 901
    instance-of v10, v5, [B

    if-eqz v10, :cond_b

    .line 902
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 904
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    :goto_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7f

    new-array v10, v9, [B

    aput-byte v4, v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v7, v11}, Lio/realm/RealmList;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 908
    :cond_c
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 914
    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 912
    :cond_d
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    sget v1, Lio/realm/RealmList;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 613
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 614
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 615
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    sget v1, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 618
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 620
    sget v2, Lio/realm/RealmList;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 618
    :cond_1
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    const/4 v0, 0x0

    throw v0

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
