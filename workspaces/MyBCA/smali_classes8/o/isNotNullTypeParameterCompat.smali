.class public final Lo/isNotNullTypeParameterCompat;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/isNotNullTypeParameterCompat;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/getForceOnlyHeadTypeConstructor;

.field private zzg:Lo/getForceOnlyHeadTypeConstructor;

.field private zzh:Lo/getForceOnlyHeadTypeConstructor;

.field private zzi:Lo/PredefinedEnhancementInfoKtLambda14;

.field private zzj:Lo/isNotNullTypeParameterCompat;

.field private zzk:Lo/PredefinedEnhancementInfoKtLambda23;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/isNotNullTypeParameterCompat;

    invoke-direct {v2}, Lo/isNotNullTypeParameterCompat;-><init>()V

    sput-object v2, Lo/isNotNullTypeParameterCompat;->zzb:Lo/isNotNullTypeParameterCompat;

    .line 2
    const-class v0, Lo/isNotNullTypeParameterCompat;

    invoke-static {v0, v2}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    .line 3
    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda14;->read()Lo/PredefinedEnhancementInfoKtLambda14;

    move-result-object v0

    .line 4
    sget-object v5, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->MediaBrowserCompatCustomActionResultReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    const/4 v3, 0x0

    const v4, 0xba4a86

    .line 5
    const-class v6, Lo/isNotNullTypeParameterCompat;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;Ljava/lang/Class;)Lo/mostSpecific;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/isNotNullTypeParameterCompat;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lo/isNotNullTypeParameterCompat;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/isNotNullTypeParameterCompat;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/isNotNullTypeParameterCompat;->zzf:Lo/getForceOnlyHeadTypeConstructor;

    .line 3
    invoke-static {}, Lo/isNotNullTypeParameterCompat;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/isNotNullTypeParameterCompat;->zzg:Lo/getForceOnlyHeadTypeConstructor;

    .line 4
    invoke-static {}, Lo/isNotNullTypeParameterCompat;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/isNotNullTypeParameterCompat;->zzh:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method static synthetic write()Lo/isNotNullTypeParameterCompat;
    .locals 1

    .line 65354
    sget-object v0, Lo/isNotNullTypeParameterCompat;->zzb:Lo/isNotNullTypeParameterCompat;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lo/isNotNullTypeParameterCompat;->zzl:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/isNotNullTypeParameterCompat;->zzb:Lo/isNotNullTypeParameterCompat;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/accessorAbstractSignaturePartslambda2;

    invoke-direct {p1, v0}, Lo/accessorAbstractSignaturePartslambda2;-><init>(Lo/JavaField;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/isNotNullTypeParameterCompat;

    invoke-direct {p1}, Lo/isNotNullTypeParameterCompat;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lo/accessorPredefinedEnhancementInfoKtlambda32;

    const-string v3, "zzh"

    const-class v4, Lo/accessorPredefinedEnhancementInfoKtlambda32;

    const-string v5, "zzg"

    const-class v6, Lo/PredefinedEnhancementInfoKtLambda15;

    const-string v7, "zzi"

    const-string v8, "zze"

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/isNotNullTypeParameterCompat;->zzb:Lo/isNotNullTypeParameterCompat;

    const-string p3, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-static {p2, p3, p1}, Lo/isNotNullTypeParameterCompat;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/isNotNullTypeParameterCompat;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
