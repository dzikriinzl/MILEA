.class final Landroidx/media/AudioAttributesImplBase$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private read:I

.field private write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    .line 185
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    .line 186
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 5232
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    return-object p0

    :pswitch_0
    const/16 p1, 0xc

    .line 5229
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    return-object p0

    .line 5225
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1249
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    return-object p0

    .line 1246
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    return-object p0
.end method

.method public final bridge synthetic read(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 2258
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    return-object p0
.end method

.method public final synthetic write(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 3270
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    .line 4311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stream type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4308
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4305
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4302
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4280
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    goto :goto_0

    .line 4298
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    .line 4299
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    goto :goto_1

    .line 4295
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4292
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    .line 4289
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4286
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4283
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    goto :goto_1

    .line 4277
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    .line 4313
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->invoke(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    return-object p0

    .line 3266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 202
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$write;->a:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$write;->write:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$write;->read:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$write;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method
