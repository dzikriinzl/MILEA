.class public final synthetic Lo/accessorKClassImplDatalambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 4

    .line 4018
    new-instance v0, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 4019
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4628
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 4023
    :cond_0
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    .line 5674
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaDescriptionCompat:Landroid/text/Layout$Alignment;

    .line 4028
    :cond_1
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    .line 6698
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->IconCompatParcelizer:Landroid/text/Layout$Alignment;

    .line 4032
    :cond_2
    sget-object v1, Lo/accessorKClassImplDatalambda6;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 7650
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 4036
    :cond_3
    sget-object v1, Lo/accessorKClassImplDatalambda6;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4037
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 8711
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 8712
    iput v2, v0, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 4039
    :cond_4
    sget-object v1, Lo/accessorKClassImplDatalambda6;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4040
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9744
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 4042
    :cond_5
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4043
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 10766
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 4045
    :cond_6
    sget-object v1, Lo/accessorKClassImplDatalambda6;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4046
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11788
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 4048
    :cond_7
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lo/accessorKClassImplDatalambda6;->RatingCompat:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4049
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 12810
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 12811
    iput v2, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4051
    :cond_8
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4052
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 13843
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    .line 4054
    :cond_9
    sget-object v1, Lo/accessorKClassImplDatalambda6;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4055
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 14865
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->write:F

    .line 4057
    :cond_a
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4058
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15889
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->RatingCompat:I

    const/4 v1, 0x1

    .line 15890
    iput-boolean v1, v0, Lo/accessorKClassImplDatalambda6$read;->IMediaControllerCallback:Z

    .line 4060
    :cond_b
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaMetadataCompat:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16897
    iput-boolean v2, v0, Lo/accessorKClassImplDatalambda6$read;->IMediaControllerCallback:Z

    .line 4063
    :cond_c
    sget-object v1, Lo/accessorKClassImplDatalambda6;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4064
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17928
    iput v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatItemReceiver:I

    .line 4066
    :cond_d
    sget-object v1, Lo/accessorKClassImplDatalambda6;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4067
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 18935
    iput p1, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplBaseParcelizer:F

    .line 4069
    :cond_e
    invoke-virtual {v0}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object p1

    return-object p1
.end method
