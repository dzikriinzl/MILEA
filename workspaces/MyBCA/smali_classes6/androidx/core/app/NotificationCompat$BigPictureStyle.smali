.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$RemoteActionCompatParcelizer;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$invoke;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

.field private a:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3215
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3255
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method protected invoke()Ljava/lang/String;
    .locals 1

    .line 3306
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public invoke(Lo/accessgetCurrentMapp;)V
    .locals 5

    .line 3314
    invoke-interface {p1}, Lo/accessgetCurrentMapp;->write()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3315
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3317
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->invoke:Ljava/lang/CharSequence;

    .line 3318
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3319
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 3324
    instance-of v1, p1, Lo/accessgetObservedScopeMapsp;

    if-eqz v1, :cond_0

    .line 3325
    move-object v1, p1

    check-cast v1, Lo/accessgetObservedScopeMapsp;

    invoke-virtual {v1}, Lo/accessgetObservedScopeMapsp;->read()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3327
    :goto_0
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$invoke;->read(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 3328
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3329
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->IconCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3330
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 3334
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_5

    .line 3335
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->a:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    .line 3336
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    .line 3339
    :cond_3
    instance-of v1, p1, Lo/accessgetObservedScopeMapsp;

    if-eqz v1, :cond_4

    .line 3340
    check-cast p1, Lo/accessgetObservedScopeMapsp;

    invoke-virtual {p1}, Lo/accessgetObservedScopeMapsp;->read()Landroid/content/Context;

    move-result-object v3

    .line 3342
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$RemoteActionCompatParcelizer;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 3352
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_6

    .line 3353
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->read:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 3355
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    .line 3356
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$invoke;->write(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 3357
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$invoke;->RemoteActionCompatParcelizer(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public read(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3285
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 3286
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->AudioAttributesImplBaseParcelizer:Z

    return-object p0
.end method
