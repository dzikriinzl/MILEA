.class public final Lo/ContactlessPinViewModel;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static invoke:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getTncVersion;

.field private read:Lo/BCAIDHaveNoAccountException;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/ContactlessPinViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContactlessPinViewModel;->$$c:[B

    const/16 v0, 0x80

    sput v0, Lo/ContactlessPinViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ContactlessPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ContactlessPinViewModel;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lo/ContactlessPinViewModel;->$$b:I

    .line 65351
    sput v0, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ContactlessPinViewModel;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/ContactlessPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xe602

    sput-char v0, Lo/ContactlessPinViewModel;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 66
    rem-int v2, v1, v1

    sget v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v6, 0x14

    const/4 v7, 0x1

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-lt v4, v5, :cond_0

    .line 66
    sget v4, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 70
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f14130a

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    new-array v14, v6, [C

    fill-array-data v14, :array_0

    new-array v15, v10, [C

    fill-array-data v15, :array_1

    new-array v4, v10, [C

    fill-array-data v4, :array_2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    int-to-char v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/BCAIDHaveNoAccountException;

    .line 1000
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Parcelable;

    .line 66
    sget v4, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    rem-int/2addr v4, v1

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1413d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v10, 0x7

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v13, v4, -0x45

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f141404

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/BCAIDHaveNoAccountException;

    if-nez v4, :cond_1

    move-object v2, v11

    :cond_1
    check-cast v2, Lo/BCAIDHaveNoAccountException;

    check-cast v2, Landroid/os/Parcelable;

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_3

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0x23

    new-array v14, v6, [C

    fill-array-data v14, :array_6

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lo/BCAIDHaveNoAccountException;

    .line 2000
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/Parcelable;

    goto/16 :goto_1

    .line 75
    :cond_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b8a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v13, v4, -0x20

    new-array v14, v6, [C

    fill-array-data v14, :array_9

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xc

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/BCAIDHaveNoAccountException;

    if-nez v4, :cond_4

    move-object v2, v11

    :cond_4
    check-cast v2, Lo/BCAIDHaveNoAccountException;

    check-cast v2, Landroid/os/Parcelable;

    .line 76
    :goto_1
    check-cast v2, Lo/BCAIDHaveNoAccountException;

    .line 61
    iput-object v2, v0, Lo/ContactlessPinViewModel;->read:Lo/BCAIDHaveNoAccountException;

    .line 63
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/16 v10, 0x21

    if-lt v4, v10, :cond_6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f1417a4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x13

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x11

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v10, -0x315a48cd

    add-int v13, v4, v10

    new-array v14, v5, [C

    fill-array-data v14, :array_c

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_d

    new-array v10, v4, [C

    fill-array-data v10, :array_e

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lo/getTncVersion;

    .line 3000
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 79
    :cond_6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Tax Amnesty"

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v10, -0x315a48ad

    add-int v13, v4, v10

    new-array v14, v5, [C

    fill-array-data v14, :array_f

    new-array v15, v6, [C

    fill-array-data v15, :array_10

    new-array v4, v6, [C

    fill-array-data v4, :array_11

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-char v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/getTncVersion;

    if-nez v4, :cond_7

    move-object v2, v11

    :cond_7
    check-cast v2, Lo/getTncVersion;

    check-cast v2, Landroid/os/Parcelable;

    .line 66
    sget v4, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    :goto_2
    if-eqz v2, :cond_a

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_8

    .line 66
    sget v4, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 82
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "YTD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v6, -0x315a48b0

    add-int v13, v4, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_12

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_13

    new-array v6, v4, [C

    fill-array-data v6, :array_14

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lo/getTncVersion;

    .line 4000
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_3

    .line 83
    :cond_8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v6, -0x315a48da

    add-int v13, v4, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_15

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_16

    new-array v6, v4, [C

    fill-array-data v6, :array_17

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lo/getTncVersion;

    if-nez v4, :cond_9

    move-object v2, v11

    :cond_9
    check-cast v2, Lo/getTncVersion;

    check-cast v2, Landroid/os/Parcelable;

    .line 84
    :goto_3
    check-cast v2, Lo/getTncVersion;

    .line 64
    iput-object v2, v0, Lo/ContactlessPinViewModel;->RemoteActionCompatParcelizer:Lo/getTncVersion;

    .line 66
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v4, -0x2238df58

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v13, v4, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_18

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_19

    new-array v4, v4, [C

    fill-array-data v4, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    sget v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    throw v11

    :cond_c
    move-object v3, v2

    :goto_4
    iput-object v3, v0, Lo/ContactlessPinViewModel;->write:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x613cs
        -0x1c50s
        -0x7ab4s
        -0x7a9cs
        -0x5a8cs
        -0x71fbs
        -0x4cf5s
        0x166es
        0x4367s
        0x71e4s
        -0x2aaes
        0x5476s
        0x4df6s
        0x3086s
        0x5688s
        0x76d7s
        -0x6fb3s
        0xa5ds
        0x4d0s
        -0x157fs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x53a6s
        0x28d6s
        -0x3168s
        0x6e8bs
    .end array-data

    :array_3
    .array-data 2
        0x613cs
        -0x1c50s
        -0x7ab4s
        -0x7a9cs
        -0x5a8cs
        -0x71fbs
        -0x4cf5s
        0x166es
        0x4367s
        0x71e4s
        -0x2aaes
        0x5476s
        0x4df6s
        0x3086s
        0x5688s
        0x76d7s
        -0x6fb3s
        0xa5ds
        0x4d0s
        -0x157fs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x53a6s
        0x28d6s
        -0x3168s
        0x6e8bs
    .end array-data

    :array_6
    .array-data 2
        0x613cs
        -0x1c50s
        -0x7ab4s
        -0x7a9cs
        -0x5a8cs
        -0x71fbs
        -0x4cf5s
        0x166es
        0x4367s
        0x71e4s
        -0x2aaes
        0x5476s
        0x4df6s
        0x3086s
        0x5688s
        0x76d7s
        -0x6fb3s
        0xa5ds
        0x4d0s
        -0x157fs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x53a6s
        0x28d6s
        -0x3168s
        0x6e8bs
    .end array-data

    :array_9
    .array-data 2
        0x613cs
        -0x1c50s
        -0x7ab4s
        -0x7a9cs
        -0x5a8cs
        -0x71fbs
        -0x4cf5s
        0x166es
        0x4367s
        0x71e4s
        -0x2aaes
        0x5476s
        0x4df6s
        0x3086s
        0x5688s
        0x76d7s
        -0x6fb3s
        0xa5ds
        0x4d0s
        -0x157fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x53a6s
        0x28d6s
        -0x3168s
        0x6e8bs
    .end array-data

    :array_c
    .array-data 2
        0x301fs
        0x251s
        0x61e3s
        0x2b7fs
        -0x3dacs
        -0x1abcs
        0x738fs
        0x43cs
        -0x386bs
        0x595s
        0x5bdas
        0x206bs
        -0x5bes
        -0x47fas
        0x2c58s
        0x4e20s
        -0x85as
        -0x4666s
        -0x78cds
        0x7d91s
        0x1dcbs
        -0x1f9ds
        -0x3f6s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x6b89s
        -0x5a49s
        -0x32s
        0x767fs
    .end array-data

    :array_f
    .array-data 2
        0x301fs
        0x251s
        0x61e3s
        0x2b7fs
        -0x3dacs
        -0x1abcs
        0x738fs
        0x43cs
        -0x386bs
        0x595s
        0x5bdas
        0x206bs
        -0x5bes
        -0x47fas
        0x2c58s
        0x4e20s
        -0x85as
        -0x4666s
        -0x78cds
        0x7d91s
        0x1dcbs
        -0x1f9ds
        -0x3f6s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x6b89s
        -0x5a49s
        -0x32s
        0x767fs
    .end array-data

    :array_12
    .array-data 2
        0x301fs
        0x251s
        0x61e3s
        0x2b7fs
        -0x3dacs
        -0x1abcs
        0x738fs
        0x43cs
        -0x386bs
        0x595s
        0x5bdas
        0x206bs
        -0x5bes
        -0x47fas
        0x2c58s
        0x4e20s
        -0x85as
        -0x4666s
        -0x78cds
        0x7d91s
        0x1dcbs
        -0x1f9ds
        -0x3f6s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x6b89s
        -0x5a49s
        -0x32s
        0x767fs
    .end array-data

    :array_15
    .array-data 2
        0x301fs
        0x251s
        0x61e3s
        0x2b7fs
        -0x3dacs
        -0x1abcs
        0x738fs
        0x43cs
        -0x386bs
        0x595s
        0x5bdas
        0x206bs
        -0x5bes
        -0x47fas
        0x2c58s
        0x4e20s
        -0x85as
        -0x4666s
        -0x78cds
        0x7d91s
        0x1dcbs
        -0x1f9ds
        -0x3f6s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x6b89s
        -0x5a49s
        -0x32s
        0x767fs
    .end array-data

    :array_18
    .array-data 2
        -0x58d5s
        0x322fs
        0x7f77s
        0x752cs
        0x1562s
        0x5324s
        -0x78d0s
        -0x56e1s
        0x62b3s
        -0x4e9as
        -0x6927s
        -0x742as
        -0x232as
        0x603es
        0x68a6s
        0x1b42s
        -0x3c46s
        0x5afas
        0x1d1fs
        -0x20c3s
        -0x1af8s
        -0x2bds
        0x7cfds
    .end array-data

    nop

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x57b1s
        -0x38e0s
        -0x1723s
        0x237s
    .end array-data
.end method

.method public static final synthetic a(Lo/ContactlessPinViewModel;)Lo/getTncVersion;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ContactlessPinViewModel;->RemoteActionCompatParcelizer:Lo/getTncVersion;

    if-nez v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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
    sget v5, Lo/ContactlessPinViewModel;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ContactlessPinViewModel;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    or-int/lit8 v3, v11, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, Lo/ContactlessPinViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v3, v11, 0x5

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/ContactlessPinViewModel;->$$e(SBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
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

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v10, v16, v14

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v12, Lo/ContactlessPinViewModel;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/ContactlessPinViewModel;->$$e(SBB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v13, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/ContactlessPinViewModel;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/ContactlessPinViewModel;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/ContactlessPinViewModel;->AudioAttributesImplBaseParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/ContactlessPinViewModel;->IconCompatParcelizer:C

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

    const/4 v3, 0x2

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

    sget v1, Lo/ContactlessPinViewModel;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/ContactlessPinViewModel;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic read(Lo/ContactlessPinViewModel;)Lo/BCAIDHaveNoAccountException;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ContactlessPinViewModel;->read:Lo/BCAIDHaveNoAccountException;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Lo/ContactlessPinViewModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ContactlessPinViewModel;->write:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    .line 98
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 99
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x1b

    const/16 v4, 0x30

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v9, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v1, v10

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    int-to-byte v1, v3

    sget v14, Lo/ContactlessPinViewModel;->$$b:I

    ushr-int/2addr v14, v0

    int-to-byte v14, v14

    sget-object v15, Lo/ContactlessPinViewModel;->$$a:[B

    aget-byte v15, v15, v2

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x16

    .line 106
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v18, 0x7bf

    add-long v9, v9, v18

    .line 112
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    new-array v1, v11, [C

    fill-array-data v1, :array_0

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v13, v5, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    add-int/lit8 v12, v19, -0x1

    int-to-char v12, v12

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140299

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v11, -0x5ab76487    # -1.7399911E-16f

    add-int v18, v3, v11

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v11, v5, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f140c63

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x6f

    const/16 v4, 0x72

    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x284e

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 124
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-ltz v1, :cond_2

    .line 501
    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 131
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v3, v4, 0x2de

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v4, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v5, 0x1b

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x22

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x1a

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 135
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v1, v4, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v1

    const v5, 0x2d67aa84

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x137e7b2a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x148

    const v10, -0x587c2ffa

    add-int/2addr v10, v5

    or-int v5, v1, v9

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    const v5, -0x2d67aa85

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1662a00

    or-int/2addr v1, v5

    const v5, 0x3f7ffbae    # 0.9999341f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v10, v1

    const v1, -0x347d76b3    # -1.7109658E7f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v18, v1, -0x63

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_7

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140520

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3c07

    int-to-char v1, v1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_a

    new-array v9, v3, [C

    fill-array-data v9, :array_b

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v3, 0xc07c

    int-to-char v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v3

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 144
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x347d76b3    # -1.7109658E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v25, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const v3, 0xd0d1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v28, 0x1373ccad

    const/16 v29, 0x0

    sget-object v5, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v9, 0x20

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1d

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v0

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 174
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v25, v1, 0x1f

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2dd

    const v28, -0x46798c70

    const/16 v29, 0x0

    sget-object v5, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x1a

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/lit8 v18, v1, 0x10

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_c

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_d

    new-array v9, v1, [C

    fill-array-data v9, :array_e

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1413b2

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x57

    const/16 v11, 0x59

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6e

    int-to-char v1, v1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, -0x5ab764a8

    add-int v18, v3, v5

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_10

    new-array v10, v5, [C

    fill-array-data v10, :array_11

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0x2851

    int-to-char v5, v11

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    .line 180
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 189
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v25, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v5, v9, 0x2dc

    const v28, -0x6e4d979f

    const/16 v29, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget v10, Lo/ContactlessPinViewModel;->$$b:I

    ushr-int/2addr v10, v0

    int-to-byte v10, v10

    sget-object v11, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_0
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 216
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 225
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 226
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v4, v3, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140260

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0xc2b9a0c

    add-int/2addr v1, v4

    const v4, 0x3f160122

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v10, -0x300b0472

    add-int/2addr v10, v5

    not-int v5, v1

    const v11, 0x3ffe0722

    or-int/2addr v11, v5

    not-int v11, v11

    const/16 v12, 0x188c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, -0xe81e8d

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0xe81e8c

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 501
    sget v9, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    move v9, v8

    .line 234
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_7

    .line 241
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 250
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 284
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 290
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v8

    .line 291
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v4, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v4, v3, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v4, v1

    const v5, 0x3fe5dfab

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x2762ed2a

    add-int/2addr v5, v4

    const v4, 0x33415f03

    or-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0xda4c6ac

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1004603

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v1, v3, v8

    :goto_2
    const v1, -0x40832916

    .line 297
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v25, v1, 0x15

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3ec

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v4, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v5, 0x20

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1d

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_a

    const-wide v9, 0x3fffffffffffffdcL    # 1.999999999999992

    add-long/2addr v3, v9

    .line 306
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v18

    const/16 v1, 0x16

    new-array v5, v1, [C

    fill-array-data v5, :array_12

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_13

    new-array v10, v1, [C

    fill-array-data v10, :array_14

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140c76

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-char v1, v1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v1

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const v9, -0x5ab76438    # -1.7400016E-16f

    sub-int v18, v9, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_16

    new-array v11, v9, [C

    fill-array-data v11, :array_17

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2851

    int-to-char v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    .line 308
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    .line 317
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v16, v1, 0x15

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v4, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x16

    int-to-byte v6, v6

    aget-byte v4, v4, v0

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 327
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v1, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x2b0c0045

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x13401

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x10900a2c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, -0x78c4d68

    add-int/2addr v6, v5

    const v5, -0x2b0d3445

    or-int v9, v5, v3

    not-int v9, v9

    const v10, 0x2b0c0044

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v6, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x10900a2c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v6, v1

    const v1, 0x4c1d48e6    # 4.1231256E7f

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_3

    .line 328
    :cond_a
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b0c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7a

    const/16 v4, 0x7c

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v18, v1, -0x2

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_18

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_19

    new-array v5, v1, [C

    fill-array-data v5, :array_1a

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x3be5

    int-to-char v1, v1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 333
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v18, v3, -0x73

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_1b

    new-array v3, v4, [C

    fill-array-data v3, :array_1c

    new-array v9, v4, [C

    fill-array-data v9, :array_1d

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xc

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v10, 0xc01b

    add-int/2addr v4, v10

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 342
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 343
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 344
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 361
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x4ed663a7    # 1.7984275E9f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v25, v4, 0x13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x3d9

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x4c1d48e6    # 4.1231256E7f

    const v5, 0x401000

    .line 362
    invoke-static {v1, v5, v3, v4, v8}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/lit16 v1, v1, 0x3eb

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v5, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v5, v9

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    aget-byte v5, v5, v0

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_3
    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v18, v3, -0x1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_1e

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1f

    new-array v6, v3, [C

    fill-array-data v6, :array_20

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b22

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x5ab7643a    # -1.7400013E-16f

    add-int v18, v3, v5

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_21

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_22

    new-array v9, v5, [C

    fill-array-data v9, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2851

    int-to-char v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/ContactlessPinViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    .line 374
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v6, Lo/ContactlessPinViewModel;->$$a:[B

    const/16 v9, 0x20

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1d

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/ContactlessPinViewModel;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    :goto_3
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v3, 0x3

    .line 406
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v8

    if-ne v3, v1, :cond_e

    .line 501
    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 415
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 422
    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v7, v3, v8

    aput-object v4, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x6d6c46be

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0x35ed299c    # -2405785.0f

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x5412883

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0x5ea1e012

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v2, v0, -0xf5

    add-int/2addr v4, v2

    const v2, 0x30bc1518

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 501
    sget v6, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    move v6, v8

    .line 447
    :goto_4
    array-length v9, v5

    if-ge v6, v9, :cond_f

    .line 457
    aget-object v9, v5, v6

    .line 460
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 478
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    .line 500
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v4, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, 0x408081

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x1defbded

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x870c799

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x56083002

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x7b8

    add-int/2addr v4, v5

    const v5, -0x5e38771b    # -1.3521E-18f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x5e38771a

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 382
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    throw v0

    .line 196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x1ca8s
        -0x22s
        0x46dbs
        -0x33d9s
        0x5ed3s
        -0x4a94s
        0xa3bs
        -0x7881s
        0x50c4s
        0x60f3s
        0x3eds
        0x3b7es
        0x51a3s
        -0x5d92s
        0x568as
        0x7882s
        -0x6566s
        0x1eb4s
        0x7e61s
        0x3430s
        0x415bs
        0x138ds
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x4e86s
        -0x6c3ds
        -0x1542s
        -0x3f95s
    .end array-data

    :array_3
    .array-data 2
        0x50ffs
        0x1a9as
        -0x6071s
        0x663cs
        0x4e07s
        -0x5f82s
        0x7b55s
        0x76b0s
        0x597cs
        0x2607s
        -0x3891s
        0x5df2s
        -0x6280s
        0x6116s
        -0x357as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x38a4s
        0x489bs
        0x51a5s
        0x6628s
    .end array-data

    :array_6
    .array-data 2
        -0x2d21s
        -0x13cbs
        -0x4219s
        0x3cf7s
        -0x884s
        -0x66a7s
        -0x51fcs
        -0x53des
        0x5918s
        0x163ds
        0x9c5s
        0x35afs
        -0x1e13s
        0x1d2bs
        0x3f34s
        0x76cs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x2b9s
        -0x7a86s
        0x813s
        0x5b3cs
    .end array-data

    :array_9
    .array-data 2
        0x1c23s
        -0x1d4bs
        0x590as
        -0x7d7cs
        0x2977s
        0x61a5s
        -0x798bs
        -0x371cs
        0x144cs
        -0x7139s
        0x419s
        -0x3325s
        -0x4fccs
        0x3c5as
        0x2ebds
        0x52b0s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x2548s
        -0x38f7s
        0x7c43s
        -0x6540s
    .end array-data

    :array_c
    .array-data 2
        0x1ca8s
        -0x22s
        0x46dbs
        -0x33d9s
        0x5ed3s
        -0x4a94s
        0xa3bs
        -0x7881s
        0x50c4s
        0x60f3s
        0x3eds
        0x3b7es
        0x51a3s
        -0x5d92s
        0x568as
        0x7882s
        -0x6566s
        0x1eb4s
        0x7e61s
        0x3430s
        0x415bs
        0x138ds
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4e86s
        -0x6c3ds
        -0x1542s
        -0x3f95s
    .end array-data

    :array_f
    .array-data 2
        0x50ffs
        0x1a9as
        -0x6071s
        0x663cs
        0x4e07s
        -0x5f82s
        0x7b55s
        0x76b0s
        0x597cs
        0x2607s
        -0x3891s
        0x5df2s
        -0x6280s
        0x6116s
        -0x357as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x38a4s
        0x489bs
        0x51a5s
        0x6628s
    .end array-data

    :array_12
    .array-data 2
        0x1ca8s
        -0x22s
        0x46dbs
        -0x33d9s
        0x5ed3s
        -0x4a94s
        0xa3bs
        -0x7881s
        0x50c4s
        0x60f3s
        0x3eds
        0x3b7es
        0x51a3s
        -0x5d92s
        0x568as
        0x7882s
        -0x6566s
        0x1eb4s
        0x7e61s
        0x3430s
        0x415bs
        0x138ds
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x4e86s
        -0x6c3ds
        -0x1542s
        -0x3f95s
    .end array-data

    :array_15
    .array-data 2
        0x50ffs
        0x1a9as
        -0x6071s
        0x663cs
        0x4e07s
        -0x5f82s
        0x7b55s
        0x76b0s
        0x597cs
        0x2607s
        -0x3891s
        0x5df2s
        -0x6280s
        0x6116s
        -0x357as
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x38a4s
        0x489bs
        0x51a5s
        0x6628s
    .end array-data

    :array_18
    .array-data 2
        -0x2d21s
        -0x13cbs
        -0x4219s
        0x3cf7s
        -0x884s
        -0x66a7s
        -0x51fcs
        -0x53des
        0x5918s
        0x163ds
        0x9c5s
        0x35afs
        -0x1e13s
        0x1d2bs
        0x3f34s
        0x76cs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x2b9s
        -0x7a86s
        0x813s
        0x5b3cs
    .end array-data

    :array_1b
    .array-data 2
        0x1c23s
        -0x1d4bs
        0x590as
        -0x7d7cs
        0x2977s
        0x61a5s
        -0x798bs
        -0x371cs
        0x144cs
        -0x7139s
        0x419s
        -0x3325s
        -0x4fccs
        0x3c5as
        0x2ebds
        0x52b0s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x2548s
        -0x38f7s
        0x7c43s
        -0x6540s
    .end array-data

    :array_1e
    .array-data 2
        0x1ca8s
        -0x22s
        0x46dbs
        -0x33d9s
        0x5ed3s
        -0x4a94s
        0xa3bs
        -0x7881s
        0x50c4s
        0x60f3s
        0x3eds
        0x3b7es
        0x51a3s
        -0x5d92s
        0x568as
        0x7882s
        -0x6566s
        0x1eb4s
        0x7e61s
        0x3430s
        0x415bs
        0x138ds
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        -0x4e86s
        -0x6c3ds
        -0x1542s
        -0x3f95s
    .end array-data

    :array_21
    .array-data 2
        0x50ffs
        0x1a9as
        -0x6071s
        0x663cs
        0x4e07s
        -0x5f82s
        0x7b55s
        0x76b0s
        0x597cs
        0x2607s
        -0x3891s
        0x5df2s
        -0x6280s
        0x6116s
        -0x357as
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x38a4s
        0x489bs
        0x51a5s
        0x6628s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 24
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lo/ContactlessPinViewModel;->MediaBrowserCompatItemReceiver()V

    .line 26
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/ContactlessPinViewModel$a;

    invoke-direct {v1, p0}, Lo/ContactlessPinViewModel$a;-><init>(Lo/ContactlessPinViewModel;)V

    const v2, -0x47f720e1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/ContactlessPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
