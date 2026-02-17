.class final Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDiskSpace$invoke$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x61

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

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->invoke:[C

    const v0, 0x15ddf100

    sput v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->write:I

    sput-boolean v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->read:Z

    sput-boolean v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        -0xea5s
        -0xe98s
        -0xe94s
        -0xe92s
        -0xea1s
        -0xe9fs
        -0xe93s
        -0xeacs
        -0xea3s
        -0xea4s
        -0xeafs
        -0xe95s
        -0xeaes
        -0xe8ds
        -0xe79s
        -0xe82s
        -0xe83s
        -0xe81s
        -0xe71s
        -0xe72s
        -0xe89s
        -0xe73s
        -0xecds
        -0xe74s
        -0xe8es
        -0xe86s
        -0xe85s
        -0xe87s
        -0xe75s
        -0xe84s
        -0xe90s
        -0xe8cs
        -0xe8fs
        -0xea9s
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/setEndedAt;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 137
    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    sget v4, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x16

    if-eqz v4, :cond_0

    .line 1012
    iget-object p1, p1, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 133
    new-array v4, v7, [B

    fill-array-data v4, :array_0

    const/16 v7, 0x64

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v3, v2}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1012
    :cond_0
    iget-object p1, p1, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 133
    new-array v4, v7, [B

    fill-array-data v4, :array_1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v3, v6}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    goto :goto_0

    .line 138
    :goto_1
    sget p1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 137
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        -0x7dt
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x77t
        -0x7bt
        -0x7at
        -0x76t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x78t
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x77t
        -0x7bt
        -0x7at
        -0x76t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x78t
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->invoke:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    sget-object v16, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v3, v16, v8

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 152
    sget v3, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v9

    rsub-int/lit8 v12, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v11, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x2ba

    const v15, -0x58af6161

    const/16 v16, 0x0

    sget-object v17, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v8, v17, v3

    int-to-byte v3, v8

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 139
    :cond_4
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    add-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v9

    aget-byte v6, v1, v6

    shr-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v9, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v6, v9

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->read:Z

    if-eqz v1, :cond_d

    .line 139
    sget v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

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

    if-nez v6, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v12, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/4 v10, 0x0

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    or-int/lit8 v8, v10, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v10, v8}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/16 v9, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 152
    sget v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const/4 v3, 0x2

    .line 128
    rem-int v4, v3, v3

    sget v4, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_9

    .line 0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    const/4 v1, -0x1

    .line 124
    const-string v2, "com.bca.mybca.omni.android.qr.transfer.presentation.views.activity.QRISTransferActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QRISTransferActivity.kt:123)"

    const v4, -0x2ca593ff

    move/from16 v5, p4

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v1, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    sget v4, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/16 v3, 0x12

    .line 125
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v6, v5}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 129
    :cond_1
    iget-object v1, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    if-eqz v6, :cond_3

    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lo/ContentMcaDetailBinding;

    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v13

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v11

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v12

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v14

    const v9, -0x25b9720d

    const v10, 0x25b9720d

    invoke-static/range {v8 .. v14}, Lo/setApp;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setEndedAt;

    .line 302
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 131
    :goto_1
    sget v4, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    invoke-static {v4, v7, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x128056d8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 132
    iget-object v5, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a:Landroidx/navigation/NavHostController;

    .line 304
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    .line 305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    .line 132
    :cond_4
    new-instance v6, Lo/setManufacturer;

    invoke-direct {v6, v5}, Lo/setManufacturer;-><init>(Landroidx/navigation/NavHostController;)V

    .line 307
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_5
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x12808c08

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 139
    iget-object v6, v0, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 310
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    .line 311
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_7

    .line 139
    :cond_6
    new-instance v8, Lo/setRam;

    invoke-direct {v8, v6}, Lo/setRam;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_7
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/high16 v9, 0x30000

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v7, p3

    move v8, v9

    .line 128
    invoke-static/range {v1 .. v8}, Lo/parseEventRolloutsState;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :array_0
    .array-data 1
        -0x7dt
        -0x79t
        -0x5et
        -0x78t
        -0x7at
        -0x7dt
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x77t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/setEndedAt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->a(Landroidx/navigation/NavHostController;Lo/setEndedAt;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x31

    .line 140
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v3, v5, v4}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 144
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x80

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v5, v4}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_0
    .array-data 1
        -0x62t
        -0x6et
        -0x5ft
        -0x60t
        -0x65t
        -0x64t
        -0x6et
        -0x61t
        -0x7at
        -0x6et
        -0x67t
        -0x6et
        -0x62t
        -0x69t
        -0x6ct
        -0x65t
        -0x70t
        -0x72t
        -0x63t
        -0x6at
        -0x69t
        -0x65t
        -0x68t
        -0x6et
        -0x6ct
        -0x65t
        -0x67t
        -0x65t
        -0x64t
        -0x7at
        -0x6ct
        -0x65t
        -0x66t
        -0x6at
        -0x67t
        -0x6et
        -0x6ct
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x62t
        -0x6et
        -0x5ft
        -0x60t
        -0x65t
        -0x64t
        -0x6et
        -0x61t
        -0x7at
        -0x67t
        -0x6et
        -0x62t
        -0x6ct
        -0x65t
        -0x70t
        -0x72t
        -0x63t
        -0x6at
        -0x65t
        -0x68t
        -0x6et
        -0x6ct
        -0x65t
        -0x67t
        -0x65t
        -0x64t
        -0x7at
        -0x66t
        -0x6ct
        -0x68t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getDiskSpace$invoke$2$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
