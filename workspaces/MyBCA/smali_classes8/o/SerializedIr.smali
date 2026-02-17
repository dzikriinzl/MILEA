.class final Lo/SerializedIr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SerializedIr$invoke;,
        Lo/SerializedIr$a;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lo/SerializedIr$invoke;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Landroid/media/AudioManager;

.field private RemoteActionCompatParcelizer:I

.field a:Lo/RangesKt__RangesKt;

.field invoke:Lo/SerializedIr$a;

.field private read:Landroid/media/AudioFocusRequest;

.field write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/SerializedIr$a;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    iput v0, p0, Lo/SerializedIr;->write:F

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 166
    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    iput-object p1, p0, Lo/SerializedIr;->IconCompatParcelizer:Landroid/media/AudioManager;

    .line 168
    iput-object p3, p0, Lo/SerializedIr;->invoke:Lo/SerializedIr$a;

    .line 169
    new-instance p1, Lo/SerializedIr$invoke;

    invoke-direct {p1, p0, p2}, Lo/SerializedIr$invoke;-><init>(Lo/SerializedIr;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/SerializedIr;->AudioAttributesImplApi21Parcelizer:Lo/SerializedIr$invoke;

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lo/SerializedIr;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private static write(Lo/RangesKt__RangesKt;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 319
    :cond_0
    iget v1, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    const-string v2, "AudioFocusManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 377
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unidentified audio usage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 363
    :pswitch_1
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v3

    .line 371
    :pswitch_2
    iget p0, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v4, :cond_2

    return v3

    :cond_2
    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    .line 335
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/RangesKt__RangesKt;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    invoke-static {v0, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iput-object p1, p0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    .line 190
    invoke-static {p1}, Lo/SerializedIr;->write(Lo/RangesKt__RangesKt;)I

    move-result p1

    iput p1, p0, Lo/SerializedIr;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 5054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_9

    .line 6230
    iget p2, p0, Lo/SerializedIr;->AudioAttributesCompatParcelizer:I

    if-ne p2, v1, :cond_9

    if-eqz p1, :cond_8

    .line 7234
    iget p1, p0, Lo/SerializedIr;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_0

    return v1

    .line 7237
    :cond_0
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_6

    .line 8268
    iget-object p1, p0, Lo/SerializedIr;->read:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lo/SerializedIr;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_5

    :cond_1
    if-nez p1, :cond_2

    .line 8271
    iget p1, p0, Lo/SerializedIr;->AudioAttributesCompatParcelizer:I

    .line 9065
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p2, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 10065
    :cond_2
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p2, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 11300
    :goto_0
    iget-object p1, p0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    if-eqz p1, :cond_3

    iget p1, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 8275
    :goto_1
    iget-object v3, p0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    .line 8278
    move-object v4, v3

    check-cast v4, Lo/RangesKt__RangesKt;

    .line 13167
    iget-object v4, v3, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    if-nez v4, :cond_4

    .line 13168
    new-instance v4, Lo/RangesKt__RangesKt$a;

    invoke-direct {v4, v3, v2}, Lo/RangesKt__RangesKt$a;-><init>(Lo/RangesKt__RangesKt;B)V

    iput-object v4, v3, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 13170
    :cond_4
    iget-object v3, v3, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 8278
    iget-object v3, v3, Lo/RangesKt__RangesKt$a;->read:Landroid/media/AudioAttributes;

    .line 14065
    invoke-virtual {p2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 15065
    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 8279
    iget-object p2, p0, Lo/SerializedIr;->AudioAttributesImplApi21Parcelizer:Lo/SerializedIr$invoke;

    .line 16065
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 17065
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 8281
    iput-object p1, p0, Lo/SerializedIr;->read:Landroid/media/AudioFocusRequest;

    .line 8283
    iput-boolean v2, p0, Lo/SerializedIr;->AudioAttributesImplBaseParcelizer:Z

    .line 8285
    :cond_5
    iget-object p1, p0, Lo/SerializedIr;->IconCompatParcelizer:Landroid/media/AudioManager;

    iget-object p2, p0, Lo/SerializedIr;->read:Landroid/media/AudioFocusRequest;

    .line 18065
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_2

    .line 19260
    :cond_6
    iget-object p1, p0, Lo/SerializedIr;->IconCompatParcelizer:Landroid/media/AudioManager;

    iget-object p2, p0, Lo/SerializedIr;->AudioAttributesImplApi21Parcelizer:Lo/SerializedIr$invoke;

    iget-object v3, p0, Lo/SerializedIr;->a:Lo/RangesKt__RangesKt;

    .line 19262
    move-object v4, v3

    check-cast v4, Lo/RangesKt__RangesKt;

    iget v3, v3, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    invoke-static {v3}, Lo/compoundType;->RemoteActionCompatParcelizer(I)I

    move-result v3

    iget v4, p0, Lo/SerializedIr;->AudioAttributesCompatParcelizer:I

    .line 19260
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_2
    if-ne p1, v1, :cond_7

    .line 7239
    invoke-virtual {p0, v1}, Lo/SerializedIr;->read(I)V

    return v1

    .line 7242
    :cond_7
    invoke-virtual {p0, v2}, Lo/SerializedIr;->read(I)V

    :cond_8
    return v0

    .line 207
    :cond_9
    invoke-virtual {p0}, Lo/SerializedIr;->read()V

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method read()V
    .locals 2

    .line 248
    iget v0, p0, Lo/SerializedIr;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2294
    iget-object v0, p0, Lo/SerializedIr;->read:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 2295
    iget-object v1, p0, Lo/SerializedIr;->IconCompatParcelizer:Landroid/media/AudioManager;

    .line 3000
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 4289
    :cond_1
    iget-object v0, p0, Lo/SerializedIr;->IconCompatParcelizer:Landroid/media/AudioManager;

    iget-object v1, p0, Lo/SerializedIr;->AudioAttributesImplApi21Parcelizer:Lo/SerializedIr$invoke;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lo/SerializedIr;->read(I)V

    return-void
.end method

.method read(I)V
    .locals 1

    .line 383
    iget v0, p0, Lo/SerializedIr;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    .line 386
    iput p1, p0, Lo/SerializedIr;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 392
    :goto_0
    iget v0, p0, Lo/SerializedIr;->write:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 395
    iput p1, p0, Lo/SerializedIr;->write:F

    .line 396
    iget-object p1, p0, Lo/SerializedIr;->invoke:Lo/SerializedIr$a;

    if-eqz p1, :cond_1

    .line 397
    invoke-interface {p1}, Lo/SerializedIr$a;->a()V

    :cond_1
    return-void
.end method
