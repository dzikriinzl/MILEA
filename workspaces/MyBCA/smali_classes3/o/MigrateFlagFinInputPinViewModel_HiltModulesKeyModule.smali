.class public final Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;",
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
        "()Ljava/lang/String;",
        "Lo/KprPencairanPinActivity;",
        "countryCode",
        "Lo/KprPencairanPinActivity;",
        "write",
        "()Lo/KprPencairanPinActivity;",
        "Lo/KprTopUpTncActivity;",
        "countryName",
        "Lo/KprTopUpTncActivity;",
        "a",
        "()Lo/KprTopUpTncActivity;",
        "highRiskIndicator",
        "Ljava/lang/String;",
        "invoke",
        "embargoIndicator",
        "RemoteActionCompatParcelizer"
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final countryCode:Lo/KprPencairanPinActivity;
    .annotation runtime Lo/renderDefaultType;
        read = "country_code"
    .end annotation
.end field

.field private final countryName:Lo/KprTopUpTncActivity;
    .annotation runtime Lo/renderDefaultType;
        read = "country_name"
    .end annotation
.end field

.field private final embargoIndicator:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "embargo_indicator"
    .end annotation
.end field

.field private final highRiskIndicator:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "high_risk_indicator"
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x73

    sget-object v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    sput v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    const-wide v0, -0x2bcaf97b2e0c7ceL

    sput-wide v0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1003c9e

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff2

    sub-int v11, v8, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->embargoIndicator:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lo/KprTopUpTncActivity;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryName:Lo/KprTopUpTncActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryCode:Lo/KprPencairanPinActivity;

    iget-object v4, p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryCode:Lo/KprPencairanPinActivity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryName:Lo/KprTopUpTncActivity;

    iget-object v4, p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryName:Lo/KprTopUpTncActivity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->highRiskIndicator:Ljava/lang/String;

    iget-object v2, p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->highRiskIndicator:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->embargoIndicator:Ljava/lang/String;

    iget-object p1, p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->embargoIndicator:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    sget p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryCode:Lo/KprPencairanPinActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryName:Lo/KprTopUpTncActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->highRiskIndicator:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v5, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v5, v0

    :goto_0
    iget-object v5, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->embargoIndicator:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget v6, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    move v5, v4

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    sget v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 v0, 0x18

    div-int/2addr v0, v4

    :cond_3
    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->highRiskIndicator:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryCode:Lo/KprPencairanPinActivity;

    iget-object v2, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryName:Lo/KprTopUpTncActivity;

    iget-object v3, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->highRiskIndicator:Ljava/lang/String;

    iget-object v4, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->embargoIndicator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x20

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x4cecs
        -0x4ca9s
        0x4a0as
        0x2423s
        0x23ees
        0x80es
        -0xe9s
        0x42b2s
        0xa78s
        0x30fs
        -0x49cds
        0xbb6s
        -0x3ebfs
        -0x3bdas
        0x6d22s
        -0x4a9ds
        -0x67ces
        -0x4222s
        0x245fs
        0x7e3cs
        0x5717s
        0x76eas
        -0x1c89s
        0x2752s
        0x2e18s
        0x2fefs
        0x5993s
        -0x1ff9s
        -0x1a15s
        -0x1f6fs
        0x1097s
        -0x56afs
    .end array-data

    :array_1
    .array-data 2
        0x353bs
        0x3517s
        0x679ds
        0x9fbs
        0x819s
        0x2a70s
        -0x2b0as
        0x60cds
        -0x73aas
        0x2ecbs
        -0x6237s
        0x29e8s
        0x4772s
        -0x163ds
        0x46c4s
        -0x68e1s
        0x1e16s
        -0x6fb8s
    .end array-data

    :array_2
    .array-data 2
        -0x5c5bs
        -0x5c77s
        -0x4056s
        -0x2e34s
        -0x16cs
        0x2021s
        0x2270s
        0x6a9as
        0x1adas
        -0x906s
        0x6b62s
        0x23a2s
        -0x2e1as
        0x31d1s
        -0x4f9fs
        -0x62b3s
        -0x7777s
        0x482bs
        -0x6dds
        0x565as
        0x47b1s
        -0x7cfbs
        0x3e0as
        0xf2es
    .end array-data

    :array_3
    .array-data 2
        0x1469s
        0x1445s
        -0xfeds
        -0x618bs
        -0x6679s
        0x4ab8s
        0x456es
        0x7s
        -0x52eds
        -0x46b6s
        0xc51s
        0x4935s
        0x6636s
        0x7e4as
        -0x28abs
        -0x822s
        0x3f48s
        0x798s
        -0x61ces
        0x3cd6s
        -0xf9as
        -0x335fs
        0x5956s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1ed1s
        0x1ef8s
        0x5e2as
        -0xf1bs
        0x67c5s
    .end array-data
.end method

.method public final write()Lo/KprPencairanPinActivity;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->countryCode:Lo/KprPencairanPinActivity;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MigrateFlagFinInputPinViewModel_HiltModulesKeyModule;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method
