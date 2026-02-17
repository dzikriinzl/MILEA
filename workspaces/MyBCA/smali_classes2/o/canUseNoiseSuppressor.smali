.class public final synthetic Lo/canUseNoiseSuppressor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

.field public final synthetic a:I

.field public final synthetic read:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canUseNoiseSuppressor;->read:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/canUseNoiseSuppressor;->RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

    iput p3, p0, Lo/canUseNoiseSuppressor;->a:I

    return-void
.end method

.method public static a()I
    .locals 3

    .line 65354
    sget v0, Lo/canUseNoiseSuppressor;->write:I

    const v1, 0x6e9abd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/canUseNoiseSuppressor;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/canUseNoiseSuppressor;->invoke:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    sput v0, Lo/canUseNoiseSuppressor;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/canUseNoiseSuppressor;->read:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/canUseNoiseSuppressor;->RemoteActionCompatParcelizer:Lo/IsChromeOSPlatform;

    iget v2, p0, Lo/canUseNoiseSuppressor;->a:I

    check-cast p1, Lo/Supports270pCapture;

    invoke-static {v0, v1, v2, p1}, Lo/canUseAutomaticGainControl;->write(Lkotlin/jvm/functions/Function2;Lo/IsChromeOSPlatform;ILo/Supports270pCapture;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
