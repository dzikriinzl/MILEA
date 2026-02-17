.class public final Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;
.super Lo/onMenuItemSelected;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaMetadataCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/MediaMetadataCompat;


# direct methods
.method constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 0

    iput-object p1, p0, Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;->read:Lo/MediaMetadataCompat;

    .line 156
    invoke-direct {p0}, Lo/onMenuItemSelected;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    .line 1215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1216
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1217
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0, p1, v0, p2}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(IILandroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic write(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILo/onRequestPermissionsResult$write;)V
    .locals 0

    .line 2170
    invoke-virtual {p2}, Lo/onRequestPermissionsResult$write;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onMenuItemSelected;->read(ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final read(ILo/onRequestPermissionsResult;Ljava/lang/Object;Lo/removeValueruntime_release;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;TI;",
            "Lo/removeValueruntime_release;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;->read:Lo/MediaMetadataCompat;

    .line 167
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, v1, p3}, Lo/onRequestPermissionsResult;->a(Landroid/content/Context;Ljava/lang/Object;)Lo/onRequestPermissionsResult$write;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-direct {p3, p0, p1, v2}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILo/onRequestPermissionsResult$write;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 176
    :cond_0
    invoke-virtual {p2, v1, p3}, Lo/onRequestPermissionsResult;->read(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    .line 184
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object v8, p4

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 186
    invoke-virtual {p4}, Lo/removeValueruntime_release;->RemoteActionCompatParcelizer()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    .line 188
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 190
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 192
    new-array p2, p2, [Ljava/lang/String;

    .line 194
    :cond_4
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lo/allruntime_release;->read(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 195
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 197
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lo/onCreatePanelMenu;

    .line 201
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 202
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/onCreatePanelMenu;->read()Landroid/content/IntentSender;

    move-result-object v2

    .line 204
    invoke-virtual {p2}, Lo/onCreatePanelMenu;->write()Landroid/content/Intent;

    move-result-object v4

    .line 205
    invoke-virtual {p2}, Lo/onCreatePanelMenu;->a()I

    move-result v5

    .line 206
    invoke-virtual {p2}, Lo/onCreatePanelMenu;->RemoteActionCompatParcelizer()I

    move-result v6

    const/4 v7, 0x0

    move v3, p1

    .line 200
    invoke-static/range {v1 .. v8}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 211
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {p4, p0, p1, p2}, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Lo/MediaMetadataCompat$AudioAttributesImplApi26Parcelizer;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 224
    :cond_6
    check-cast v0, Landroid/app/Activity;

    .line 223
    invoke-static {v0, p2, p1, v8}, Lo/allruntime_release;->invoke(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
