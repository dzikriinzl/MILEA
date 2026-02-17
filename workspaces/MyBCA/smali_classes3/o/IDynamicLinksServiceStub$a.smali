.class public final Lo/IDynamicLinksServiceStub$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IDynamicLinksServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:I = 0x5d2d2610

.field private static a:I = 0x0

.field private static invoke:I = -0x3e1900ba

.field private static read:I = -0x59ee5119

.field private static write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IDynamicLinksServiceStub$a;->write:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0xdt
        -0xbt
        -0xat
        -0x3bt
        0x2ft
        -0x9t
        -0x59t
        0x1ct
        0x3at
        -0x9t
        -0x4t
        0xdt
        -0x1ft
        0xdt
        0x9t
        -0x19t
        -0x44t
        0x2t
        0x4et
        -0x19t
        -0xct
        0xdt
        -0x1ft
        0x5t
        -0x5et
        0x45t
        -0x8t
        -0xft
        0x2t
        -0x5et
        0x40t
        -0x3t
        -0x47t
        0x4at
        -0x9t
        0x1t
        -0x10t
        -0xdt
        -0x9t
        -0xat
        0xbt
        -0x10t
        -0x5dt
        0x5at
        -0x3t
        -0xft
        -0x5ct
        0x45t
        -0x9t
        -0x4t
        -0x7t
        0xet
        0xet
        -0x1ct
        0xdt
        -0x1ft
        -0x4ft
        0x5at
        -0x2t
        0xft
        -0x1et
        0xbt
        -0xft
        -0xft
        -0x4et
        0x4et
        0x2t
        -0x5t
        0x0t
        -0x51t
        0x45t
        -0x1t
        -0xat
        -0x5t
        -0xct
        -0x4dt
        0x44t
        -0x1bt
        0xdt
        0xbt
        -0x30t
    .end array-data
.end method

.method public static synthetic write(Lo/IDynamicLinksServiceStub;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget v1, Lo/IDynamicLinksServiceStub$a;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IDynamicLinksServiceStub$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/IDynamicLinksServiceStub$a;->a:I

    rem-int/2addr v2, v0

    .line 14
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lo/IDynamicLinksServiceStub$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IDynamicLinksServiceStub$a;->a:I

    rem-int/2addr v1, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo/IDynamicLinksServiceStub;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
