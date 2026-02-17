.class Landroidx/core/app/NotificationCompat$write$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method static hf_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8866
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8868
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8872
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplBaseParcelizer()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->AudioAttributesImplBaseParcelizer()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 8875
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->invoke()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8876
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->read()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8877
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->AudioAttributesCompatParcelizer()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8879
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->write()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8880
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8883
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->RemoteActionCompatParcelizer()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8885
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$write;->RemoteActionCompatParcelizer()I

    move-result p0

    .line 8884
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8888
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
