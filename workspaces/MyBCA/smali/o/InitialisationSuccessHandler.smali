.class public final Lo/InitialisationSuccessHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InitialisationSuccessHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 <2\u00020\u0001:\u0001<BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJT\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017R\u0017\u0010&\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015R$\u0010,\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R(\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u00100R\u001a\u00109\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001c"
    }
    d2 = {
        "Lo/InitialisationSuccessHandler;",
        "",
        "",
        "p0",
        "Lo/AppsFlyerConsentCompanion;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/getHasConsentForDataUsage;",
        "p5",
        "<init>",
        "(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)V",
        "",
        "serializeToMap",
        "()Ljava/util/Map;",
        "component1",
        "()J",
        "component2",
        "()Lo/AppsFlyerConsentCompanion;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lo/getHasConsentForDataUsage;",
        "copy",
        "(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)Lo/InitialisationSuccessHandler;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "epoch",
        "J",
        "getEpoch",
        "sessionEntity",
        "Lo/AppsFlyerConsentCompanion;",
        "getSessionEntity",
        "formattedPhoneNumber",
        "Ljava/lang/String;",
        "getFormattedPhoneNumber",
        "setFormattedPhoneNumber",
        "(Ljava/lang/String;)V",
        "rorona",
        "Ljava/util/List;",
        "getRorona",
        "setRorona",
        "(Ljava/util/List;)V",
        "latestVersion",
        "getLatestVersion",
        "setLatestVersion",
        "optionalUpdateDesc",
        "Lo/getHasConsentForDataUsage;",
        "getOptionalUpdateDesc",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field public static final Companion:Lo/InitialisationSuccessHandler$Companion;

.field public static final FLAG_MASS:Ljava/lang/String; = "MASS"

.field public static final FLAG_PRIORITAS:Ljava/lang/String; = "PRIO"

.field public static final FLAG_SOLITAIRE:Ljava/lang/String; = "SOLI"

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final epoch:J

.field private formattedPhoneNumber:Ljava/lang/String;

.field private latestVersion:Ljava/lang/String;

.field private final optionalUpdateDesc:Lo/getHasConsentForDataUsage;

.field private rorona:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionEntity:Lo/AppsFlyerConsentCompanion;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/InitialisationSuccessHandler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InitialisationSuccessHandler;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/InitialisationSuccessHandler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/InitialisationSuccessHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InitialisationSuccessHandler;->$11:I

    sput v0, Lo/InitialisationSuccessHandler;->invoke:I

    sput v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/InitialisationSuccessHandler;->read:I

    sput v1, Lo/InitialisationSuccessHandler;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/InitialisationSuccessHandler;->invoke()V

    new-instance v0, Lo/InitialisationSuccessHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InitialisationSuccessHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InitialisationSuccessHandler;->Companion:Lo/InitialisationSuccessHandler$Companion;

    sget v0, Lo/InitialisationSuccessHandler;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/AppsFlyerConsentCompanion;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getHasConsentForDataUsage;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lo/InitialisationSuccessHandler;->epoch:J

    .line 11
    iput-object p3, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    .line 14
    iput-object p4, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    .line 16
    iput-object p6, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    return-void
.end method

.method public synthetic constructor <init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v1

    rem-int v0, v1, v1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lo/InitialisationSuccessHandler$read$a;->UNBLOCKED:Lo/InitialisationSuccessHandler$read$a;

    invoke-static {v0}, Lo/encodeParameters;->getIntPinStatus(Lo/InitialisationSuccessHandler$read$a;)I

    move-result v13

    .line 11
    new-instance v0, Lo/AppsFlyerConsentCompanion;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffeff

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lo/AppsFlyerConsentCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    .line 9
    rem-int v4, v1, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    sget v5, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v5, v1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 9
    sget v6, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v6, v1

    rem-int/2addr v1, v1

    const-string v1, ""

    goto :goto_4

    :cond_4
    move-object/from16 v1, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 17
    new-instance v6, Lo/getHasConsentForDataUsage;

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    move-object/from16 p1, p0

    move-wide/from16 p2, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    .line 9
    invoke-direct/range {p1 .. p8}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lo/InitialisationSuccessHandler;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InitialisationSuccessHandler;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/InitialisationSuccessHandler;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/InitialisationSuccessHandler;->$11:I

    rem-int/2addr v5, v1

    const v10, 0x699c1620

    const/4 v11, 0x3

    const/4 v12, 0x4

    const-string v13, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/InitialisationSuccessHandler;->a:[C

    mul-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v16, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v4

    or-int/lit8 v6, v14, 0x12

    int-to-byte v6, v6

    invoke-static {v14, v6, v14}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v4

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v15, Lo/InitialisationSuccessHandler;->write:J

    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v14, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v15, v9, 0x6af

    const v16, 0x55aa5c16

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/InitialisationSuccessHandler;->a:[C

    add-int v9, p1, v5

    aget-char v7, v7, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x61d

    const v27, 0x5d02ec87

    const/16 v28, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x12

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/InitialisationSuccessHandler;->write:J

    :try_start_4
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v10, v4

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v13, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v13, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_a

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/InitialisationSuccessHandler;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic copy$default(Lo/InitialisationSuccessHandler;JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;ILjava/lang/Object;)Lo/InitialisationSuccessHandler;
    .locals 10

    move-object v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    sget v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v3, v1

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lo/InitialisationSuccessHandler;->epoch:J

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    sget v7, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    iget-object v7, v0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_5

    sget v8, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v8, v1

    iget-object v1, v0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p7

    :goto_5
    move-wide p1, v3

    move-object p3, v5

    move-object p4, v2

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    invoke-virtual/range {p0 .. p7}, Lo/InitialisationSuccessHandler;->copy(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)Lo/InitialisationSuccessHandler;

    move-result-object v0

    return-object v0
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x17

    .line 65341
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/InitialisationSuccessHandler;->a:[C

    const-wide v0, 0x58518d99dd66f8b0L    # 2.766513997010065E117

    sput-wide v0, Lo/InitialisationSuccessHandler;->write:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fcs
        -0x721s
        0x56aes
        -0x5387s
        0xa4as
        0x6011s
        0x62fcs
        -0x73bs
        0x56b2s
        -0x539as
        0xa4cs
        0x6019s
        -0x20s
        0x55a4s
        -0x4c57s
        0x959s
        0x6724s
        -0x3d01s
        0x62fds
        -0x72ds
        0x56a0s
        -0x53a5s
        0xa47s
    .end array-data
.end method


# virtual methods
.method public final component1()J
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/InitialisationSuccessHandler;->epoch:J

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Lo/AppsFlyerConsentCompanion;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component5()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component6()Lo/getHasConsentForDataUsage;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)Lo/InitialisationSuccessHandler;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/AppsFlyerConsentCompanion;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getHasConsentForDataUsage;",
            ")",
            "Lo/InitialisationSuccessHandler;"
        }
    .end annotation

    .line 65345
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/InitialisationSuccessHandler;

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lo/InitialisationSuccessHandler;-><init>(JLo/AppsFlyerConsentCompanion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getHasConsentForDataUsage;)V

    sget v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/InitialisationSuccessHandler;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/InitialisationSuccessHandler;

    iget-wide v4, p0, Lo/InitialisationSuccessHandler;->epoch:J

    iget-wide v6, p1, Lo/InitialisationSuccessHandler;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    sget p1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    iget-object v4, p1, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object v2, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    iget-object v4, p1, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    iget-object v4, p1, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    iget-object p1, p1, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    sget p1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr p1, v0

    :cond_8
    return v3
.end method

.method public final getEpoch()J
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/InitialisationSuccessHandler;->epoch:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFormattedPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOptionalUpdateDesc()Lo/getHasConsentForDataUsage;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRorona()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSessionEntity()Lo/AppsFlyerConsentCompanion;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/InitialisationSuccessHandler;->epoch:J

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    const/16 v5, 0x60

    div-int/2addr v5, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final serializeToMap()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v1

    .line 41
    iget-object v2, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v2}, Lo/AppsFlyerConsentCompanion;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v3}, Lo/AppsFlyerConsentCompanion;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "algorithm"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v4}, Lo/AppsFlyerConsentCompanion;->getClientIp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientIp"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x5

    add-int/2addr v5, v6

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lo/InitialisationSuccessHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v9}, Lo/AppsFlyerConsentCompanion;->getCookies()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v7

    const/16 v11, 0xb

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v15, 0x6

    add-int/2addr v13, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v11, v16, 0x16

    int-to-char v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v15}, Lo/InitialisationSuccessHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v11}, Lo/AppsFlyerConsentCompanion;->getFullName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 46
    iget-object v11, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v11}, Lo/AppsFlyerConsentCompanion;->getDeviceToken()Ljava/lang/String;

    move-result-object v11

    const-string v13, "deviceToken"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 47
    iget-object v13, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v13}, Lo/AppsFlyerConsentCompanion;->getClientIp()Ljava/lang/String;

    move-result-object v13

    const-string v15, "ipPort"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 48
    iget-object v15, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v15}, Lo/AppsFlyerConsentCompanion;->isLoginAvailable()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v1, "loginAvailable"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 49
    iget-object v15, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v15}, Lo/AppsFlyerConsentCompanion;->getLoginToken()Ljava/lang/String;

    move-result-object v15

    const-string v10, "loginToken"

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 50
    iget-object v15, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v15}, Lo/AppsFlyerConsentCompanion;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    const-string v12, "phoneNumber"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 51
    iget-object v15, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v15}, Lo/AppsFlyerConsentCompanion;->getSecretKey()Ljava/lang/String;

    move-result-object v15

    const-string v14, "secretKey"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 52
    iget-object v15, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v15}, Lo/AppsFlyerConsentCompanion;->getFlagFinancial()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v6, "flagFinancial"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 53
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v8, 0x5

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v14}, Lo/InitialisationSuccessHandler;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 54
    iget-object v7, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v7}, Lo/AppsFlyerConsentCompanion;->getFingerprintToken()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fingerprintToken"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 55
    iget-object v8, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v8}, Lo/AppsFlyerConsentCompanion;->getXTokenAccess()Ljava/lang/String;

    move-result-object v8

    const-string v14, "xTokenAccess"

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 56
    iget-object v14, v0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    invoke-virtual {v14}, Lo/AppsFlyerConsentCompanion;->getFlagTnC()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v15, "flagTnc"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x10

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v2, v15, v17

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v9, v15, v2

    const/4 v2, 0x5

    aput-object v11, v15, v2

    const/4 v2, 0x6

    aput-object v13, v15, v2

    const/4 v2, 0x7

    aput-object v1, v15, v2

    const/16 v1, 0x8

    aput-object v10, v15, v1

    const/16 v1, 0x9

    aput-object v12, v15, v1

    const/16 v1, 0xa

    aput-object v19, v15, v1

    const/16 v1, 0xb

    aput-object v18, v15, v1

    const/16 v1, 0xc

    aput-object v6, v15, v1

    const/16 v1, 0xd

    aput-object v7, v15, v1

    const/16 v1, 0xe

    aput-object v8, v15, v1

    const/16 v1, 0xf

    aput-object v14, v15, v1

    .line 40
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method

.method public final setFormattedPhoneNumber(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLatestVersion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    sget p1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setRorona(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    sget p1, Lo/InitialisationSuccessHandler;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/InitialisationSuccessHandler;->epoch:J

    iget-object v3, p0, Lo/InitialisationSuccessHandler;->sessionEntity:Lo/AppsFlyerConsentCompanion;

    iget-object v4, p0, Lo/InitialisationSuccessHandler;->formattedPhoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lo/InitialisationSuccessHandler;->rorona:Ljava/util/List;

    iget-object v6, p0, Lo/InitialisationSuccessHandler;->latestVersion:Ljava/lang/String;

    iget-object v7, p0, Lo/InitialisationSuccessHandler;->optionalUpdateDesc:Lo/getHasConsentForDataUsage;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "InitialisationSuccessHandler(epoch="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionEntity="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPhoneNumber="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rorona="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestVersion="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalUpdateDesc="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/InitialisationSuccessHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InitialisationSuccessHandler;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
