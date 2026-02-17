.class public final Lo/returnsNotNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sumByDoubleJOV_ifY;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private read:Lo/takenggk6HY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/returnsNotNull;->read:Lo/takenggk6HY;

    .line 38
    iput-object p1, p0, Lo/returnsNotNull;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lo/takeLastPpDY95g;
    .locals 1

    .line 72
    invoke-static {}, Lcom/dynatrace/android/agent/data/Session;->RemoteActionCompatParcelizer()Lcom/dynatrace/android/agent/data/Session;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/ContractBuilderDefaultImpls;->read(Lcom/dynatrace/android/agent/data/Session;)Lo/callsInPlacedefault;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/takenggk6HY;
    .locals 3

    .line 64
    iget-object v0, p0, Lo/returnsNotNull;->read:Lo/takenggk6HY;

    if-nez v0, :cond_0

    .line 9077
    new-instance v0, Lo/timerdefault;

    iget-object v1, p0, Lo/returnsNotNull;->RemoteActionCompatParcelizer:Landroid/content/Context;

    new-instance v2, Lo/Effect;

    invoke-direct {v2}, Lo/Effect;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/timerdefault;-><init>(Landroid/content/Context;Lo/InvocationKind;)V

    .line 9078
    invoke-virtual {v0}, Lo/timerdefault;->read()Lo/sumByDoubleMShoTSo;

    move-result-object v0

    .line 9080
    new-instance v1, Lo/Returns$invoke;

    invoke-direct {v1}, Lo/Returns$invoke;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10088
    iput-object v2, v1, Lo/Returns$invoke;->a:Ljava/lang/String;

    .line 9081
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11099
    iput-object v2, v1, Lo/Returns$invoke;->write:Ljava/lang/String;

    .line 9083
    invoke-static {}, Lo/zipctEhBpI;->a()Z

    move-result v2

    .line 12110
    iput-boolean v2, v1, Lo/Returns$invoke;->invoke:Z

    .line 9084
    const-string v2, "Android"

    .line 13121
    iput-object v2, v1, Lo/Returns$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 9084
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14132
    iput-object v2, v1, Lo/Returns$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 9085
    iget-object v2, p0, Lo/returnsNotNull;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 9086
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15154
    iput-object v2, v1, Lo/Returns$invoke;->read:Ljava/lang/String;

    .line 16143
    iput-object v0, v1, Lo/Returns$invoke;->RemoteActionCompatParcelizer:Lo/sumByDoubleMShoTSo;

    .line 17164
    new-instance v0, Lo/Returns;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Returns;-><init>(Lo/Returns$invoke;B)V

    .line 65
    iput-object v0, p0, Lo/returnsNotNull;->read:Lo/takenggk6HY;

    .line 67
    :cond_0
    iget-object v0, p0, Lo/returnsNotNull;->read:Lo/takenggk6HY;

    return-object v0
.end method

.method public final read()Lo/sumByxTcfx_M;
    .locals 8

    .line 46
    invoke-static {}, Lo/VolatileKt;->a()Lo/VolatileKt;

    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v2, -0x7c0509ca

    const v6, 0x7c0509cd

    invoke-static/range {v1 .. v7}, Lo/VolatileKt;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lo/VolatileKt;->read()Lo/getCallerFrame;

    move-result-object v1

    .line 52
    new-instance v2, Lo/returns$invoke;

    invoke-direct {v2}, Lo/returns$invoke;-><init>()V

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 1027
    :cond_0
    iget v4, v1, Lo/getCallerFrame;->RemoteActionCompatParcelizer:I

    .line 2073
    :goto_0
    iput v4, v2, Lo/returns$invoke;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 3036
    :cond_1
    iget v3, v1, Lo/getCallerFrame;->invoke:I

    .line 4084
    :goto_1
    iput v3, v2, Lo/returns$invoke;->write:I

    .line 54
    iget v1, v0, Lo/VolatileKt;->IconCompatParcelizer:I

    .line 5096
    iput v1, v2, Lo/returns$invoke;->a:I

    .line 55
    iget v1, v0, Lo/VolatileKt;->RemoteActionCompatParcelizer:I

    .line 6108
    iput v1, v2, Lo/returns$invoke;->invoke:I

    .line 57
    iget-object v0, v0, Lo/VolatileKt;->AudioAttributesCompatParcelizer:Landroid/location/Location;

    .line 7119
    iput-object v0, v2, Lo/returns$invoke;->read:Landroid/location/Location;

    .line 8129
    new-instance v0, Lo/returns;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/returns;-><init>(Lo/returns$invoke;B)V

    return-object v0
.end method
