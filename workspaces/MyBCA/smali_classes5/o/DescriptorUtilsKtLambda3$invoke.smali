.class public final Lo/DescriptorUtilsKtLambda3$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorUtilsKtLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/DescriptorUtilsKtLambda3$invoke;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "p1",
        "",
        "invoke",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Lo/onSaveInstanceState;",
        "Lo/fqNameOrNull;",
        "p2",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Lo/onSaveInstanceState;Lo/fqNameOrNull;)V",
        "Lo/setOnShow;",
        "(Ljava/lang/String;Lo/setOnShow;Lo/fqNameOrNull;)V",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/DescriptorUtilsKtLambda3$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onSaveInstanceState;Lo/fqNameOrNull;)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7000
    iget-object v3, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startGetRedirect url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8000
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1
    sget-object v0, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v0

    invoke-virtual {v0}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;Ljava/lang/String;)Lo/CompositeSyntheticJavaPartsProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lo/resolveTopLevelClass;

    new-instance v2, Lo/DescriptorUtilsKtLambda3$invoke$3;

    invoke-direct {v2, p2, p0}, Lo/DescriptorUtilsKtLambda3$invoke$3;-><init>(Lo/fqNameOrNull;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/resolveTopLevelClass;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, " \n"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    iget-object v4, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "openLink: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4000
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lo/DescriptorUtilsKtLambda3;->a()Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget-object v3, p1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6000
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static invoke(Ljava/lang/String;Lo/setOnShow;Lo/fqNameOrNull;)V
    .locals 4

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9000
    iget-object v3, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startGetRedirect url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10000
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2
    sget-object v0, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v0

    invoke-virtual {v0}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;Ljava/lang/String;)Lo/CompositeSyntheticJavaPartsProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/fqNameOrNull;->invoke(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lo/DescriptorUtilsKtfirstOverridden2;

    new-instance v2, Lo/DescriptorUtilsKtLambda3$invoke$4;

    invoke-direct {v2, p2, p0}, Lo/DescriptorUtilsKtLambda3$invoke$4;-><init>(Lo/fqNameOrNull;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/DescriptorUtilsKtfirstOverridden2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-void
.end method
