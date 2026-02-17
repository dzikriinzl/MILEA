.class Landroidx/core/app/NotificationCompat$write$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# direct methods
.method static he_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8781
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplBaseParcelizer()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8786
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 8788
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8789
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplBaseParcelizer()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8790
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->invoke()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8791
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->read()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8792
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesCompatParcelizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8794
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->write()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8795
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8798
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->RemoteActionCompatParcelizer()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8800
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->RemoteActionCompatParcelizer()I

    move-result p0

    .line 8799
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8803
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
