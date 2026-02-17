.class public abstract Lo/isAnyOrNullableAny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/CallerImpl;Landroid/content/Intent;I)Lo/isAnyOrNullableAny;
    .locals 1

    .line 65351
    new-instance p2, Lo/getPrimitiveClassDescriptor;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lo/getPrimitiveClassDescriptor;-><init>(Landroid/content/Intent;Lo/CallerImpl;I)V

    return-object p2
.end method

.method public static read(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lo/isAnyOrNullableAny;
    .locals 1

    .line 65352
    new-instance v0, Lo/getPrimitiveArrayType;

    invoke-direct {v0, p1, p0, p2}, Lo/getPrimitiveArrayType;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static write(Landroid/app/Activity;Landroid/content/Intent;I)Lo/isAnyOrNullableAny;
    .locals 1

    .line 65353
    new-instance v0, Lo/isArray;

    invoke-direct {v0, p1, p0, p2}, Lo/isArray;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/isAnyOrNullableAny;->write()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 4
    :try_start_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    goto :goto_0

    :cond_0
    const-string v0, "Failed to start resolution intent."

    .line 3
    :goto_0
    :try_start_2
    const-string v1, "DialogRedirect"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    throw p2
.end method

.method protected abstract write()V
.end method
