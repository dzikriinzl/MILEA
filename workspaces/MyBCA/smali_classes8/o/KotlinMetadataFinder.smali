.class public final Lo/KotlinMetadataFinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field read:Landroid/content/Context;

.field write:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    .line 36
    iput-object p1, p0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    const-string p1, "IntentSender"

    const-string v0, "Trying to send an intent before the applicationContext was initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/high16 v0, 0x10000000

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final read(Landroid/content/Intent;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    const-string p1, "IntentSender"

    const-string v0, "Trying to resolve an activity before the applicationContext was initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 122
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
