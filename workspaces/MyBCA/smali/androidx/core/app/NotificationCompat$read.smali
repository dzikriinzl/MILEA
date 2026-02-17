.class public Landroidx/core/app/NotificationCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$read$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:[Lo/report;

.field private AudioAttributesImplApi26Parcelizer:Landroidx/core/graphics/drawable/IconCompat;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatItemReceiver:[Lo/report;

.field private final MediaBrowserCompatMediaItem:I

.field final RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field public a:Landroid/app/PendingIntent;

.field public invoke:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field read:Z

.field public write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5693
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->invoke(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/NotificationCompat$read;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 5702
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/NotificationCompat$read;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/report;[Lo/report;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/report;[Lo/report;ZIZZZ)V
    .locals 2

    .line 5722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5668
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$read;->read:Z

    .line 5723
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi26Parcelizer:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 5724
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5725
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->invoke()I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$read;->invoke:I

    .line 5727
    :cond_0
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$read;->write:Ljava/lang/CharSequence;

    .line 5728
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$read;->a:Landroid/app/PendingIntent;

    if-nez p4, :cond_1

    .line 5729
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$read;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 5730
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$read;->MediaBrowserCompatItemReceiver:[Lo/report;

    .line 5731
    iput-object p6, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi21Parcelizer:[Lo/report;

    .line 5732
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$read;->IconCompatParcelizer:Z

    .line 5733
    iput p8, p0, Landroidx/core/app/NotificationCompat$read;->MediaBrowserCompatMediaItem:I

    .line 5734
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$read;->read:Z

    .line 5735
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplBaseParcelizer:Z

    .line 5736
    iput-boolean p11, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 5819
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 5760
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->write:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 5790
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesCompatParcelizer:Z

    return v0
.end method

.method public AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 5841
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$read;->read:Z

    return v0
.end method

.method public IconCompatParcelizer()I
    .locals 1

    .line 5810
    iget v0, p0, Landroidx/core/app/NotificationCompat$read;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/app/PendingIntent;
    .locals 1

    .line 5764
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 5779
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$read;->IconCompatParcelizer:Z

    return v0
.end method

.method public invoke()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 5753
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi26Parcelizer:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/NotificationCompat$read;->invoke:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5754
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->invoke(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi26Parcelizer:Landroidx/core/graphics/drawable/IconCompat;

    .line 5756
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->AudioAttributesImplApi26Parcelizer:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public read()[Lo/report;
    .locals 1

    .line 5799
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->MediaBrowserCompatItemReceiver:[Lo/report;

    return-object v0
.end method

.method public write()Landroid/os/Bundle;
    .locals 1

    .line 5771
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$read;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    return-object v0
.end method
