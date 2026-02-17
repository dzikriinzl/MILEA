.class public final Lo/MutualFundGoalRedemptionConfirmationViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0016R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/MutualFundGoalRedemptionConfirmationViewModel;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "section",
        "Ljava/lang/String;",
        "getSection",
        "setSection",
        "(Ljava/lang/String;)V",
        "sectionCode",
        "getSectionCode",
        "setSectionCode",
        "billDetails",
        "Ljava/util/List;",
        "getBillDetails",
        "()Ljava/util/List;",
        "setBillDetails",
        "(Ljava/util/List;)V"
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private billDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private section:Ljava/lang/String;

.field private sectionCode:Ljava/lang/String;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$c:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$d:[B

    const/16 v2, 0x41

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$b:I

    .line 65350
    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    sput v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->read:C

    const v0, -0x4a6cc886

    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->invoke:I

    const v0, 0x5d2d2626

    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->write:I

    const v0, -0x21d4f51a

    sput v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->a:I

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        0x3at
        -0x1dt
        -0x2ct
        -0x11t
        -0x4t
        0x8t
        -0x1at
        0xat
        -0xct
        0x1ct
        -0x3at
        0xet
        -0x9t
        -0x12t
        -0xbt
        0x4t
        -0xdt
        -0x6t
        -0x1at
        -0xft
        -0x9t
        -0xct
        0x8t
        0x1dt
        -0x29t
        -0x18t
        0x4t
        -0xdt
        -0x6t
        0x24t
        -0x33t
        -0x5t
        -0xat
        0x8t
        -0x1at
        0x1dt
        -0x18t
        -0x18t
        0x8t
        -0x9t
        -0xet
        -0x4t
        -0x18t
        0xet
        -0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    :array_3
    .array-data 2
        0x5ea4s
        0x5eacs
        0x5ea9s
        0x5efds
        0x5e9as
        0x5d51s
        0x5ebds
        0x5eads
        0x5d53s
        0x5eabs
        0x5ea2s
        0x5efas
        0x5eaas
        0x5d52s
        0x5efcs
        0x5efes
        0x5ea8s
        0x5ea7s
        0x5ebbs
        0x5ef0s
        0x5eafs
        0x5ef1s
        0x5e8as
        0x5ea5s
        0x5ee7s
        0x5ef8s
        0x5ef9s
        0x5efbs
        0x5ef4s
        0x5eaes
        0x5ebas
        0x5e8bs
        0x5eb0s
        0x5ee1s
        0x5ea0s
        0x5ea6s
    .end array-data

    :array_4
    .array-data 1
        0x13t
        -0x59t
        0x14t
        -0x5dt
        -0x5at
        0x1ft
        -0x32t
        0xdt
        0x12t
        0x29t
        -0x42t
        -0x5et
        0x14t
        -0x46t
        0x64t
        0x51t
        0x54t
        0x6ft
        -0x77t
        0x3ct
        0x7et
        0x6ct
        0x54t
        0x66t
        0x6et
        -0x76t
        -0x79t
        0x74t
        0x13t
        0x65t
        0x60t
        -0x6ct
        0x2ft
        0x5ct
        0x5ft
        0x56t
        0x63t
        0x6bt
        0x66t
        0x2at
        0xdt
        0x1ct
        -0x2t
        0x15t
        0x11t
        0x14t
        0x17t
        0xbt
        -0x6t
        0x44t
        0xdt
        0x0t
        0x1et
        0xbt
        0x14t
        -0x7t
        0x67t
        -0x72t
        0x7et
        0x75t
        0x59t
        0x5at
        -0x48t
        0x76t
        0x62t
        -0x76t
        0x31t
        -0x5et
        -0x7ct
        0x6at
        -0x78t
        -0x77t
        0x5dt
        -0x56t
        0x27t
        0x5dt
        0x7ct
        0x61t
        0x4bt
        -0x73t
        0x77t
        0x5dt
        -0x80t
        0x71t
        -0x77t
        0x47t
        0x41t
        0x43t
        0x47t
        0xet
        0x28t
        0x48t
        -0x23t
        0x43t
        0xft
        0x10t
        0x41t
        -0xdt
        -0x21t
        0x12t
        -0x22t
        0xct
        0x2ft
        0x43t
        -0x24t
        0x42t
        -0x23t
        0x46t
        -0x23t
        -0x24t
        0x45t
        -0x23t
        0x40t
        0x47t
        -0xft
        0x2bt
        -0x22t
        -0x22t
        0x43t
        -0x10t
        0x12t
        0x41t
        -0x10t
        -0x23t
        0x14t
        -0x21t
        0x41t
        -0xdt
        -0x21t
        0x2ft
        0xet
        0x40t
        0x13t
        -0x22t
        -0x26t
        0x49t
        0x41t
        0xft
        0x2ct
        0x44t
        0xat
        0x2ct
        0x49t
        -0x27t
        -0xbt
        0x2dt
        0x40t
        0x43t
        -0xft
        -0x59t
        0x5ct
        -0x80t
        0x4bt
        -0x60t
        -0x62t
        0x51t
        -0x80t
        0x6ct
        -0x67t
        -0x73t
        0x22t
        -0x7dt
        0x7t
        0x48t
        0x4ct
        0x41t
        -0x1et
        0x40t
        0x2et
        -0xft
        0x49t
        0x4ct
        0x48t
        -0x71t
        -0x3bt
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/MutualFundGoalRedemptionConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    .line 13
    const-string v0, ""

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    sget p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 p4, p3, 0x41

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, v1

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    rem-int/2addr v1, v1

    :goto_0
    const/4 p3, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lo/MutualFundGoalRedemptionConfirmationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v5

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v5, v17, 0x8

    add-int/lit16 v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$c:[B

    aget-byte v17, v17, v8

    add-int/lit8 v1, v17, -0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x4

    int-to-byte v8, v8

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v8, v7}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->read:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$c:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v4, v7}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_b

    .line 269
    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/16 v8, 0x9

    add-int/2addr v7, v8

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 210
    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_b

    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    rem-int/2addr v7, v11

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_5

    .line 210
    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    move/from16 v17, v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    aput-object v2, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const/4 v14, 0x7

    aput-object v2, v11, v14

    const/4 v15, 0x6

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v11, v17

    const/16 v16, 0x4

    aput-object v2, v11, v16

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ""

    if-nez v20, :cond_6

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    const/16 v12, 0x30

    invoke-static {v6, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v20, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$f:I

    const/16 v23, 0x3

    and-int/lit8 v8, v20, 0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v8, v7, v14

    move/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v24, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v12, v11, v18

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x9

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x9

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move/from16 v8, v17

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x38de

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x55

    goto :goto_6

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(IISIB[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v10, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$f:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_4

    .line 235
    sget v13, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v3, v4, v12

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v3, v16, v10

    add-int/lit8 v16, v3, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    sget-object v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$c:[B

    aget-byte v11, v11, v5

    add-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v0, v8

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v0, v8}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->invoke:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget v10, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$f:I

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x19

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v10

    rsub-int v10, v10, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$f:I

    and-int/lit8 v11, v11, 0x1b

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_b

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 235
    :cond_a
    sget v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move-object v0, v8

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    :goto_5
    if-eqz v0, :cond_c

    sget v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v8, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    rem-int/2addr v8, v7

    .line 219
    :goto_7
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v7, v4, :cond_10

    if-eqz v0, :cond_e

    .line 235
    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_d

    .line 222
    sget-object v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    iget v9, v1, Lo/overrides;->a:I

    rem-int/lit8 v10, v9, 0x0

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    div-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p4

    mul-int/2addr v9, v7

    goto :goto_8

    .line 222
    :cond_d
    sget-object v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplBaseParcelizer:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p4

    add-int/2addr v9, v7

    :goto_8
    int-to-char v7, v9

    iput-char v7, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_e
    const/4 v8, 0x2

    .line 226
    sget-object v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi26Parcelizer:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p4

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, Lo/overrides;->write:C

    .line 235
    sget v7, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    rem-int/2addr v7, v3

    .line 230
    :cond_f
    :goto_9
    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Lo/overrides;->write:C

    iput-char v7, v1, Lo/overrides;->invoke:C

    .line 219
    iget v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    iput v7, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$d:[B

    mul-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p0, p0, 0x16

    mul-int/lit8 p1, p1, 0x1d

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 v1, p2, 0x13

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x7

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;

    iget-object v1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    iget-object v3, p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    iget-object v3, p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_3

    sget p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    iget-object p1, p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    return v2

    :cond_4
    sget p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, p1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x16

    div-int/2addr p1, v4

    :cond_5
    return v4

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final getBillDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getSection()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSectionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    if-nez v2, :cond_2

    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    iget-object v4, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final setBillDetails(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalRedemptionConfirmationViewModel_HiltModulesKeyModule;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 266
    rem-int v3, v2, v2

    const v3, -0x4473fa9a

    .line 23
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v12, v3

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const/16 v10, 0x30

    .line 29
    const-string v11, ""

    const/4 v12, 0x4

    const/16 v14, 0x16

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_2

    .line 266
    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const-wide/16 v17, 0x762

    add-long v8, v8, v17

    .line 29
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v3, v17, v19

    add-int/lit8 v3, v3, 0x19

    int-to-byte v3, v3

    new-array v13, v14, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v2, v17, 0x16

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v2, v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v3, 0x1641eef1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v19, v3, v13

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v20, v3, -0x45

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1b

    int-to-short v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, 0x7cf9d3d3

    sub-int v22, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v13, v13, -0x4d

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 33
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v19, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v15

    add-int/lit16 v3, v3, 0x1ce

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v8, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    aget-byte v4, v8, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    .line 41
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x1a83e653

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x52e2db60

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x90393fa

    add-int/2addr v8, v9

    const v9, 0x40601920

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v8, v4

    const v4, 0x7f737be1

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v4, v9, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x1741eeff

    sub-int v19, v3, v2

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v20, v2, -0x3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int/lit8 v2, v2, 0x66

    int-to-short v2, v2

    const v3, 0x7df9d3ce

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v22, v8, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x75

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v15

    const v8, 0x1741ef17

    add-int v19, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, -0x41

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x6f

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x7cf9d3d0

    add-int v22, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 78
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v7

    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :goto_1
    const v3, 0x1741ef2a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int v19, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v15

    add-int/lit8 v20, v3, -0x44

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    int-to-short v3, v3

    const v8, 0x7cf9d3d7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int v22, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x7e

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x1741ef38

    add-int v19, v8, v9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v8, v8, v13

    rsub-int/lit8 v20, v8, -0x43

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x15

    int-to-short v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0x7cf9d3d6

    sub-int v22, v13, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x1a

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v23, v9

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 100
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 110
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v8, 0x1741ef48

    .line 112
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int v19, v9, v8

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v20, v8, -0x13

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x20

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0x7cf9d3d3

    sub-int v22, v13, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x43

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v21, v8

    move/from16 v23, v9

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    int-to-byte v9, v9

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x41

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 266
    sget v9, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x5

    .line 120
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v13, 0x7f737be1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v11, v13

    aput-object v8, v11, v5

    aput-object v2, v11, v6

    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$e:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->e(SIB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v8, v6

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v10}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 131
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v2, :cond_8

    .line 266
    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, 0x6bf93c2c

    .line 137
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v20, v2, 0x14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int v8, v8, 0x1d0

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    aget-byte v9, v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v8}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v15

    const v9, 0x1741eef2

    sub-int v20, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v15

    add-int/lit8 v21, v8, -0x45

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1c

    int-to-short v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v15

    const v10, 0x7cf9d3d1

    add-int v23, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x4d

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 161
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v20, v8, 0x13

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x2c5d

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v10, Lo/MutualFundGoalRedemptionConfirmationViewModel;->$$a:[B

    aget-byte v4, v10, v4

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_2

    .line 170
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_8
    :goto_2
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_a

    .line 266
    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 192
    new-array v2, v12, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v4

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v5, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v5, v5

    const v8, -0xb7ef2c2

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x576630c6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3a5

    const v10, -0x3edfe10e    # -10.007555f

    add-int/2addr v10, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, 0x54000004

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v10, v5

    const v5, -0x9aacb9e

    add-int/2addr v10, v5

    add-int/2addr v4, v10

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v2, v5

    check-cast v8, [I

    aput v4, v8, v6

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 266
    sget v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v5

    iput-object v0, v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    if-nez v2, :cond_9

    return-void

    :cond_9
    throw v7

    .line 200
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 205
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 266
    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 213
    :goto_3
    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 215
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x11s
        0xcs
        0x6s
        0x13s
        0x1es
        0x23s
        0x6s
        0x19s
        0x1es
        0x1fs
        0x1cs
        0x0s
        0x21s
        0x1fs
        0x7s
        0x0s
        0x4s
        0x12s
        0x1ds
        0x5s
        0x10s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x1ds
        0x1bs
        0x21s
        0xfs
        0x10s
        0x1s
        0x1bs
        0x14s
        0x16s
        0xfs
        0x6s
        0xfs
        0x0s
        0x35ccs
        0x35ccs
        0x9s
        0x1bs
        0x9s
        0x17s
        0x17s
        0x7s
        0x1s
        0x15s
        0xes
        0x1bs
        0xds
        0x16s
        0x7s
        0x5s
        0x20s
        0x14s
        0x4s
        0xfs
        0xfs
        0x10s
        0xds
        0x1fs
        0xds
        0x16s
        0x15s
        0x16s
        0x15s
        0x1as
        0x9s
        0x15s
        0x1s
        0x9s
        0xds
        0x8s
        0x15s
        0x1as
        0x5s
        0x9s
        0x16s
        0xfs
        0xas
        0x8s
        0x18s
        0xfs
        0xfs
        0x10s
        0x3s
        0xds
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0xcs
        0x6s
        0x13s
        0x1es
        0x23s
        0x6s
        0x19s
        0x1es
        0x1fs
        0x1cs
        0x0s
        0x21s
        0x1fs
        0x7s
        0x0s
        0x4s
        0x12s
        0x1ds
        0x5s
        0x10s
        0x6s
    .end array-data
.end method

.method public final setSection(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final setSectionCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->section:Ljava/lang/String;

    iget-object v3, v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->sectionCode:Ljava/lang/String;

    iget-object v4, v0, Lo/MutualFundGoalRedemptionConfirmationViewModel;->billDetails:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x68

    int-to-byte v7, v7

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const v7, 0x1741ef86

    add-int v9, v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int/lit8 v10, v2, -0x44

    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    int-to-short v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v17, 0x7cf9d399

    add-int v12, v7, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v15

    add-int/lit8 v7, v7, -0x62

    int-to-byte v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0x1741ef93

    sub-int v9, v7, v3

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v10, v3, -0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x71

    int-to-short v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v12, v17, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x36

    int-to-byte v13, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x1741efa0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int v9, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int/lit8 v2, v2, -0x75

    int-to-short v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x7cf9d396

    add-int v12, v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xc

    int-to-byte v13, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/MutualFundGoalRedemptionConfirmationViewModel;->d(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/MutualFundGoalRedemptionConfirmationViewModel;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MutualFundGoalRedemptionConfirmationViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    div-int/2addr v8, v6

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x20s
        0x23s
        0x365es
        0x365es
        0x5s
        0x2s
        0x12s
        0xcs
        0x23s
        0x1es
        0xfs
        0x23s
        0x1fs
        0x0s
        0x12s
        0xcs
        0x23s
        0x1es
        0x10s
        0x1ds
    .end array-data
.end method
