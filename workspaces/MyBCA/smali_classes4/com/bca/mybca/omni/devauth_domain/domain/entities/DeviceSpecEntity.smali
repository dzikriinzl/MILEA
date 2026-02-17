.class public final Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "",
        "os",
        "",
        "osVersion",
        "appVersion",
        "appVersionCode",
        "model",
        "manufacturer",
        "userAgent",
        "imei",
        "imsi",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOs",
        "()Ljava/lang/String;",
        "getOsVersion",
        "getAppVersion",
        "getAppVersionCode",
        "getModel",
        "getManufacturer",
        "getUserAgent",
        "getImei",
        "getImsi",
        "getDeviceModel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "auth-domain_release"
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private AuthConfigFields:Ljava/lang/String;

.field private component1:Ljava/lang/String;

.field private component3:Ljava/lang/String;

.field private getBaseUrl:Ljava/lang/String;

.field private getConnectTimeout:Ljava/lang/String;

.field private getPlatformType:Ljava/lang/String;

.field private getReadTimeout:Ljava/lang/String;

.field private getRetryOnConnectionFailure:Ljava/lang/String;

.field private isDebug:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x3c94d8f246d1b165L    # 7.23291109231597E-17

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x55

    const/4 v4, 0x0

    if-eq p3, v2, :cond_12

    const/16 v2, 0x27a

    if-eq p3, v2, :cond_10

    const/16 v2, 0x28b

    if-eq p3, v2, :cond_e

    const/16 v2, 0x3f8

    if-eq p3, v2, :cond_c

    const/16 v2, 0x405

    if-eq p3, v2, :cond_a

    const/16 v2, 0x422

    if-eq p3, v2, :cond_8

    const/16 v2, 0x44a

    if-eq p3, v2, :cond_6

    const/16 v2, 0x45b

    if-eq p3, v2, :cond_4

    const/16 v2, 0x46a

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    return-void

    :cond_2
    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    return-void

    :cond_9
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_c
    xor-int/lit8 p3, v1, 0x1

    if-eq p3, v3, :cond_d

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    return-void

    :cond_f
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_10
    if-eqz v1, :cond_11

    sget p3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    return-void

    :cond_11
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_12
    if-eqz v1, :cond_13

    const-class p3, Ljava/lang/String;

    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    return-void

    :cond_13
    iput-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->invoke:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->invoke:J

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$$c(BBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->$$c(BBI)Ljava/lang/String;

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    const/4 v2, 0x2

    .line 65344
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v3, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v5, v2

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    add-int/lit8 v12, v3, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iget-object v0, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    move-object/from16 v1, p9

    :goto_9
    move-object p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-result-object v0

    return-object v0
.end method

.method private synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2f5

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x3dd

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x26f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x389

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1eb

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x144

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x151

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x292

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x347

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component8()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
    .locals 12

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v4, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x3557s
        0x3577s
        -0x6260s
        -0x641fs
        -0x69b3s
    .end array-data
.end method

.method public final getImei()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getModel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getPlatformType:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->isDebug:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getConnectTimeout:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getBaseUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->AuthConfigFields:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component1:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->component3:Ljava/lang/String;

    iget-object v8, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v9, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getReadTimeout:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DeviceSpecEntity(os="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    sget p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->read:I

    rem-int/2addr p1, v0

    return-void
.end method
