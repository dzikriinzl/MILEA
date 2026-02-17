.class public final Landroidx/core/app/NotificationCompat$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$write$invoke;,
        Landroidx/core/app/NotificationCompat$write$write;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

.field private a:I

.field private invoke:Landroid/app/PendingIntent;

.field private read:I

.field private write:I


# direct methods
.method public static hd_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8498
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 8499
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$write$write;->hf_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    .line 8500
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 8501
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$write$invoke;->he_(Landroidx/core/app/NotificationCompat$write;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 8477
    iget v0, p0, Landroidx/core/app/NotificationCompat$write;->write:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 8421
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroid/app/PendingIntent;
    .locals 1

    .line 8411
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$write;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 8459
    iget v0, p0, Landroidx/core/app/NotificationCompat$write;->read:I

    return v0
.end method

.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 8439
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$write;->RemoteActionCompatParcelizer:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final invoke()Landroid/app/PendingIntent;
    .locals 1

    .line 8429
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$write;->invoke:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final read()Z
    .locals 2

    .line 8468
    iget v0, p0, Landroidx/core/app/NotificationCompat$write;->write:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()I
    .locals 1

    .line 8449
    iget v0, p0, Landroidx/core/app/NotificationCompat$write;->a:I

    return v0
.end method
