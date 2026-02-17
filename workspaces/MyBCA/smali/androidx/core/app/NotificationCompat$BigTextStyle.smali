.class public Landroidx/core/app/NotificationCompat$BigTextStyle;
.super Landroidx/core/app/NotificationCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigTextStyle"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3506
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected invoke()Ljava/lang/String;
    .locals 1

    .line 3546
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public invoke(Lo/accessgetCurrentMapp;)V
    .locals 1

    .line 3554
    invoke-interface {p1}, Lo/accessgetCurrentMapp;->write()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3555
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3557
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3558
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3559
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 3560
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 0

    .line 3536
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 0

    .line 3579
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$a;->read(Landroid/os/Bundle;)V

    return-void
.end method
