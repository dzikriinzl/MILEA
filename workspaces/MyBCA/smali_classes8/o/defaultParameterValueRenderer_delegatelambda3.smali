.class public final Lo/defaultParameterValueRenderer_delegatelambda3;
.super Lo/toIndexedlambda23lambda22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toIndexedlambda23lambda22<",
        "Lo/defaultParameterValueRenderer_delegatelambda3;",
        "Lo/typeStringsDifferOnlyInNullability;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/defaultParameterValueRenderer_delegatelambda3;


# instance fields
.field private zzd:I

.field public zze:Lo/getForceOnlyHeadTypeConstructor;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lo/JavaModifierListOwner;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/defaultParameterValueRenderer_delegatelambda3;

    invoke-direct {v0}, Lo/defaultParameterValueRenderer_delegatelambda3;-><init>()V

    sput-object v0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzb:Lo/defaultParameterValueRenderer_delegatelambda3;

    .line 2
    const-class v1, Lo/defaultParameterValueRenderer_delegatelambda3;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzi:B

    .line 2
    invoke-static {}, Lo/defaultParameterValueRenderer_delegatelambda3;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zze:Lo/getForceOnlyHeadTypeConstructor;

    const-string v0, ""

    iput-object v0, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzg:Ljava/lang/String;

    .line 3
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzh:Lo/JavaModifierListOwner;

    return-void
.end method

.method static synthetic a()Lo/defaultParameterValueRenderer_delegatelambda3;
    .locals 1

    .line 65354
    sget-object v0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzb:Lo/defaultParameterValueRenderer_delegatelambda3;

    return-object v0
.end method

.method public static a([BLo/isSuperWildcard;)Lo/defaultParameterValueRenderer_delegatelambda3;
    .locals 1

    .line 1
    sget-object v0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzb:Lo/defaultParameterValueRenderer_delegatelambda3;

    invoke-static {v0, p0, p1}, Lo/toIndexedlambda23lambda22;->a(Lo/toIndexedlambda23lambda22;[BLo/isSuperWildcard;)Lo/toIndexedlambda23lambda22;

    move-result-object p0

    check-cast p0, Lo/defaultParameterValueRenderer_delegatelambda3;

    return-object p0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-byte v0, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzi:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/defaultParameterValueRenderer_delegatelambda3;->zzb:Lo/defaultParameterValueRenderer_delegatelambda3;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/typeStringsDifferOnlyInNullability;

    invoke-direct {p1, v0}, Lo/typeStringsDifferOnlyInNullability;-><init>(B)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/defaultParameterValueRenderer_delegatelambda3;

    invoke-direct {p1}, Lo/defaultParameterValueRenderer_delegatelambda3;-><init>()V

    return-object p1

    .line 2
    :cond_4
    sget-object v4, Lo/getInternalAnnotationsForResolve;->invoke:Lo/computeIndexedQualifiers;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lo/RenderingUtilsKt;

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/defaultParameterValueRenderer_delegatelambda3;->zzb:Lo/defaultParameterValueRenderer_delegatelambda3;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p2, p3, p1}, Lo/defaultParameterValueRenderer_delegatelambda3;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/defaultParameterValueRenderer_delegatelambda3;->zzi:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
