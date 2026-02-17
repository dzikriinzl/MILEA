.class public final Lo/getOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getOs;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final INSTANCE:Lo/getOs;

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getOs;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOs;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lo/getOs;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getOs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOs;->$11:I

    sput v0, Lo/getOs;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getOs;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/getOs;->IconCompatParcelizer:I

    sput v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getOs;->read()V

    new-instance v0, Lo/getOs;

    invoke-direct {v0}, Lo/getOs;-><init>()V

    sput-object v0, Lo/getOs;->INSTANCE:Lo/getOs;

    sget v0, Lo/getOs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getOs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 55
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x7

    .line 58
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 56
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const v0, 0x22ac4061

    const v1, -0x22ac4060

    invoke-static/range {v0 .. v6}, Lo/getOs;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 103
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 106
    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 104
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 157
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    .line 158
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 80
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    .line 83
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    const/16 p0, 0xe

    .line 83
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 138
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x33

    .line 141
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 139
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 124
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x33

    .line 127
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 125
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 127
    sget p0, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const v0, -0x47af8638

    const v1, 0x47af8638    # 89868.44f

    invoke-static/range {v0 .. v6}, Lo/getOs;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getOs;->MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getOs;->MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getOs;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOs;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v14, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, 0x5

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    sget-object v15, Lo/getOs;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/getOs;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getOs;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getOs;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getOs;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOs;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const v9, 0x76a9d336

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/getOs;->read:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x8d0e

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    or-int/lit8 v8, v14, 0x14

    int-to-byte v8, v8

    invoke-static {v14, v8, v14}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v12

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    sget-object v8, Lo/getOs;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/getOs;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getOs;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v12, :cond_4

    goto/16 :goto_5

    .line 129
    :cond_4
    sget v0, Lo/getOs;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getOs;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 129
    sget v6, Lo/getOs;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getOs;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v8, v1, v8

    rem-int/2addr v8, v5

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xa

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    sget-object v18, Lo/getOs;->$$a:[B

    const/16 v19, 0x3

    aget-byte v11, v18, v19

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    const/16 v20, 0x3

    goto :goto_3

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    sget-object v18, Lo/getOs;->$$a:[B

    const/16 v20, 0x3

    aget-byte v9, v18, v20

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getOs;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    const/16 v20, 0x3

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v9, 0x76a9d336

    goto/16 :goto_1

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOs;->AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOs;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p0

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p1

    not-int v4, v4

    not-int p6, p6

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr v4, p6

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p6, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p5

    const v3, -0x4973a6ad

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p0, v3

    const v3, -0x7089faab

    add-int/2addr p0, v3

    const v3, -0x79f83283

    mul-int/2addr p1, v3

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p0, v4

    mul-int/lit16 p6, p6, 0x22c

    add-int/2addr p0, p6

    const p1, -0x79f82e2b

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x5af8150f

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x414dc856

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x667a0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x7dde0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/getOs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/getOs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getOs;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 2

    const v0, 0x4e562494    # 8.9818035E8f

    .line 65347
    sput v0, Lo/getOs;->read:I

    const-wide v0, -0x530ee6517f911e7aL    # -3.2791821849960805E-92

    sput-wide v0, Lo/getOs;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getOs;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getOs;->AudioAttributesImplBaseParcelizer:C

    return-void
.end method

.method public static read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x2

    .line 214
    rem-int v7, v6, v6

    const/16 v7, 0x34

    .line 0
    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x166a

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v14, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x2f7fb174

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v15, v10, -0x10

    const/16 v10, 0x3d

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0xfa

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x3c

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 43
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x44

    const/16 v10, 0x78

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x78

    new-array v12, v14, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2f7fb174

    const/4 v12, -0x1

    invoke-static {v11, v5, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    instance-of v10, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    const/16 v11, 0xc

    if-eqz v10, :cond_36

    const v3, -0x2e4e3e1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    .line 47
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    const v1, -0x2e64481

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x17

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    new-array v1, v7, [C

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const v16, -0x1682ad2e

    sub-int v19, v16, v13

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 144
    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_5

    .line 51
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    :cond_1
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v14, v1

    .line 53
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v3, Lo/getRemoteAddress$write;->setTextOn:I

    const v6, 0x29329b51

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 230
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 231
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 54
    :cond_3
    new-instance v7, Lo/getOsVersion;

    invoke-direct {v7, v0}, Lo/getOsVersion;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 47
    :cond_6
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 64
    :cond_7
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceGatewayException;

    if-eqz v10, :cond_c

    .line 51
    sget v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_b

    const v2, -0x2d7fe04

    .line 64
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v2, :cond_a

    .line 66
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 67
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceGatewayException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 152
    sget v3, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v6

    .line 67
    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 68
    :cond_8
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_9
    sget v0, Lo/TextKtExternalSyntheticLambda0$write;->IMediaSession:I

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->write(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    const v1, -0x2d7fe04

    .line 51
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    throw v12

    .line 74
    :cond_c
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ChainingInvalidException;

    if-eqz v10, :cond_11

    const v1, -0x2cfa1af

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x17

    new-array v15, v1, [C

    fill-array-data v15, :array_8

    new-array v1, v7, [C

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    const v13, -0x2de75c7e

    sub-int v19, v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 76
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x29334641

    .line 75
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 236
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v14, :cond_e

    .line 152
    sget v7, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_d

    .line 237
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    goto :goto_1

    :cond_d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v12

    .line 79
    :cond_e
    :goto_1
    new-instance v8, Lo/getDeviceId;

    invoke-direct {v8, v0}, Lo/getDeviceId;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_f
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 87
    :cond_11
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinException;

    if-eqz v10, :cond_15

    const v3, -0x2c5e783

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x6

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/16 v17, 0x0

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v10, v18, v20

    rsub-int/lit8 v19, v10, 0xc

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 89
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 65
    sget v3, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v3, v6

    .line 89
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    if-nez v12, :cond_13

    move-object v14, v9

    goto :goto_2

    :cond_13
    move-object v14, v12

    .line 92
    :goto_2
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 96
    :cond_15
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinThriceException;

    if-eqz v10, :cond_1b

    const v3, -0x2bef619

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x18

    new-array v15, v3, [C

    fill-array-data v15, :array_c

    new-array v3, v7, [C

    fill-array-data v3, :array_d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v7, [C

    fill-array-data v7, :array_e

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 98
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinThriceException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_16
    if-nez v12, :cond_17

    move-object v14, v9

    goto :goto_3

    :cond_17
    move-object v14, v12

    .line 101
    :goto_3
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2933d501

    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 242
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    .line 243
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_19

    .line 102
    :cond_18
    new-instance v6, Lo/getModel;

    invoke-direct {v6, v0}, Lo/getModel;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_19
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 110
    :cond_1b
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/EBankingBlockedException;

    if-nez v10, :cond_2f

    .line 111
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdBlockedException;

    if-nez v10, :cond_2f

    .line 112
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdNotActiveException;

    if-nez v10, :cond_2f

    .line 113
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/EBankingUnregisteredException;

    if-nez v10, :cond_2f

    .line 119
    sget v10, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v10, 0x7

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v13, v6

    if-nez v13, :cond_2e

    .line 114
    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/InvalidAliasUserException;

    if-nez v13, :cond_2f

    .line 115
    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/EBankingOtherCINException;

    if-nez v13, :cond_2f

    .line 116
    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/EBankingFullSlotException;

    if-nez v13, :cond_2f

    .line 117
    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/BcaIdHalfBlockedException;

    if-nez v13, :cond_2f

    .line 131
    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;

    if-nez v13, :cond_28

    instance-of v13, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/AccountNotFoundException;

    if-nez v13, :cond_28

    add-int/lit8 v10, v10, 0x71

    .line 237
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_27

    .line 144
    instance-of v10, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    if-eqz v10, :cond_1e

    const v2, -0x29a0bd2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v2, :cond_1d

    .line 146
    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_1c
    invoke-virtual {v0, v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 150
    :cond_1e
    instance-of v3, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/NonFinancialException;

    if-eqz v3, :cond_25

    const v3, -0x295dc24

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x19

    new-array v15, v3, [C

    fill-array-data v15, :array_f

    new-array v3, v7, [C

    fill-array-data v3, :array_10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v7, v7, [C

    fill-array-data v7, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v16, 0x46bd581c

    add-int v19, v13, v16

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 214
    sget v3, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_23

    .line 152
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/NonFinancialException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_1f
    if-nez v12, :cond_20

    move-object v14, v9

    goto :goto_4

    :cond_20
    move-object v14, v12

    .line 155
    :goto_4
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x293529a1

    .line 151
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 260
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_21

    .line 261
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_22

    .line 156
    :cond_21
    new-instance v6, Lo/accessgetApplicationVersion;

    invoke-direct {v6, v0}, Lo/accessgetApplicationVersion;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_22
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 152
    :cond_23
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/NonFinancialException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    throw v12

    .line 150
    :cond_24
    :goto_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_25
    const v1, -0x28b9e38

    .line 164
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    rsub-int/lit8 v15, v1, 0x7

    new-array v1, v11, [C

    fill-array-data v1, :array_12

    const/16 v17, 0x1

    const/16 v3, 0x30

    invoke-static {v9, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xdd

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v19, v6, 0xc

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 166
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 144
    :cond_27
    instance-of v0, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_28
    const v1, -0x2a40a2b

    .line 131
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x15

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_13

    const/16 v17, 0x1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0xdb

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x19

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 133
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_29
    if-nez v12, :cond_2a

    move-object v14, v9

    goto :goto_6

    :cond_2a
    move-object v14, v12

    .line 136
    :goto_6
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2934b368

    .line 132
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 254
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2b

    .line 255
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2c

    .line 137
    :cond_2b
    new-instance v6, Lo/accessgetApplicationVersionCode;

    invoke-direct {v6, v0}, Lo/accessgetApplicationVersionCode;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_2c
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    .line 114
    :cond_2e
    instance-of v0, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/InvalidAliasUserException;

    throw v12

    :cond_2f
    const v1, -0x2af201f

    .line 117
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x19

    new-array v15, v1, [C

    fill-array-data v15, :array_14

    new-array v1, v7, [C

    fill-array-data v1, :array_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v7, v7, [C

    fill-array-data v7, :array_16

    const/16 v13, 0x30

    invoke-static {v9, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v16, 0x44acfe0d

    add-int v19, v13, v16

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 65
    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_34

    .line 119
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_30
    if-nez v12, :cond_31

    move-object v14, v9

    goto :goto_7

    :cond_31
    move-object v14, v12

    .line 122
    :goto_7
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x293457c7

    .line 118
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 248
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_32

    .line 249
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_33

    .line 123
    :cond_32
    new-instance v6, Lo/getManufacturer;

    invoke-direct {v6, v0}, Lo/getManufacturer;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_33
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    new-instance v0, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 119
    :cond_34
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 117
    :cond_35
    :goto_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    :goto_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 174
    :cond_36
    instance-of v10, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    if-eqz v10, :cond_38

    const v1, -0x2853cc9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v15, v1, 0x7

    new-array v1, v11, [C

    fill-array-data v1, :array_17

    const/16 v17, 0x1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0xc

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 177
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :cond_37
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 184
    :cond_38
    instance-of v10, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v10, :cond_3a

    const v1, -0x27f1007

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v11, [C

    fill-array-data v15, :array_18

    new-array v1, v7, [C

    fill-array-data v1, :array_19

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v3, v12, v16

    int-to-char v3, v3

    new-array v6, v7, [C

    fill-array-data v6, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v19, v7, 0x10

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 187
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :cond_39
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 194
    :cond_3a
    instance-of v10, v1, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_3c

    const v1, -0x278ee0c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v11, [C

    fill-array-data v15, :array_1b

    new-array v1, v7, [C

    fill-array-data v1, :array_1c

    const/16 v3, 0x30

    invoke-static {v9, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v3, v3

    new-array v6, v7, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v19, v7, -0x1

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3b

    .line 197
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->invalidateMenu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :cond_3b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 204
    :cond_3c
    instance-of v10, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v12, 0xd

    if-eqz v10, :cond_3e

    const v3, -0x272dda0

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v12, [C

    fill-array-data v15, :array_1e

    new-array v3, v7, [C

    fill-array-data v3, :array_1f

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x4b62

    int-to-char v6, v6

    new-array v7, v7, [C

    fill-array-data v7, :array_20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, -0x1a0ac979

    sub-int v19, v12, v10

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 207
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v13, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 207
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    :cond_3d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_3e
    const v1, -0x26d8a1c

    .line 214
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_40

    .line 144
    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v6

    const v1, -0x26cc6c9

    .line 215
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v15, v1, 0xc

    new-array v1, v12, [C

    fill-array-data v1, :array_21

    const/16 v17, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0xdc

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v19, v6, 0xd

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getOs;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 218
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x70

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    :cond_3f
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_40
    const v0, -0x266d845

    .line 223
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0xb

    new-array v15, v0, [C

    fill-array-data v15, :array_22

    new-array v0, v7, [C

    fill-array-data v0, :array_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v2, v7, [C

    fill-array-data v2, :array_24

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, -0x15b92486

    add-int v19, v6, v7

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getOs;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    :goto_a
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_41
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0xdd9s
        0xfbbs
        -0x3146s
        -0x68a8s
        0x127bs
        -0x4462s
        -0x60fds
        -0x1c1ds
        -0xf06s
        0x3320s
        0x50c9s
        -0x706as
        -0x504ds
        0x644fs
        -0x4830s
        -0x211bs
        -0x5349s
        0x2a09s
        -0x7d76s
        -0x56f4s
        0x7d35s
        -0x1e1bs
        0xffbs
        0xa8fs
        -0x43ds
        -0x2d72s
        0x1d69s
        -0x7695s
        -0x2ba8s
        0x3a81s
        0x4c4es
        0x4688s
        -0x2a48s
        0x5fcfs
        0xffs
        -0x1f91s
        0x44as
        0x19f7s
        0x5c65s
        -0x4a60s
        -0x2ef0s
        -0x784as
        -0xdc4s
        -0x3b6es
        -0xdf6s
        0x6f94s
        -0x633bs
        0xc32s
        -0x4fcds
        0x2a80s
        -0x3505s
        -0x3818s
    .end array-data

    :array_1
    .array-data 2
        -0x154as
        0x7448s
        0x6a15s
        0x6d16s
    .end array-data

    :array_2
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_3
    .array-data 2
        0x19s
        0x10s
        -0xes
        0x10s
        0x1es
        0x1as
        0x1bs
        0x18s
        0x1as
        -0x12s
        -0x1bs
        -0x2cs
        -0x1es
        -0x29s
        -0x24s
        -0x34s
        -0x1fs
        -0x29s
        -0x23s
        -0x34s
        -0x2ds
        -0x5s
        -0x2cs
        0x1ds
        0x1as
        0x1ds
        0x1ds
        -0x10s
        0x19s
        -0x6s
        -0x2ds
        -0x12s
        0x20s
        -0x23s
        -0x24s
        0x16s
        0x11s
        -0x22s
        -0x32s
        0x1fs
        0x16s
        -0x27s
        0x24s
        0x1ds
        0xcs
        0x19s
        0x1as
        0x14s
        0x1fs
        0xes
        0x14s
        -0x11s
        0x1ds
        0x1as
        0x1ds
        0x1ds
        -0x10s
        0x17s
        0xcs
        0x1ds
        0x10s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x13s
        0x2s
        0x8s
        -0x1ds
        0x11s
        0xes
        0x11s
        0x11s
        -0x1cs
        0xbs
        0x0s
        0x11s
        0x4s
        0xds
        0x4s
        -0x1as
        0x4s
        0x12s
        0xes
        0xfs
        0xcs
        0xes
        -0x1es
        -0x33s
        0xds
        0xes
        0x8s
        0x13s
        0x0s
        0x13s
        0xds
        0x4s
        0x12s
        0x4s
        0x11s
        0xfs
        -0x33s
        0x4s
        0x11s
        0xes
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        -0x33s
        0x8s
        0xds
        0xcs
        0xes
        -0x33s
        0x0s
        0x2s
        0x1s
        0x18s
        0xcs
        -0x33s
        0x0s
        0x2s
        0x1s
        -0x33s
        0xcs
        0xes
        0x2s
        -0x38s
        -0x2fs
        -0x2ds
        -0x27s
        0x13s
        0xas
        -0x33s
        0x18s
        0x11s
        0x0s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x8s
        -0x1ds
        0x11s
        0xes
        0x11s
        0x11s
        -0x1cs
        0xbs
        0x0s
        0x11s
        0x4s
        0xds
        0x4s
        -0x1as
        0x4s
        0x12s
        0xes
        0xfs
        0xcs
        0xes
        -0x1es
        -0x39s
        -0x41s
        0x11s
        0xes
        0x11s
        0x11s
        -0x1cs
        0xds
        -0x12s
        -0x33s
        0x18s
        0x11s
        0x0s
        0xds
        0xes
        0x8s
    .end array-data

    :array_5
    .array-data 2
        -0x7d54s
        0x6e96s
        -0x5e35s
        0x2d33s
        0x6374s
        -0x773as
        -0x2429s
        0x353as
        -0x2344s
        -0x5aa7s
        0x1817s
        -0x22ces
        -0x363es
        0x2a36s
        -0x5bfs
        0x71c9s
        -0x10acs
        0x695ds
        -0x1995s
        0x2600s
        -0x6172s
        0x42b2s
        -0x1177s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x2d68s
        0x7d52s
        0x70e9s
        0x2d55s
    .end array-data

    :array_7
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_8
    .array-data 2
        0x19c6s
        0x5a9as
        -0x653fs
        0x72cs
        0x310cs
        -0x77e4s
        -0x2594s
        -0x24d0s
        0x5bacs
        -0x685bs
        -0x63aes
        -0x643fs
        -0x55afs
        0x6e39s
        -0x5278s
        -0x22d5s
        -0x6fccs
        0x6b45s
        -0x7ea9s
        0x7ce7s
        -0x5d39s
        0x6d2cs
        0x3ec7s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x7e4fs
        0x18a3s
        -0x792es
        0x658es
    .end array-data

    :array_a
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_b
    .array-data 2
        -0x5s
        -0x1s
        0x14s
        -0x5s
        0x1s
        -0x8s
        0x0s
        -0x2s
        0x8s
        -0x4s
        0x0s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1accs
        -0x1ab2s
        0x6204s
        0x24e8s
        0x4a6bs
        -0x3a93s
        0x2db9s
        -0x3993s
        -0x3220s
        -0x53e9s
        0x670fs
        0x25fas
        0x777ds
        0x49f5s
        0x12e3s
        0xe23s
        -0x4a5es
        0x3112s
        -0x6240s
        -0x469s
        -0x7c9es
        0x1874s
        -0x6c72s
        -0x497es
    .end array-data

    :array_d
    .array-data 2
        0x1b66s
        0x496ds
        0x4eaas
        0x730s
    .end array-data

    :array_e
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_f
    .array-data 2
        0x81s
        0xe9as
        0x25fas
        0x66b0s
        0x5eces
        -0x3f79s
        0x4d47s
        -0x756fs
        0xaees
        -0x1ae3s
        0x36f7s
        -0x4ffds
        -0x4d69s
        -0x373cs
        -0x4629s
        0x6804s
        0xb2cs
        -0x570bs
        0x6bb7s
        0x29das
        0x7016s
        -0x25ebs
        0x6435s
        0x2ffs
        0x1b59s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1dbbs
        -0x42a8s
        0x3646s
        -0x5022s
    .end array-data

    :array_11
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_12
    .array-data 2
        -0x2s
        0x0s
        0x8s
        -0x5s
        -0x2s
        -0x7s
        -0x1s
        -0x4s
        -0x5s
        0x14s
        0x1s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x2s
        0x1s
        -0x5s
        0x2s
        0xbs
        -0x5s
        -0x2s
        -0x4s
        -0x9s
        -0x4s
        -0x5s
        -0x3s
        0x17s
        -0x4s
        0x1s
        -0x1s
        0x2s
        0xbs
        0x1s
        -0x2s
        -0x4s
        -0x3s
        -0x3s
        0x1s
        0x17s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x28ees
        0x1846s
        0x6b14s
        0x5f4bs
        -0x54dbs
        0xa50s
        0x4b49s
        0x3172s
        -0x12f5s
        0x7615s
        -0x7e22s
        -0x1981s
        -0x2608s
        0x3f79s
        -0x6580s
        0x1009s
        0x60cas
        -0x5e19s
        -0x70a0s
        -0x2dffs
        -0x2910s
        -0x43b1s
        -0x318es
        -0x23c7s
        -0x11bds
    .end array-data

    nop

    :array_15
    .array-data 2
        0xce1s
        -0x5302s
        -0x78bcs
        0x4295s
    .end array-data

    :array_16
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_17
    .array-data 2
        -0x4s
        -0x6s
        0x2s
        0x9s
        -0x3s
        0x0s
        -0x6s
        -0x4s
        -0x5s
        -0x4s
        0x15s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x32bas
        0x7a6bs
        0x629fs
        0x561s
        -0x5f11s
        0x1632s
        -0x7484s
        0x7c58s
        0xd46s
        -0x2dafs
        -0xdc1s
        0x4785s
    .end array-data

    :array_19
    .array-data 2
        -0x4283s
        0x2b08s
        -0x7437s
        0x43f4s
    .end array-data

    :array_1a
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_1b
    .array-data 2
        -0x26b4s
        -0x4347s
        0x40es
        0x470as
        0x5d58s
        -0x10c8s
        0x21bcs
        -0x50fs
        0x42b7s
        0x6070s
        0x6deds
        -0x3bcfs
    .end array-data

    :array_1c
    .array-data 2
        -0x32c1s
        0x8d3s
        0x513as
        0x7be1s
    .end array-data

    :array_1d
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_1e
    .array-data 2
        0xff7s
        0x525es
        0x735ds
        -0x3e07s
        0x6fd0s
        0x5d92s
        0x49bcs
        -0x6de1s
        0x605es
        0x7d4s
        -0x7as
        0x14ces
        -0x6ebds
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x7855s
        -0xacas
        0x62e5s
        -0x5bb5s
    .end array-data

    :array_20
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data

    :array_21
    .array-data 2
        -0x5s
        -0x1s
        0xas
        -0x5s
        -0x6s
        0x1s
        -0x1s
        0x0s
        0x16s
        -0x3s
        -0x2s
        0x1s
        -0x4s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x29f8s
        -0xaf7s
        -0x45e5s
        -0x16a8s
        -0x341bs
        0x1e07s
        0xc76s
        -0x5215s
        -0x334es
        -0x183as
        -0x6aabs
    .end array-data

    nop

    :array_23
    .array-data 2
        0x79f3s
        0x46dbs
        0xeas
        -0x177as
    .end array-data

    :array_24
    .array-data 2
        -0x4a75s
        0x1e31s
        -0x6334s
        -0x4e12s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getOs;->MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getOs;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getOs;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getOs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOs;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getOs;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
