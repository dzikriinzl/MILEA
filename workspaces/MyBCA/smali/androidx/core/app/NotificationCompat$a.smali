.class public abstract Landroidx/core/app/NotificationCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field invoke:Ljava/lang/CharSequence;

.field read:Ljava/lang/CharSequence;

.field protected write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2704
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$a;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 2710
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    if-eq v0, p1, :cond_0

    .line 2711
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 2713
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->invoke(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    :cond_0
    return-void
.end method

.method protected invoke()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Lo/accessgetCurrentMapp;)V
    .locals 0

    return-void
.end method

.method public read(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 2

    .line 2789
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$a;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2790
    const-string v0, "android.summaryText"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$a;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2792
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a;->invoke:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2793
    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2795
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$a;->invoke()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2797
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public write(Lo/accessgetCurrentMapp;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
