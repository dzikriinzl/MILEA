.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lo/MediaMetadataCompat;
.source ""


# instance fields
.field private final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/MediaMetadataCompat;-><init>()V

    .line 51
    const-string v0, "PreviewActivity"

    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65351
    invoke-super {p0, p1}, Lo/MediaMetadataCompat;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Lo/MediaMetadataCompat;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "composable"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 1068
    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parameterProviderClassName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2101
    invoke-static {v0}, Lo/advanceruntime_release;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "parameterProviderIndex"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2100
    invoke-static {v0, v4}, Lo/advanceruntime_release;->write(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2108
    array-length v4, v0

    if-le v4, v1, :cond_1

    .line 2109
    move-object v4, p0

    check-cast v4, Lo/MediaMetadataCompat;

    new-instance v5, Landroidx/compose/ui/tooling/PreviewActivity$2;

    invoke-direct {v5, v0, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$2;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x33602623    # -8.3807976E7f

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, p1, v1}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    .line 2134
    :cond_1
    move-object v4, p0

    check-cast v4, Lo/MediaMetadataCompat;

    new-instance v5, Landroidx/compose/ui/tooling/PreviewActivity$4;

    invoke-direct {v5, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity$4;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, -0x7155c95a

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, p1, v1}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    return-void

    .line 1076
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$3;

    invoke-direct {v4, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x321af304

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p1, v1}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 65352
    invoke-super {p0}, Lo/MediaMetadataCompat;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 65353
    invoke-super {p0}, Lo/MediaMetadataCompat;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 65354
    invoke-super {p0}, Lo/MediaMetadataCompat;->onStart()V

    return-void
.end method
