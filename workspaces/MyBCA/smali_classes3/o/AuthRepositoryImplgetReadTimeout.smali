.class public final synthetic Lo/AuthRepositoryImplgetReadTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deleteBiometricKey$read;


# instance fields
.field public final synthetic a:Lo/AuthRepositoryImplcomponent3;


# direct methods
.method public synthetic constructor <init>(Lo/AuthRepositoryImplcomponent3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthRepositoryImplgetReadTimeout;->a:Lo/AuthRepositoryImplcomponent3;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/sendSms;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AuthRepositoryImplgetReadTimeout;->a:Lo/AuthRepositoryImplcomponent3;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x63da1960

    add-int/2addr v0, v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140bd3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x6794e8d6

    add-int/2addr p1, v1

    const v2, -0x29ae55f1

    const v6, 0x29ae55f5

    move v1, v5

    move v3, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lo/AuthRepositoryImplcomponent3;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
