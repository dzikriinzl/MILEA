.class public final Lo/getDebit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Lo/getPortfolioCode;

.field private final invoke:Lo/isNotAirEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isNotAirEndpoint<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Landroid/content/Context;

.field private final write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/decode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v1, Lo/getDebit;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDebit;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lo/getDebit;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getDebit;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getDebit;->$11:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getDebit;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/getDebit;->$$b:I

    const/4 v0, 0x0

    .line 65333
    sput v0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x17b

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getDebit;->IconCompatParcelizer:[C

    const-wide v0, 0x64716e091ce01597L    # 6.897481597230172E175

    sput-wide v0, Lo/getDebit;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getDebit;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getDebit;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        0x8t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x62d1s
        -0x6226s
        -0x622bs
        -0x6229s
        -0x622cs
        -0x6224s
        -0x623cs
        -0x6239s
        -0x622fs
        -0x622es
        -0x6225s
        -0x6239s
        -0x6226s
        -0x6222s
        -0x62b1s
        -0x62e3s
        -0x62e6s
        -0x62e4s
        -0x62f0s
        -0x62fcs
        -0x62e5s
        -0x62e2s
        -0x62c0s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e6s
        -0x62e2s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62e5s
        -0x62fas
        -0x62b4s
        -0x62e8s
        -0x62f0s
        -0x62ees
        -0x62e3s
        -0x62e8s
        -0x62fas
        -0x62fes
        -0x62fbs
        -0x62e1s
        -0x62f0s
        -0x62e7s
        -0x62fbs
        -0x62e8s
        -0x62e4s
        -0x62dds
        -0x6224s
        -0x622bs
        -0x622cs
        -0x6230s
        -0x622fs
        -0x6230s
        -0x6230s
        -0x6223s
        -0x6230s
        -0x622fs
        -0x6228s
        -0x62bas
        -0x62efs
        -0x62e6s
        -0x62e2s
        -0x62e8s
        -0x6300s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x626cs
        -0x6261s
        -0x6269s
        -0x6267s
        -0x6258s
        -0x626as
        -0x626es
        -0x6263s
        -0x6270s
        -0x6269s
        -0x6263s
        -0x6258s
        -0x6261s
        -0x6224s
        -0x627as
        -0x627as
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62e6s
        -0x62ecs
        -0x62ecs
        -0x62e1s
        -0x62e8s
        -0x62e3s
        -0x62efs
        -0x625fs
        -0x6254s
        -0x625cs
        -0x625as
        -0x625fs
        -0x6260s
        -0x623ds
        -0x6235s
        -0x6257s
        -0x6254s
        -0x6260s
        -0x6231s
        -0x623ds
        -0x625fs
        -0x625ds
        -0x62b7s
        -0x620fs
        -0x6219s
        -0x621es
        -0x6206s
        -0x62e2s
        -0x62e2s
        -0x620fs
        -0x6206s
        -0x6201s
        -0x62b9s
        -0x62ebs
        -0x62c1s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62e4s
        -0x62e4s
        -0x62fbs
        -0x62e6s
        -0x62c4s
        -0x62bas
        -0x62e2s
        -0x62c7s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62e4s
        -0x62e4s
        -0x62fbs
        -0x62e6s
        -0x62c4s
        -0x62das
        -0x62e3s
        -0x62e6s
        -0x62e4s
        -0x62f0s
        -0x62fcs
        -0x62c9s
        -0x620bs
        -0x620cs
        -0x62f2s
        -0x6300s
        -0x62ffs
        -0x62fbs
        -0x6300s
        -0x62f4s
        -0x62bes
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62c4s
        -0x62d9s
        -0x62e5s
        -0x62e3s
        -0x62fbs
        -0x62e3s
        -0x62e2s
        -0x62f9s
        -0x62e2s
        -0x62eas
        -0x62ecs
        -0x62ecs
        -0x62eds
        -0x62f0s
        -0x621as
        -0x63a9s
        -0x63afs
        -0x63a4s
        -0x63a4s
        -0x63a4s
        -0x63a5s
        -0x63bcs
        -0x63bcs
        -0x63a2s
        -0x63a1s
        -0x63a5s
        -0x63a3s
        -0x63a5s
        -0x629fs
        -0x62c7s
        -0x62e4s
        -0x62e3s
        -0x62fcs
        -0x62f9s
        -0x62e8s
        -0x62efs
        -0x62f0s
        -0x62eds
        -0x62ees
        -0x62e3s
        -0x62e4s
        -0x62e4s
        -0x620bs
        -0x6390s
        -0x62b2s
        -0x62fcs
        -0x62fcs
        -0x62e7s
        -0x62e7s
        -0x62efs
        -0x62f0s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62e7s
        -0x62e3s
        -0x62e4s
        -0x62efs
        -0x62ecs
        -0x62efs
        -0x62e8s
        -0x62f9s
        -0x62e8s
        -0x62f0s
        -0x62eas
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62afs
        -0x62c8s
        -0x62c6s
        -0x62c8s
        -0x62c4s
        -0x62cfs
        -0x62c3s
        -0x62c8s
        -0x62dbs
        -0x62c6s
        -0x62ces
        -0x62d9s
        -0x62d1s
        -0x62dbs
        -0x62c1s
        -0x62c4s
        -0x62dbs
        -0x62d1s
        -0x62e0s
        -0x62c3s
        -0x62c2s
        -0x62c3s
        -0x62c5s
        -0x6215s
        -0x622cs
        -0x6217s
        -0x6220s
        -0x62a3s
        -0x62c8s
        -0x62cfs
        -0x62c7s
        -0x62c6s
        -0x62cbs
        -0x62c8s
        -0x62f1s
        -0x627cs
        -0x627es
        -0x6275s
        -0x638as
        -0x62bcs
        -0x62ees
        -0x62e4s
        -0x62fbs
        -0x62fcs
        -0x62f9s
        -0x62e5s
        -0x625ds
        -0x625as
        -0x62f7s
        -0x627es
        -0x6261s
        -0x6263s
        -0x627ds
        -0x627bs
        -0x627bs
        -0x6276s
        -0x627ds
        -0x627ds
        -0x6274s
        -0x6272s
        -0x62e5s
        -0x6255s
        -0x6256s
        -0x6251s
        -0x6251s
        -0x6269s
        -0x6262s
        -0x6264s
        -0x6262s
        -0x626as
        -0x626as
        -0x62cbs
        -0x6208s
        -0x6206s
        -0x6210s
        -0x620fs
        -0x621as
        -0x6207s
        -0x6204s
        -0x621es
        -0x621bs
        -0x6203s
        -0x6203s
        -0x62dcs
        -0x6223s
        -0x6223s
        -0x6230s
        -0x6227s
        -0x6227s
        -0x6228s
        -0x623bs
        -0x6226s
        -0x6228s
        -0x623fs
        -0x623fs
        -0x623cs
        -0x6228s
        -0x62bas
        -0x62e4s
        -0x62e6s
        -0x62ecs
        -0x62e2s
        -0x62e3s
        -0x62e1s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6207s
        -0x639ds
        -0x6383s
        -0x639cs
        -0x639es
        -0x6399s
        -0x6399s
        -0x639ds
        -0x6396s
        -0x6391s
        -0x639cs
        -0x639cs
        -0x62dcs
        -0x622bs
        -0x622fs
        -0x6226s
        -0x6226s
        -0x622bs
        -0x6229s
        -0x6221s
        -0x622ds
        -0x6229s
        -0x6221s
        -0x6224s
        -0x622cs
        -0x6215s
        -0x622es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/isNotAirEndpoint;ZLo/getPortfolioCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/decode;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isNotAirEndpoint<",
            "TT;>;Z",
            "Lo/getPortfolioCode;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p3, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 45
    iput-boolean p4, p0, Lo/getDebit;->RemoteActionCompatParcelizer:Z

    .line 46
    iput-object p5, p0, Lo/getDebit;->a:Lo/getPortfolioCode;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, 0x184805e3

    const v6, -0x184805dc

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 15

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 361
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 362
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 363
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 361
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 365
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 366
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 367
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 365
    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v10, v5

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v12, -0x16e30220

    add-int/2addr v12, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x11

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x836

    int-to-char v11, v8

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    const v4, -0x6eb94e3b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int v13, v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        -0x6c34s
        0x1ebs
        -0x3540s
        -0x4eaes
        -0x8d8s
        0x4165s
        -0x2d76s
        0x2a7es
        -0x634fs
        0x19fes
        -0xb24s
        0x3f68s
        0x6e57s
        0x24c1s
        0x65cas
        -0x1c1ds
        -0x10cds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3a01s
        0x46b1s
        0x3591s
        -0x28f8s
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 14

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 350
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 351
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 352
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 350
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 354
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 355
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 356
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    .line 354
    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    const/16 v4, 0x30

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, -0x16e30221

    sub-int v12, v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8c

    const/16 v8, 0xe

    const/16 v9, 0x14

    filled-new-array {v5, v9, v2, v8}, [I

    move-result-object v5

    new-array v8, v9, [B

    fill-array-data v8, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/getDebit;)V
    .locals 3

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 409
    rem-int v2, v1, v1

    sget v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 405
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 406
    iget-object v2, v0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v3, 0x0

    .line 407
    new-array v4, v3, [Ljava/lang/Object;

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    .line 405
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x74

    const/16 v7, 0x1e

    const/16 v9, 0xa

    filled-new-array {v6, v9, v7, v3}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 409
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 410
    iget-object v2, v0, Lo/getDebit;->read:Landroid/content/Context;

    .line 411
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 409
    new-array v9, v5, [C

    fill-array-data v9, :array_1

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    new-array v12, v5, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    const v13, -0x16e30221

    add-int/2addr v13, v6

    new-array v6, v8, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    new-array v13, v5, [C

    fill-array-data v13, :array_6

    const v5, -0x6d380731    # -1.2620002E-27f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int v14, v5, v9

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v7, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        0xd75s
        -0x574s
        -0x6d2fs
        -0x32b8s
        0x28a3s
        0xf3as
        0x6a9es
        0x4b2cs
        0x49d4s
        0x10b9s
        -0x33efs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x30a9s
        -0x3808s
        0x5092s
        -0x3395s
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final IMediaControllerCallback()V
    .locals 12

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v8, -0x6b9044d0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v3

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xa71s
        0x25e1s
        -0x13f2s
        0x598es
        0x1d0ds
        0x433cs
        0x37aas
        0x2159s
        -0x3a60s
        -0x72cbs
        -0x7117s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3062s
        0x6fbbs
        0x6994s
        -0x210s
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final IMediaSession()V
    .locals 13

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 460
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 461
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 459
    invoke-static {v1, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 464
    iget-object v0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 467
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 465
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_0
    iget-boolean v1, p0, Lo/getDebit;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 472
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x74

    const/16 v7, 0x1e

    const/16 v8, 0xa

    filled-new-array {v6, v8, v7, v4}, [I

    move-result-object v6

    new-array v7, v8, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v2, v7}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 473
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/16 v5, 0xd7

    const/16 v6, 0x95

    filled-new-array {v5, v0, v6, v4}, [I

    move-result-object v5

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x1bc1

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v11, -0x218eb791

    add-int/2addr v11, v6

    new-array v3, v3, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v2, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 459
    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 475
    :cond_2
    invoke-direct {p0}, Lo/getDebit;->ParcelableVolumeInfo()V

    return-void

    .line 460
    :cond_3
    iget-object v0, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 461
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onActivityResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 459
    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    throw v2

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6f74s
        0x6a6fs
        -0x3206s
        -0x1040s
        -0x492ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6fb5s
        0x7148s
        -0x3d22s
        0x261bs
    .end array-data

    :array_4
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final IconCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 440
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 441
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 439
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 447
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 445
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 451
    :cond_0
    iget-boolean v1, p0, Lo/getDebit;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v3, 0x9

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, -0x16ff4712

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-direct {p0}, Lo/getDebit;->ParcelableVolumeInfo()V

    return-void

    nop

    :array_0
    .array-data 2
        0x56d1s
        0x6520s
        0x45c3s
        -0x3fd1s
        0x7e41s
        -0x559s
        -0x48d5s
        -0x1186s
        -0x38f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x11d7s
        0xb8s
        -0x4617s
        -0x6f0cs
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lo/getDebit;)V
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Z)V

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 283
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 284
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 285
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 283
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 287
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 288
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 289
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xf

    const/4 v5, 0x7

    const/16 v9, 0xa0

    const/16 v10, 0x9

    .line 287
    filled-new-array {v9, v10, v4, v5}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v13, v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4e6es
        0x3f23s
        0x6907s
        0x7d8bs
        -0x3e94s
        0x4d09s
        -0x2c55s
        -0x509s
        0x6158s
        -0x4b94s
    .end array-data

    :array_3
    .array-data 2
        -0x2979s
        0x5859s
        0xbaes
        0x283cs
    .end array-data

    :array_4
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, 0x32fa37eb

    const v6, -0x32fa37e9

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatMediaItem()V
    .locals 15

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 372
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 373
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 374
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 372
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 376
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 377
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 378
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 376
    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v10, v5

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v12, -0x16e30220

    sub-int/2addr v12, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x15

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const v8, 0x1a40c70e

    sub-int v13, v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        -0x66f4s
        0x5973s
        -0x1c5fs
        -0x677s
        0x2112s
        0x4ac9s
        -0x5a33s
        0x5213s
        -0xa04s
        0x517fs
        0x6d19s
        0x6280s
        0x16e0s
        0x69e6s
        -0x76ds
        0x1cs
        -0x6fdes
        -0x700es
        0x125fs
        -0x7610s
        -0x7464s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xebes
        0x40c7s
        0x401as
        0x3e3es
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 15

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 394
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 395
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 396
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 394
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 398
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 399
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 400
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 398
    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v10, v5

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    const v12, -0x16e3021f

    sub-int/2addr v12, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x69c

    int-to-char v11, v8

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v8, 0x174af293

    add-int v13, v4, v8

    new-array v4, v7, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        0x3990s
        -0x4a7es
        -0x221bs
        0x2bc5s
        -0x3997s
        0x4e65s
        0x3355s
        0x56e4s
        -0xd9es
        0x564ds
        0x507fs
        -0x4076s
        -0x4b2es
        0x35e0s
        0x238cs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x6c11s
        0x4af2s
        -0x63e9s
        -0x1afas
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    iget-object v2, p0, Lo/getDebit;->a:Lo/getPortfolioCode;

    new-instance v3, Lo/getDebitOnline;

    invoke-direct {v3, p0}, Lo/getDebitOnline;-><init>(Lo/getDebit;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lo/getFieldLabel2;->read(Lo/isNotAirEndpoint;Lo/getPortfolioCode;ZLkotlin/jvm/functions/Function0;I)V

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 302
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 311
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 303
    iget-object v0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 306
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 306
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 304
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_1
    iget-boolean v1, p0, Lo/getDebit;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_3

    .line 313
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 311
    invoke-direct {p0}, Lo/getDebit;->IMediaControllerCallback()V

    return-void

    :cond_2
    invoke-direct {p0}, Lo/getDebit;->IMediaControllerCallback()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 313
    :cond_3
    invoke-direct {p0}, Lo/getDebit;->ParcelableVolumeInfo()V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, 0x53fe1440

    const v6, -0x53fe143f

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaSessionCompatQueueItem()V
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, -0x5aeb4742

    const v6, 0x5aeb4748

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 170
    sput-boolean v1, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    .line 171
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lo/getDebit;->read:Landroid/content/Context;

    const-class v4, Lo/mutateWith;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0xf5

    const/16 v4, 0x17

    .line 173
    filled-new-array {v3, v4, v1, v1}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10c

    const/16 v6, 0x30

    const/4 v7, 0x4

    filled-new-array {v4, v7, v6, v7}, [I

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private final MediaSessionCompatToken()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xd9

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v6

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v6

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private final ParcelableVolumeInfo()V
    .locals 4

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    .line 483
    iget-object v1, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    check-cast v1, Landroid/app/Activity;

    .line 482
    new-instance v2, Lo/getAdditionalDescription;

    invoke-direct {v2, p0}, Lo/getAdditionalDescription;-><init>(Lo/getDebit;)V

    new-instance v3, Lo/getDomestic;

    invoke-direct {v3, p0}, Lo/getDomestic;-><init>(Lo/getDebit;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final RatingCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    .line 296
    sget-object v2, Lo/splitToken;->IMediaSession:Ljava/lang/String;

    .line 295
    new-instance v3, Lo/decode;

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0xcdes
        0x15e9s
        0xd30s
        -0x2b3s
        0x5297s
        0x41b0s
        -0x1571s
        0x3216s
        0xdfes
        -0x5f5as
        0x6581s
        -0x1f3bs
    .end array-data

    :array_1
    .array-data 2
        0x2fb0s
        -0x5bb4s
        -0x5668s
        0x31das
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getDebit;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 228
    rem-int v5, v4, v4

    sget v5, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_4

    .line 0
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v5, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v6}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v8, 0xd

    const/16 v9, 0x8

    const/16 v12, 0xb

    const/16 v13, 0xe

    const/16 v14, 0x9

    const/16 v6, 0x10

    const/4 v15, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x4

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v5, 0x125

    const/16 v6, 0x89

    filled-new-array {v5, v10, v6, v14}, [I

    move-result-object v5

    new-array v6, v10, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v0, v14

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    .line 205
    invoke-direct {v1}, Lo/getDebit;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_1

    .line 179
    :sswitch_1
    new-array v4, v12, [C

    fill-array-data v4, :array_1

    new-array v5, v11, [C

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    const v9, 0x10969f4b    # 5.941E-29f

    sub-int/2addr v9, v6

    new-array v2, v2, [Ljava/lang/Object;

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, 0x620d76f2

    const v8, -0x620d76ee

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const/16 v4, 0x3e

    .line 179
    filled-new-array {v0, v13, v4, v0}, [I

    move-result-object v4

    new-array v5, v13, [B

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 214
    :cond_0
    invoke-direct {v1}, Lo/getDebit;->RemoteActionCompatParcelizer()V

    goto/16 :goto_1

    .line 179
    :sswitch_3
    filled-new-array {v13, v9, v0, v0}, [I

    move-result-object v5

    new-array v6, v9, [B

    fill-array-data v6, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, 0x53fe1440

    const v8, -0x53fe143f

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_1

    .line 179
    :sswitch_4
    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v10, v11, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x469c

    int-to-char v4, v4

    new-array v12, v11, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x26582bb

    sub-int v13, v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    move v11, v4

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    new-array v4, v6, [C

    fill-array-data v4, :array_9

    new-array v5, v11, [C

    fill-array-data v5, :array_a

    invoke-static {v0, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v15

    const v7, 0xff76

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v11, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v15

    add-int/lit8 v8, v8, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-direct {v1}, Lo/getDebit;->MediaBrowserCompatMediaItem()V

    goto/16 :goto_1

    :sswitch_6
    const/16 v4, 0xf

    .line 179
    new-array v5, v4, [C

    fill-array-data v5, :array_c

    new-array v6, v11, [C

    fill-array-data v6, :array_d

    const v4, 0x9d1e

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v7, v4

    new-array v8, v11, [C

    fill-array-data v8, :array_e

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const v9, 0x2c7c825b

    sub-int/2addr v9, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-direct {v1}, Lo/getDebit;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_1

    :sswitch_7
    const/16 v4, 0x131

    const/16 v5, 0x77

    .line 179
    filled-new-array {v4, v12, v5, v12}, [I

    move-result-object v4

    new-array v5, v12, [B

    fill-array-data v5, :array_f

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, 0x32fa37eb

    const v8, -0x32fa37e9

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    const/16 v4, 0x16

    const/4 v5, 0x5

    .line 179
    filled-new-array {v4, v8, v0, v5}, [I

    move-result-object v4

    new-array v5, v8, [B

    fill-array-data v5, :array_10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-direct {v1}, Lo/getDebit;->IconCompatParcelizer()V

    goto/16 :goto_1

    :sswitch_9
    const/16 v4, 0x13c

    const/16 v5, 0x22

    .line 179
    filled-new-array {v4, v10, v5, v0}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_11

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-direct {v1}, Lo/getDebit;->RatingCompat()V

    goto/16 :goto_1

    :sswitch_a
    const/16 v4, 0x148

    const/16 v5, 0x44

    .line 179
    filled-new-array {v4, v13, v5, v0}, [I

    move-result-object v4

    new-array v5, v13, [B

    fill-array-data v5, :array_12

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_b
    const/16 v4, 0x23

    const/16 v5, 0xf

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_13

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-direct {v1}, Lo/getDebit;->invoke()V

    goto/16 :goto_1

    .line 179
    :sswitch_c
    new-array v4, v10, [C

    fill-array-data v4, :array_14

    new-array v5, v11, [C

    fill-array-data v5, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v6, v6

    new-array v7, v11, [C

    fill-array-data v7, :array_16

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 193
    :cond_1
    invoke-direct {v1}, Lo/getDebit;->write()V

    goto/16 :goto_1

    :sswitch_d
    const/16 v4, 0x32

    const/16 v5, 0x3c

    .line 179
    filled-new-array {v4, v10, v5, v9}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-direct {v1}, Lo/getDebit;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto/16 :goto_1

    :sswitch_e
    const/16 v4, 0x13

    .line 179
    new-array v5, v4, [C

    fill-array-data v5, :array_18

    new-array v6, v11, [C

    fill-array-data v6, :array_19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x1dae

    int-to-char v7, v4

    new-array v8, v11, [C

    fill-array-data v8, :array_1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    const v9, 0x654877b2

    sub-int/2addr v9, v4

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_f
    const/16 v5, 0xa

    const/4 v6, 0x7

    const/16 v7, 0x156

    filled-new-array {v7, v5, v0, v6}, [I

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_1b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget v0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    .line 207
    invoke-direct {v1}, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_1

    .line 179
    :sswitch_10
    new-array v4, v9, [C

    fill-array-data v4, :array_1c

    new-array v5, v11, [C

    fill-array-data v5, :array_1d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    new-array v8, v11, [C

    fill-array-data v8, :array_1e

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    new-array v2, v2, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-direct {v1}, Lo/getDebit;->IMediaSession()V

    goto/16 :goto_1

    .line 179
    :sswitch_11
    new-array v4, v14, [C

    fill-array-data v4, :array_1f

    new-array v5, v11, [C

    fill-array-data v5, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v8, v11, [C

    fill-array-data v8, :array_21

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v9, -0x781c2506

    sub-int/2addr v9, v7

    new-array v2, v2, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, 0x184805e3

    const v8, -0x184805dc

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const/4 v4, 0x6

    .line 179
    new-array v4, v4, [C

    fill-array-data v4, :array_22

    new-array v5, v11, [C

    fill-array-data v5, :array_23

    const v6, 0xa0f5

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v20, v8, v15

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-direct {v1}, Lo/getDebit;->MediaDescriptionCompat()V

    goto/16 :goto_1

    :sswitch_13
    const/16 v4, 0x160

    const/16 v5, 0xa9

    .line 179
    filled-new-array {v4, v10, v5, v14}, [I

    move-result-object v4

    new-array v5, v10, [B

    fill-array-data v5, :array_25

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, 0x1e4df1c7

    const v8, -0x1e4df1c4

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_14
    const/16 v4, 0x3e

    .line 179
    filled-new-array {v4, v14, v0, v0}, [I

    move-result-object v4

    new-array v5, v14, [B

    fill-array-data v5, :array_26

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_15
    const/16 v4, 0x16c

    const/16 v5, 0x39

    const/16 v6, 0xf

    filled-new-array {v4, v6, v5, v0}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_27

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_2
    invoke-direct {v1, v3}, Lo/getDebit;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_16
    const/16 v5, 0xf

    .line 179
    new-array v5, v5, [C

    fill-array-data v5, :array_28

    new-array v6, v11, [C

    fill-array-data v6, :array_29

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v15

    add-int/lit16 v7, v7, 0x3815

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_2a

    const v9, 0x3337f1c2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int v20, v10, v9

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    sget v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v12

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    .line 197
    invoke-direct {v1}, Lo/getDebit;->AudioAttributesImplBaseParcelizer()V

    goto :goto_1

    .line 179
    :sswitch_17
    new-array v4, v10, [C

    fill-array-data v4, :array_2b

    new-array v5, v11, [C

    fill-array-data v5, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    new-array v2, v2, [Ljava/lang/Object;

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-direct {v1}, Lo/getDebit;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    .line 224
    :cond_3
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, -0x5aeb4742

    const v8, 0x5aeb4748

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 228
    :goto_1
    sget-object v0, Lo/drawCircularIndicator42QJj7c;->INSTANCE:Lo/drawCircularIndicator42QJj7c;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/drawCircularIndicator42QJj7c;->invoke(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v6

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v1, Lo/setProductCode;->INSTANCE:Lo/setProductCode;

    invoke-static {v0}, Lo/setProductCode;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7b46983e -> :sswitch_17
        -0x7b06b676 -> :sswitch_16
        -0x6fa3fc40 -> :sswitch_15
        -0x59b5188d -> :sswitch_14
        -0x40bfa4f8 -> :sswitch_13
        -0x403cb7b6 -> :sswitch_12
        -0x326e1dcd -> :sswitch_11
        -0x23ef9b16 -> :sswitch_10
        -0x1b5562f7 -> :sswitch_f
        -0x105ec391 -> :sswitch_e
        -0xf619512 -> :sswitch_d
        -0x810fc10 -> :sswitch_c
        -0x3eac3d0 -> :sswitch_b
        0x33763cc -> :sswitch_a
        0x119196a5 -> :sswitch_9
        0x1624b251 -> :sswitch_8
        0x1767099b -> :sswitch_7
        0x183b2677 -> :sswitch_6
        0x39198c15 -> :sswitch_5
        0x43752df8 -> :sswitch_4
        0x525a3ae4 -> :sswitch_3
        0x5a4dc4cd -> :sswitch_2
        0x5de30aab -> :sswitch_1
        0x639dd66f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        0x1ce1s
        -0x163s
        0x43a2s
        0xb6as
        0x4013s
        -0x2cds
        0x3304s
        0x5fa5s
        -0x1a66s
        0x9ecs
        -0x3e9ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4be9s
        -0x6961s
        0xb10s
        -0x4126s
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 2
        0x1f27s
        0x565fs
        0x67b3s
        0x364as
        -0x48fs
        -0x7ae8s
        -0x578es
        0x3f82s
        -0x16ees
        -0x828s
        0x317fs
        0xa92s
        0x475as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4455s
        -0x6583s
        -0x6303s
        -0x11bas
    .end array-data

    :array_8
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_9
    .array-data 2
        -0x2852s
        0x26a1s
        -0x3aaas
        -0x3fc1s
        0x399s
        -0x1f5es
        0x5dd4s
        -0x5628s
        -0x3325s
        0x7237s
        0x2b59s
        -0x7f82s
        -0x524as
        0x65f3s
        -0x1111s
        0x47d1s
    .end array-data

    :array_a
    .array-data 2
        0x49ccs
        0x2525s
        0x761cs
        0x2bffs
    .end array-data

    :array_b
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_c
    .array-data 2
        -0x31f0s
        0x6f13s
        -0x3397s
        -0x5753s
        -0x47bfs
        0x2bdas
        -0x4720s
        0x3ecbs
        0x2fb9s
        -0x71d4s
        0x61f2s
        0x6b71s
        -0x2ed9s
        0x47c0s
        0x6fe0s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5b75s
        0x7c82s
        0x1e2cs
        -0x7b63s
    .end array-data

    :array_e
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_14
    .array-data 2
        0x782cs
        0xcd0s
        -0x6780s
        0x3067s
        -0x159s
        0x5135s
        0x734cs
        -0x52c0s
        -0x478es
        -0x2a69s
        -0x7d26s
        0x1455s
    .end array-data

    :array_15
    .array-data 2
        -0x37e4s
        0x42f2s
        0x5821s
        0x7e3ds
    .end array-data

    :array_16
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_17
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_18
    .array-data 2
        -0x2f59s
        -0x5f5bs
        -0x55ccs
        -0x34f7s
        -0x7b50s
        0x6cd7s
        0x5556s
        -0x6f27s
        0x4ae5s
        0x216es
        -0x1b90s
        -0x5985s
        -0x19ds
        -0x3dd9s
        0x2a07s
        -0x78c2s
        0x39e5s
        0x3f4cs
        0x108ds
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x4e02s
        0x4877s
        -0x509bs
        -0x36e3s
    .end array-data

    :array_1a
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_1b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x5371s
        -0x4322s
        0x5f2es
        0x2cf4s
        -0x1f81s
        0x3e89s
        -0x5b9fs
        -0x6f40s
    .end array-data

    :array_1d
    .array-data 2
        0x76e8s
        -0x4fc2s
        0x275ds
        0x228es
    .end array-data

    :array_1e
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_1f
    .array-data 2
        0x67e0s
        0x2ed9s
        0x320fs
        -0x2cc0s
        -0x14c5s
        0x6b0fs
        0x19f8s
        -0xf90s
        -0x45d7s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x486s
        -0x1c26s
        0x5587s
        -0x399s
    .end array-data

    :array_21
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_22
    .array-data 2
        -0x54f8s
        0x13d5s
        0x59f0s
        0x582ds
        -0x2959s
        -0x6e84s
    .end array-data

    :array_23
    .array-data 2
        -0x508ds
        0x1484s
        -0xaads
        -0x6c60s
    .end array-data

    :array_24
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_25
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_28
    .array-data 2
        -0x4975s
        -0x46dcs
        -0x5da0s
        0xabs
        0x2dc9s
        0x3bbbs
        -0x639ds
        -0x3327s
        0x3dacs
        0x1e79s
        0x2f33s
        -0x5da8s
        0xb44s
        -0x6f81s
        -0x1728s
    .end array-data

    nop

    :array_29
    .array-data 2
        -0x3da2s
        0x37f1s
        0x1533s
        -0x6bc8s
    .end array-data

    :array_2a
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_2b
    .array-data 2
        0x6c25s
        0x5eecs
        0x43eas
        0x5eas
        -0x4a4cs
        -0x1006s
        0x298bs
        -0x7ea1s
        0x38a7s
        0x47fs
        -0x2a9fs
        -0x384s
    .end array-data

    :array_2c
    .array-data 2
        -0x22f6s
        0x406bs
        -0x1281s
        0x27afs
    .end array-data

    :array_2d
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getDebit;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getDebit;->read(Lo/getDebit;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getDebit;->read(Lo/getDebit;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 14

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    .line 233
    iget-object v1, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 236
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 234
    invoke-static {v3}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 232
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 240
    :cond_1
    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int/lit8 v9, v4, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    iget-object v0, p0, Lo/getDebit;->read:Landroid/content/Context;

    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x3818s
        0x428as
        0x4a5es
        -0xc2bs
        -0x4c6fs
        -0x4278s
        -0x3139s
        -0x1c17s
        0x5379s
        -0x7877s
    .end array-data

    :array_1
    .array-data 2
        0xa0ds
        -0x775cs
        0x3b57s
        -0x2121s
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 268
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 269
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v2, 0x0

    .line 270
    new-array v3, v2, [Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    .line 268
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x74

    const/16 v6, 0x1e

    const/16 v8, 0xa

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 272
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 273
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 277
    const-string v3, ""

    if-nez p1, :cond_1

    .line 272
    sget p1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 278
    div-int/2addr p1, v2

    :cond_0
    move-object p1, v3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    .line 272
    new-array v8, v0, [C

    fill-array-data v8, :array_1

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    const v4, 0x8f7b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v10, v4

    new-array v11, v0, [C

    fill-array-data v11, :array_3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const v5, 0x788f579c

    sub-int v12, v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    new-array v9, v0, [C

    fill-array-data v9, :array_5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4725

    int-to-char v10, v5

    new-array v11, v0, [C

    fill-array-data v11, :array_6

    const/16 v0, 0x30

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v12, v0, -0x1

    new-array v0, v7, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v6, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e6bs
        0x757s
        -0x4662s
        0x31b5s
        -0x2a9fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63f2s
        -0x70a9s
        0x7c78s
        -0x371s
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        -0x67e8s
        -0x3e31s
        0x13fas
        0x2e8cs
        0x6d5s
        -0x30f2s
        -0x8cfs
        0x27bds
        0x542bs
        0x6b1s
        0x3e1bs
        0x637fs
        -0x5527s
        -0x72e7s
        0x2889s
        0x71cs
    .end array-data

    :array_5
    .array-data 2
        0x624s
        0xd02s
        0x25c9s
        0x847s
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDebit;

    const/4 v1, 0x2

    .line 323
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v3, 0x7d

    const/4 v4, 0x6

    const/16 v5, 0x47

    const/16 v6, 0x10

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    return-object v6
.end method

.method private static final a(Lo/getDebit;Lo/WrongPinException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lo/getDebit;->invoke(Lo/WrongPinException;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lo/getDebit;->invoke(Lo/WrongPinException;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, 0x1e4df1c7

    const v6, -0x1e4df1c4

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDebit;->write(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/getDebit;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDebit;->IconCompatParcelizer(Lo/getDebit;)V

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lo/getDebit;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/getDebit;->AudioAttributesImplApi26Parcelizer(Lo/getDebit;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lo/getDebit;->AudioAttributesImplApi26Parcelizer(Lo/getDebit;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 27

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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getDebit;->IconCompatParcelizer:[C

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 220
    sget v13, Lo/getDebit;->$11:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getDebit;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v8

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v8

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_4

    .line 182
    sget v16, Lo/getDebit;->$11:I

    add-int/lit8 v12, v16, 0x63

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getDebit;->$10:I

    rem-int/2addr v12, v0

    const/16 v9, 0x33

    const v10, 0xa448

    const v16, -0x2dd0a8a3

    if-eqz v12, :cond_2

    aget-char v12, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v12, v21, v23

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x668

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v9, v9

    sget-object v16, Lo/getDebit;->$$c:[B

    const/16 v19, 0x2

    aget-byte v16, v16, v19

    add-int/lit8 v2, v16, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_2

    .line 170
    :cond_2
    aget-char v0, v8, v15

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v10

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x66a

    const v23, -0x194e5206

    const/16 v24, 0x0

    int-to-byte v9, v9

    sget-object v10, Lo/getDebit;->$$c:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object v8, v14

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 182
    sget v3, Lo/getDebit;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDebit;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_3
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_9

    .line 220
    sget v4, Lo/getDebit;->$11:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getDebit;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v10, 0x32

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_2
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v20, v0, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v2, v5, 0x5bf

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    int-to-byte v5, v10

    sget-object v6, Lo/getDebit;->$$c:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v15, v9

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v20, v2, 0xc

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v9, v12, 0x5bf

    const v23, -0x6a3a4d

    const/16 v24, 0x0

    int-to-byte v10, v10

    sget-object v12, Lo/getDebit;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    .line 184
    :cond_9
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v20, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02a

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x827

    const v23, -0x2fa0b5c6

    const/16 v24, 0x0

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v15, Lo/getDebit;->$$c:[B

    const/4 v13, 0x2

    aget-byte v14, v15, v13

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x7db

    const v23, -0x78ee40db

    const/16 v24, 0x0

    const/16 v10, 0x2f

    int-to-byte v10, v10

    sget-object v12, Lo/getDebit;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 182
    sget v3, Lo/getDebit;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDebit;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_7

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/getDebit;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDebit;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lo/getDebit;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getDebit;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    div-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/getDebit;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getDebit;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x13

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x2c5d

    int-to-char v14, v10

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v10, Lo/getDebit;->$$c:[B

    aget-byte v7, v10, v12

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v10, v3

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0x1b

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v10, 0x5

    int-to-byte v3, v10

    add-int/lit8 v10, v3, -0x5

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    const/4 v3, 0x5

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v9, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v12

    const/4 v9, 0x0

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v20, v10, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v9, v15, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v15, Lo/getDebit;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    int-to-byte v12, v3

    invoke-static {v15, v3, v12}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v3, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v3, v13

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    sget-object v3, Lo/getDebit;->$$c:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Lo/getDebit;->$$e(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v3, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v3, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v7, v6, v7

    xor-int/2addr v7, v9

    int-to-long v9, v7

    sget-wide v11, Lo/getDebit;->AudioAttributesImplBaseParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v7, Lo/getDebit;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-long v11, v7

    xor-long/2addr v9, v11

    sget-char v7, Lo/getDebit;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    int-to-char v7, v7

    int-to-long v11, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

    const/4 v7, 0x5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v0, Lo/getDebit;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x7

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x50a3b371

    mul-int/2addr v0, p0

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int v1, p0, p3

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p6

    add-int/2addr v2, p1

    const v4, 0x770ff9db

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p0, v4

    const v4, 0x8452fb1

    add-int/2addr p0, v4

    const v4, -0x7a782261

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p0, v3

    mul-int/lit16 p3, p3, -0x37a

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p0, v1

    const p3, -0x7a7825db

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x59909aa7

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x3786b298

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7f890000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0xa630000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x4

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/getDebit;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    aget-object p6, p4, p5

    check-cast p6, Ljava/net/URL;

    aget-object p4, p4, p3

    check-cast p4, Lo/getDebit;

    .line 4135
    rem-int v0, p2, p2

    .line 4134
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4135
    iget-object p4, p4, Lo/getDebit;->read:Landroid/content/Context;

    .line 4138
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    .line 4136
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1a

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, p0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xd075

    add-int/2addr v1, v4

    int-to-char v4, v1

    new-array v5, p0, [C

    fill-array-data v5, :array_2

    invoke-static {p5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 v6, p0, 0x6

    new-array p0, p3, [Ljava/lang/Object;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4135
    invoke-virtual {p4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p2

    :cond_0
    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    goto/16 :goto_0

    .line 1
    :pswitch_1
    aget-object p4, p4, p5

    check-cast p4, Lo/getDebit;

    .line 3387
    rem-int p6, p2, p2

    sget p6, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p6, p6, 0x29

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p6, p2

    .line 3383
    sget-object p6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 3384
    iget-object p6, p4, Lo/getDebit;->read:Landroid/content/Context;

    .line 3385
    new-array v0, p5, [Ljava/lang/Object;

    int-to-byte v1, p5

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    .line 3383
    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v1, v4, p5

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x74

    const/16 v3, 0x1e

    const/16 v4, 0xa

    filled-new-array {v2, v4, v3, p5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {p3, v2, v3, v4}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, p5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v1, v2, p1, v0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 3387
    sget-object p6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 3388
    iget-object p4, p4, Lo/getDebit;->read:Landroid/content/Context;

    .line 3389
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    filled-new-array {v0, p6, p6}, [Ljava/lang/Object;

    move-result-object p6

    const/4 v0, 0x7

    .line 3387
    new-array v1, v0, [C

    fill-array-data v1, :array_4

    new-array v2, p0, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, -0x1

    int-to-char v3, v0

    new-array v4, p0, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const v0, -0x16e30220

    sub-int v5, v0, p0

    new-array p0, p3, [Ljava/lang/Object;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    const/16 v1, 0xe

    filled-new-array {v0, v1, p5, p5}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v2}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p3, v2, p5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0, p3, p1, p6}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    goto/16 :goto_0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/getDebit;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    aget-object p0, p4, p5

    check-cast p0, Lo/getDebit;

    .line 2484
    rem-int p4, p2, p2

    sget p4, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, p2

    iget-object p0, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Z)V

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p4}, Lo/getDebit;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/getDebit;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    aget-object p0, p4, p5

    check-cast p0, Lo/getDebit;

    .line 1519
    rem-int p4, p2, p2

    sget p4, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p4, p4, 0x4b

    rem-int/lit16 p6, p4, 0x80

    sput p6, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, p2

    sget-object p4, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object p0, p0, Lo/getDebit;->read:Landroid/content/Context;

    int-to-byte p4, p5

    int-to-byte p6, p4

    add-int/lit8 v0, p6, -0x1

    int-to-byte v0, v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p4, p6, v0, v1}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object p4, v1, p5

    check-cast p4, Ljava/lang/String;

    const/16 p6, 0xa9

    const/16 v0, 0x12

    filled-new-array {p6, v0, p5, p5}, [I

    move-result-object p6

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p6, v0, p3}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p3, p3, p5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p0, p4, p3, p1, p5}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p4}, Lo/getDebit;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1580s
        0xdd7s
        0x5202s
        0x3ed7s
        0x4033s
        0xd1cs
        0x4ac5s
        -0xc7cs
        -0x614ds
        0x1503s
        -0xfeds
        -0x6490s
        0x2ad6s
        -0x3af7s
        0x262es
        -0x1fb1s
        0x7ba0s
        0x6ccfs
        -0x43e1s
        0x2a8ds
        0x5724s
        0x427as
        0xf72s
        0x545bs
        0x388es
        -0x6fa5s
    .end array-data

    :array_1
    .array-data 2
        0x5c6cs
        -0x558es
        0x755fs
        -0x7d30s
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getDebit;

    const/4 v2, 0x2

    .line 490
    rem-int v3, v2, v2

    .line 491
    iget-object v3, v1, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    .line 492
    iget-object v3, v1, Lo/getDebit;->read:Landroid/content/Context;

    const v5, 0x7f14104b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 493
    iget-object v3, v1, Lo/getDebit;->read:Landroid/content/Context;

    const v6, 0x7f140ff9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 494
    new-instance v7, Lo/getMaximumNationalText;

    invoke-direct {v7}, Lo/getMaximumNationalText;-><init>()V

    .line 495
    iget-object v3, v1, Lo/getDebit;->read:Landroid/content/Context;

    const v8, 0x7f140a71

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 490
    new-instance v9, Lo/getAutodebitMca;

    invoke-direct {v9, v1}, Lo/getAutodebitMca;-><init>(Lo/getDebit;)V

    const v1, 0x7f0806cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    const v11, 0x2bded69

    const v14, -0x2bded64

    invoke-static/range {v11 .. v17}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method private final invoke()V
    .locals 13

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 328
    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    .line 329
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 339
    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    .line 340
    new-instance v4, Lo/decode;

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x57

    const/16 v8, 0xd

    filled-new-array {v7, v8, v2, v2}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object v1, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/4 v4, 0x7

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v8, v4

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    const v4, -0x16e30220

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int v10, v5, v4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6c

    const/16 v6, 0x8

    const/16 v7, 0x64

    const/16 v8, 0x10

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 335
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 333
    invoke-static {v3}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 v1, 0x3a

    div-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 335
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 333
    invoke-static {v3}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 345
    :goto_0
    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x39

    div-int/2addr v0, v2

    :cond_2
    return-void

    nop

    :array_0
    .array-data 2
        -0xcdes
        0x15e9s
        0xd30s
        -0x2b3s
        0x5297s
        0x41b0s
        -0x1571s
        0x3216s
        0xdfes
        -0x5f5as
        0x6581s
        -0x1f3bs
    .end array-data

    :array_1
    .array-data 2
        0x2fb0s
        -0x5bb4s
        -0x5668s
        0x31das
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3891s
        -0x4731s
        -0x4098s
        -0x2a69s
        -0x5fdcs
        -0x3d6as
        -0x754bs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x1f5cs
        0x1cfds
        0x23e9s
        0x285fs
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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

.method private static final invoke(Ljava/net/URL;Lo/getDebit;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, -0x47cd2665

    const v6, 0x47cd266d

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Ljava/net/URL;Lo/getDebit;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getDebit;->write(Ljava/net/URL;Lo/getDebit;Landroid/view/View;)V

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final invoke(Lo/WrongPinException;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 416
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v2}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lo/getDebit;->read:Landroid/content/Context;

    const-class v5, Lo/setListLobEntity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0xa

    .line 417
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->write()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 416
    sget v5, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 418
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->write()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xb

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v15, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const v7, -0x7dbdafda

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v17, v7, v8

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 416
    sget v4, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x3fbs
        0x1ff2s
        -0x6a3cs
        -0x2da1s
        -0x5556s
        0x1705s
        -0x1a87s
        0x286as
        0x3610s
        0x63dds
    .end array-data

    :array_1
    .array-data 2
        0x72b2s
        -0x66c9s
        0x3aees
        -0x2ebs
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_3
    .array-data 2
        -0x570s
        0x72b1s
        0x21c6s
        -0x5ed8s
        0x7365s
        -0x7ab7s
        0x5fbas
        0x260as
        0x2adbs
        -0x226s
        -0x7967s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x26cas
        0x4250s
        0x3c82s
        0xbabs
    .end array-data

    :array_5
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method public static synthetic invoke(Lo/getDebit;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, -0x20f95cca

    const v8, 0x20f95ccf

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getDebit;

    const/4 v2, 0x2

    .line 249
    rem-int v3, v2, v2

    sget v3, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 245
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 246
    iget-object v3, v1, Lo/getDebit;->read:Landroid/content/Context;

    .line 247
    new-array v4, v0, [Ljava/lang/Object;

    int-to-byte v5, v0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    .line 245
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x74

    const/16 v11, 0x1e

    const/16 v12, 0xa

    filled-new-array {v10, v12, v11, v0}, [I

    move-result-object v10

    new-array v11, v12, [B

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v9, v10, v11, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 249
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 250
    iget-object v1, v1, Lo/getDebit;->read:Landroid/content/Context;

    const/16 v3, 0xe

    const/16 v4, 0x8

    .line 254
    filled-new-array {v3, v4, v0, v0}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v9}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 249
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4}, Lo/getDebit;->d(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xd

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x702f

    int-to-char v14, v6

    new-array v15, v5, [C

    fill-array-data v15, :array_4

    const v5, -0xd560f8d

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int v16, v5, v6

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x24000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_0
    return-object v11

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        -0x215bs
        0x1befs
        -0x29as
        0x4499s
        -0x159es
        0x18b4s
        0x603as
        -0x1deds
        -0x4fbs
        0xf09s
        0x3878s
        0x2b46s
        0x4c16s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x73e0s
        -0x5610s
        0x2ff2s
        0x6c70s
    .end array-data

    :array_4
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static final read(Lo/getDebit;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    .line 429
    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v3, ""

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    const/16 v6, 0xd

    filled-new-array {v5, v6, v10, v10}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    iget-object p0, p0, Lo/getDebit;->read:Landroid/content/Context;

    const/16 v1, 0xbb

    const/16 v2, 0xbf

    const/16 v4, 0xe

    filled-new-array {v1, v4, v2, v10}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    filled-new-array {v2, v4, v10, v10}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v3}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v4

    nop

    :array_0
    .array-data 2
        -0xcdes
        0x15e9s
        0xd30s
        -0x2b3s
        0x5297s
        0x41b0s
        -0x1571s
        0x3216s
        0xdfes
        -0x5f5as
        0x6581s
        -0x1f3bs
    .end array-data

    :array_1
    .array-data 2
        0x2fb0s
        -0x5bb4s
        -0x5668s
        0x31das
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private final read()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, 0x620d76f2

    const v6, -0x620d76ee

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDebit;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/getDebit;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDebit;->a(Lo/getDebit;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 511
    rem-int v2, v1, v1

    .line 502
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const/16 v5, 0xe

    const/16 v6, 0x8

    const-string v7, ""

    const/16 v8, 0xc

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    filled-new-array {v10, v5, v4, v10}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v11, v1, v2, v4}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 502
    :sswitch_1
    filled-new-array {v5, v6, v10, v10}, [I

    move-result-object v2

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    sget v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    .line 503
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->getLastCustomNonConfigurationInstance:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v2, 0x16

    const/4 v4, 0x5

    const/16 v5, 0xd

    .line 502
    filled-new-array {v2, v5, v10, v4}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    sget v0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 510
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x56

    div-int/2addr v1, v10

    return-object v0

    :cond_0
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnNewIntentListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const/16 v2, 0x23

    const/16 v4, 0xf

    .line 502
    filled-new-array {v2, v4, v10, v10}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    sget v0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 509
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaSessionCompatQueueItem:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x61

    div-int/2addr v1, v10

    return-object v0

    :cond_1
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaSessionCompatQueueItem:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const/16 v2, 0x32

    const/16 v4, 0x3c

    .line 502
    filled-new-array {v2, v8, v4, v6}, [I

    move-result-object v2

    new-array v4, v8, [B

    fill-array-data v4, :array_4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    sget v0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v1

    .line 506
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->initializeViewTreeOwners:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const/16 v1, 0x13

    .line 502
    new-array v12, v1, [C

    fill-array-data v12, :array_5

    new-array v13, v9, [C

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x1db0

    int-to-char v14, v1

    new-array v15, v9, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const v2, 0x654877b2

    sub-int v16, v2, v1

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackCancelled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v1, 0x6

    .line 502
    new-array v12, v1, [C

    fill-array-data v12, :array_8

    new-array v13, v9, [C

    fill-array-data v13, :array_9

    const v1, 0xa0f5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v14, v1

    new-array v15, v9, [C

    fill-array-data v15, :array_a

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_3

    .line 507
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->removeOnUserLeaveHintListener:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    const/16 v2, 0x9

    .line 502
    filled-new-array {v4, v2, v10, v10}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11, v4, v2, v5}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->handleOnBackCancelled:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 511
    sget v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    throw v3

    .line 502
    :sswitch_8
    new-array v4, v8, [C

    fill-array-data v4, :array_c

    new-array v5, v9, [C

    fill-array-data v5, :array_d

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v6, v1

    new-array v7, v9, [C

    fill-array-data v7, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v8, v1, 0x10

    new-array v1, v11, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b46983e -> :sswitch_8
        -0x59b5188d -> :sswitch_7
        -0x403cb7b6 -> :sswitch_6
        -0x105ec391 -> :sswitch_5
        -0xf619512 -> :sswitch_4
        -0x3eac3d0 -> :sswitch_3
        0x1624b251 -> :sswitch_2
        0x525a3ae4 -> :sswitch_1
        0x5a4dc4cd -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        -0x2f59s
        -0x5f5bs
        -0x55ccs
        -0x34f7s
        -0x7b50s
        0x6cd7s
        0x5556s
        -0x6f27s
        0x4ae5s
        0x216es
        -0x1b90s
        -0x5985s
        -0x19ds
        -0x3dd9s
        0x2a07s
        -0x78c2s
        0x39e5s
        0x3f4cs
        0x108ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4e02s
        0x4877s
        -0x509bs
        -0x36e3s
    .end array-data

    :array_7
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_8
    .array-data 2
        -0x54f8s
        0x13d5s
        0x59f0s
        0x582ds
        -0x2959s
        -0x6e84s
    .end array-data

    :array_9
    .array-data 2
        -0x508ds
        0x1484s
        -0xaads
        -0x6c60s
    .end array-data

    :array_a
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x6c25s
        0x5eecs
        0x43eas
        0x5eas
        -0x4a4cs
        -0x1006s
        0x298bs
        -0x7ea1s
        0x38a7s
        0x47fs
        -0x2a9fs
        -0x384s
    .end array-data

    :array_d
    .array-data 2
        -0x22f6s
        0x406bs
        -0x1281s
        0x27afs
    .end array-data

    :array_e
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getDebit;

    const/4 v1, 0x2

    .line 259
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    .line 262
    sget-object v2, Lo/splitToken;->write:Ljava/lang/String;

    .line 260
    new-instance v3, Lo/decode;

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const-string v7, ""

    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/4 v9, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move v9, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0xcdes
        0x15e9s
        0xd30s
        -0x2b3s
        0x5297s
        0x41b0s
        -0x1571s
        0x3216s
        0xdfes
        -0x5f5as
        0x6581s
        -0x1f3bs
    .end array-data

    :array_1
    .array-data 2
        0x2fb0s
        -0x5bb4s
        -0x5668s
        0x31das
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method public static synthetic write(Lo/getDebit;Lo/WrongPinException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getDebit;->a(Lo/getDebit;Lo/WrongPinException;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final write()V
    .locals 11

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getDebit;->write:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/decode;

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xe2

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    add-int/lit8 v8, v3, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/2addr v0, v4

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x1a48s
        -0x74efs
        -0x6149s
        -0x163s
        0x7586s
        0x3cd1s
        0x2360s
        -0x7209s
        0x6cd3s
        0x4a53s
        -0x75eas
        0x2ba1s
        -0x1b6fs
        0x69dds
        -0x4841s
        -0x56bbs
    .end array-data

    :array_1
    .array-data 2
        -0x40b8s
        -0x94as
        -0x1c71s
        -0x100s
    .end array-data

    :array_2
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write(Ljava/net/URL;Lo/getDebit;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, -0x47cd2665

    const v8, 0x47cd266d

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final write(Lo/getDebit;)V
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, -0x20f95cca

    const v6, 0x20f95ccf

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v0, -0x119dd6e8

    const v6, 0x119dd6e8

    invoke-static/range {v0 .. v6}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/WrongPinException;Lo/getDropdown;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 164
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/16 v2, 0x110

    filled-new-array {v2, v8, v12, v12}, [I

    move-result-object v2

    new-array v6, v8, [B

    fill-array-data v6, :array_0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v6, v7}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 164
    sget v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    .line 52
    sget-object v2, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->write()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lo/ItemCreditCardBinding;->write(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    .line 523
    array-length v3, v2

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v4, v2, v12

    .line 54
    iget-object v5, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lo/getControls;

    invoke-direct {v2, v0, v1}, Lo/getControls;-><init>(Lo/getDebit;Lo/WrongPinException;)V

    invoke-direct/range {p0 .. p0}, Lo/getDebit;->MediaSessionCompatToken()V

    return-void

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo/getDebit;->invoke(Lo/WrongPinException;)V

    return-void

    .line 65
    :cond_2
    invoke-direct/range {p0 .. p1}, Lo/getDebit;->invoke(Lo/WrongPinException;)V

    return-void

    .line 49
    :sswitch_1
    new-array v13, v8, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v15, v2

    new-array v2, v10, [C

    fill-array-data v2, :array_3

    const v7, 0x41ba6d84

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int v17, v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-boolean v4, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_4

    .line 123
    iget-object v3, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v3}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 124
    iget-object v3, v0, Lo/getDebit;->read:Landroid/content/Context;

    const v5, 0x7f140f49

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    iget-object v3, v0, Lo/getDebit;->read:Landroid/content/Context;

    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f140f48

    .line 125
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 130
    iget-object v1, v0, Lo/getDebit;->read:Landroid/content/Context;

    const v3, 0x7f140149

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    new-instance v9, Lo/getAtm;

    invoke-direct {v9}, Lo/getAtm;-><init>()V

    .line 132
    iget-object v1, v0, Lo/getDebit;->read:Landroid/content/Context;

    const v3, 0x7f140134

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v11, Lo/getSettingView;

    invoke-direct {v11, v2, v0}, Lo/getSettingView;-><init>(Ljava/net/URL;Lo/getDebit;)V

    const/4 v7, 0x3

    const v12, 0x7f080511

    invoke-static/range {v4 .. v12}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 147
    iget-object v1, v0, Lo/getDebit;->read:Landroid/content/Context;

    .line 148
    new-instance v4, Landroid/content/Intent;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v5, 0x1a

    .line 148
    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    const v6, 0xd075

    add-int/2addr v5, v6

    int-to-char v15, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_6

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    throw v1

    .line 157
    :catch_0
    iget-object v1, v0, Lo/getDebit;->read:Landroid/content/Context;

    const v2, 0x7f140a84

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lo/ShimmerAccountActionBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void

    :sswitch_2
    const/16 v3, 0x117

    const/16 v4, 0xae

    const/4 v6, 0x5

    .line 49
    filled-new-array {v3, v6, v4, v10}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_7

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 70
    iget-object v3, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v3}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lo/getDebit;->read:Landroid/content/Context;

    const-class v6, Lo/setFields;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    .line 72
    new-array v13, v5, [C

    fill-array-data v13, :array_8

    new-array v14, v10, [C

    fill-array-data v14, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v15, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_a

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-object v1, v2

    check-cast v1, Landroid/os/Parcelable;

    const/16 v2, 0x11c

    .line 76
    filled-new-array {v2, v9, v12, v12}, [I

    move-result-object v2

    new-array v5, v9, [B

    fill-array-data v5, :array_b

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 49
    :sswitch_3
    new-array v6, v7, [C

    fill-array-data v6, :array_c

    new-array v7, v10, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    new-array v9, v10, [C

    fill-array-data v9, :array_e

    const/16 v2, 0x30

    invoke-static {v4, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v10, v2, -0x1

    new-array v2, v11, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getDebit;->write(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 101
    iget-object v4, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v4, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 102
    iget-object v1, v0, Lo/getDebit;->invoke:Lo/isNotAirEndpoint;

    .line 103
    invoke-static {v2}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 164
    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    return-void

    .line 109
    :cond_7
    sget-boolean v2, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_8

    .line 110
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v2, -0x119dd6e8

    const v8, 0x119dd6e8

    invoke-static/range {v2 .. v8}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 112
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/getDebit;->MediaSessionCompatResultReceiverWrapper()V

    .line 164
    sget v1, Lo/getDebit;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDebit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    throw v1

    :sswitch_4
    const/16 v3, 0x122

    const/16 v4, 0x8b

    const/4 v6, 0x3

    .line 49
    filled-new-array {v3, v6, v4, v6}, [I

    move-result-object v3

    new-array v4, v6, [B

    fill-array-data v4, :array_f

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v3, v4, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 85
    iget-object v3, v0, Lo/getDebit;->read:Landroid/content/Context;

    invoke-static {v3}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 86
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lo/getDebit;->read:Landroid/content/Context;

    const-class v6, Lo/getFields;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/WrongPinException;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    .line 87
    new-array v13, v5, [C

    fill-array-data v13, :array_10

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v15, v5

    new-array v5, v10, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v17, v6, 0x8

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getDebit;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    move-object v1, v2

    check-cast v1, Landroid/os/Parcelable;

    const/16 v2, 0x11c

    .line 91
    filled-new-array {v2, v9, v12, v12}, [I

    move-result-object v2

    new-array v5, v9, [B

    fill-array-data v5, :array_13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v6}, Lo/getDebit;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 164
    :cond_a
    :goto_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    const v5, -0x5aeb4742

    const v11, 0x5aeb4748

    invoke-static/range {v5 .. v11}, Lo/getDebit;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x134d2 -> :sswitch_4
        0x62e7dc -> :sswitch_3
        0x4de1c5b -> :sswitch_2
        0x33cab708 -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x7ad5s
        -0x6b1as
        0x37b0s
        0x33ces
        0x7dacs
        -0x6fds
        -0x60f6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7b85s
        -0x4593s
        -0x15bfs
        -0x3ce9s
    .end array-data

    :array_3
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_4
    .array-data 2
        0x1580s
        0xdd7s
        0x5202s
        0x3ed7s
        0x4033s
        0xd1cs
        0x4ac5s
        -0xc7cs
        -0x614ds
        0x1503s
        -0xfeds
        -0x6490s
        0x2ad6s
        -0x3af7s
        0x262es
        -0x1fb1s
        0x7ba0s
        0x6ccfs
        -0x43e1s
        0x2a8ds
        0x5724s
        0x427as
        0xf72s
        0x545bs
        0x388es
        -0x6fa5s
    .end array-data

    :array_5
    .array-data 2
        0x5c6cs
        -0x558es
        0x755fs
        -0x7d30s
    .end array-data

    :array_6
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3fbs
        0x1ff2s
        -0x6a3cs
        -0x2da1s
        -0x5556s
        0x1705s
        -0x1a87s
        0x286as
        0x3610s
        0x63dds
    .end array-data

    :array_9
    .array-data 2
        0x72b2s
        -0x66c9s
        0x3aees
        -0x2ebs
    .end array-data

    :array_a
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3d36s
        -0xfb1s
        -0x6fd2s
        -0x5f8ds
        -0x669s
        -0x1876s
        -0x630s
        0x383s
    .end array-data

    :array_d
    .array-data 2
        0x5f52s
        0x19b7s
        0x1bc0s
        0x5510s
    .end array-data

    :array_e
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 2
        -0x3fbs
        0x1ff2s
        -0x6a3cs
        -0x2da1s
        -0x5556s
        0x1705s
        -0x1a87s
        0x286as
        0x3610s
        0x63dds
    .end array-data

    :array_11
    .array-data 2
        0x72b2s
        -0x66c9s
        0x3aees
        -0x2ebs
    .end array-data

    :array_12
    .array-data 2
        0x419as
        -0x7d41s
        -0x1495s
        0x796es
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
