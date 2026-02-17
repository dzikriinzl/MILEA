.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;,
        Landroid/support/v4/media/MediaDescriptionCompat$RemoteActionCompatParcelizer;,
        Landroid/support/v4/media/MediaDescriptionCompat$write;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

.field private a:Landroid/media/MediaDescription;

.field private final invoke:Ljava/lang/CharSequence;

.field private final read:Landroid/os/Bundle;

.field private final write:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 428
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$4;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$4;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 200
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 201
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->invoke:Ljava/lang/CharSequence;

    .line 202
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 203
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->write:Landroid/net/Uri;

    .line 204
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->read:Landroid/os/Bundle;

    .line 205
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 383
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$write;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$write;-><init>()V

    .line 384
    check-cast p0, Landroid/media/MediaDescription;

    .line 385
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->read(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->read(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 386
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->AudioAttributesImplApi26Parcelizer(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->read(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 387
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->AudioAttributesCompatParcelizer(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->write(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 388
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->write(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 389
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->invoke(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->invoke(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 390
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$write;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 391
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 393
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 396
    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    .line 397
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    .line 400
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 413
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$write;->read(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    if-eqz v4, :cond_4

    .line 415
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$write;->write(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    goto :goto_2

    .line 417
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$write;->write(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$write;

    .line 419
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$write;->RemoteActionCompatParcelizer()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 420
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/net/Uri;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/CharSequence;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->invoke:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->read:Landroid/os/Bundle;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Landroid/graphics/Bitmap;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 2

    .line 338
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$a;->write()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 342
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->read(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->invoke:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->invoke(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 347
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->write:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 352
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->read:Landroid/os/Bundle;

    .line 360
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->invoke(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 362
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$RemoteActionCompatParcelizer;->read(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 364
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Landroid/net/Uri;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->write:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
