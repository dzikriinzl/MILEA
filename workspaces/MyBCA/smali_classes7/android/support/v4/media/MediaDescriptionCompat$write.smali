.class public final Landroid/support/v4/media/MediaDescriptionCompat$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/net/Uri;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field private RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private a:Ljava/lang/String;

.field private invoke:Landroid/os/Bundle;

.field private read:Landroid/graphics/Bitmap;

.field private write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 529
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 505
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->write:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 562
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->write:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->read:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->invoke:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public final invoke(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 517
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->read:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final read(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 540
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->invoke:Landroid/os/Bundle;

    return-object p0
.end method

.method public final read(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 482
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 471
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 551
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

.method public final write(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method
