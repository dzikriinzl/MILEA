.class public final Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutualFundSwitchingConfirmationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/domain/entity/TransactionDetailV2Entity$ValueLanguage;",
        "",
        "indonesian",
        "",
        "english",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getIndonesian",
        "()Ljava/lang/String;",
        "getEnglish",
        "getLocalizedDescription",
        "locale",
        "Ljava/util/Locale;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "paychase_productionGoogleRelease"
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

.field private static a:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->write:[C

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0x6201s
        -0x6387s
        -0x639bs
        -0x639as
        -0x6381s
        -0x6383s
        -0x6263s
        -0x6265s
        -0x639as
        -0x6388s
        -0x6388s
        -0x639bs
        -0x6388s
        -0x6399s
        -0x639bs
        -0x6384s
        -0x6386s
        -0x6274s
        -0x6268s
        -0x638as
        -0x6383s
        -0x639ds
        -0x639cs
        -0x6275s
        -0x6273s
        -0x6203s
        -0x639cs
        -0x6399s
        -0x639cs
        -0x63a0s
        -0x639ds
        -0x6274s
        -0x6256s
        -0x6248s
        -0x6264s
        -0x62d2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 30
    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    throw v3

    .line 33
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x2

    .line 29
    rem-int p2, p1, p1

    new-instance p2, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->write:[C

    const-string v12, ""

    if-eqz v9, :cond_5

    .line 215
    sget v13, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v7, v9

    new-array v13, v7, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v7, v9

    new-array v13, v7, [C

    :goto_0
    move v14, v2

    :goto_1
    if-ge v14, v7, :cond_4

    .line 215
    sget v15, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v15, v0

    const v10, 0xa448

    const v16, -0x2dd0a8a3

    if-eqz v15, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    sget-object v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v9, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v17, v0, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    sub-int/2addr v10, v0

    int-to-char v0, v10

    const/16 v10, 0x30

    invoke-static {v12, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v10, v11, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    sget-object v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v15, v2, -0x4

    int-to-byte v15, v15

    invoke-static {v11, v2, v15}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v2, v11, v15

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object v9, v13

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_f

    .line 215
    sget v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_e

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-wide/16 v9, 0x0

    if-ne v7, v3, :cond_a

    .line 215
    sget v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v11, -0x34f4c0ec    # -9125652.0f

    if-nez v3, :cond_8

    .line 182
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_2
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v14, v7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0xc

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const v11, 0x86b7

    sub-int/2addr v11, v4

    int-to-char v4, v11

    const/16 v11, 0x30

    invoke-static {v12, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v11, v13, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v13, v15

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    const/16 v3, 0x3b

    const/4 v4, 0x0

    div-int/2addr v3, v4

    goto/16 :goto_5

    :cond_8
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v14, v7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v4, v17, v9

    rsub-int/lit8 v17, v4, 0xb

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v11, 0x86b8

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x3

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v13, v15

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v2, v3

    goto :goto_5

    .line 184
    :cond_a
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v17, v4, 0x19

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v7, 0xa02b

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x5

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v2, v3

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1e

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/lit16 v9, v9, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/16 v11, 0x30

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v8, :cond_10

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz p0, :cond_12

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_9
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

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

    goto :goto_9

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_15

    .line 220
    sget v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 215
    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_15

    .line 182
    sget v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_14

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v4

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    :goto_b
    add-int/2addr v2, v3

    goto :goto_a

    .line 220
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v3, p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    check-cast p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    iget-object v3, p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    iget-object p1, p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return v4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    iget-object v2, p0, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa5

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/16 v7, 0x19

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa8

    const/4 v4, 0x7

    const/16 v5, 0xa

    filled-new-array {v7, v5, v1, v4}, [I

    move-result-object v1

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v5}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    const/16 v2, 0x88

    filled-new-array {v1, v8, v2, v6}, [I

    move-result-object v1

    new-array v2, v8, [B

    aput-byte v8, v2, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v4}, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundSwitchingConfirmationViewModel$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
