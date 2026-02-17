.class public final Lo/render;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/render;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/render;

    invoke-direct {v0}, Lo/render;-><init>()V

    sput-object v0, Lo/render;->zzb:Lo/render;

    const-class v1, Lo/render;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/render;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lo/render;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/render;
    .locals 1

    .line 65354
    sget-object v0, Lo/render;->zzb:Lo/render;

    return-object v0
.end method

.method public static invoke()Lo/render;
    .locals 1

    .line 65353
    sget-object v0, Lo/render;->zzb:Lo/render;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/render;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/render;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/render;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/render;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/render;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/render;->zzb:Lo/render;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/makeNullableAsSpecified;

    invoke-direct {p1, p3}, Lo/makeNullableAsSpecified;-><init>(Lo/renderrenderArguments;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/render;

    invoke-direct {p1}, Lo/render;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/render;->zzb:Lo/render;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lo/render;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/render;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/render;->zze:Ljava/lang/String;

    return-object v0
.end method
