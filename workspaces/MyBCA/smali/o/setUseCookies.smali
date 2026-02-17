.class public final Lo/setUseCookies;
.super Lo/ServerMessageManager;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field public RemoteActionCompatParcelizer:F

.field public a:Lo/getPathName;

.field public invoke:F

.field public read:F

.field protected write:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/ServerMessageManager;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/setUseCookies;->invoke:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/setUseCookies;->MediaBrowserCompatCustomActionResultReceiver:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 25
    iput v1, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 26
    iput v0, p0, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer:I

    const/high16 v1, -0x31000000

    .line 27
    iput v1, p0, Lo/setUseCookies;->read:F

    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    .line 30
    iput-boolean v0, p0, Lo/setUseCookies;->write:Z

    .line 31
    iput-boolean v0, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/setUseCookies;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51338
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 300
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 7

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lo/setUseCookies;->write:Z

    .line 258
    invoke-direct {p0}, Lo/setUseCookies;->MediaBrowserCompatItemReceiver()V

    const-wide/16 v0, 0x0

    .line 259
    iput-wide v0, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    .line 51251
    iget v0, p0, Lo/setUseCookies;->invoke:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x4f000000

    const/high16 v3, -0x31000000

    if-gez v0, :cond_4

    .line 51106
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 51310
    iget-object v4, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_0

    .line 51313
    :cond_0
    iget v5, p0, Lo/setUseCookies;->read:F

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1

    .line 51189
    iget v5, v4, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    :cond_1
    :goto_0
    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    .line 51319
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_2

    goto :goto_1

    .line 51322
    :cond_2
    iget v1, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 51195
    iget v1, v0, Lo/getPathName;->read:F

    .line 261
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lo/setUseCookies;->write(F)V

    goto :goto_4

    .line 51258
    :cond_4
    iget v0, p0, Lo/setUseCookies;->invoke:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    goto :goto_4

    .line 51113
    :cond_5
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 51324
    iget-object v4, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v4, :cond_6

    move v5, v1

    goto :goto_2

    .line 51327
    :cond_6
    iget v5, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_7

    .line 51200
    iget v5, v4, Lo/getPathName;->read:F

    :cond_7
    :goto_2
    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    .line 51319
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_8

    goto :goto_3

    .line 51322
    :cond_8
    iget v1, p0, Lo/setUseCookies;->read:F

    cmpl-float v2, v1, v3

    if-nez v2, :cond_9

    .line 51198
    iget v1, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 263
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lo/setUseCookies;->write(F)V

    .line 265
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/setUseCookies;->read()V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 3

    .line 49
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget v1, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 51165
    iget v0, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    .line 51170
    iget v0, v0, Lo/getPathName;->read:F

    .line 52
    iget-object v2, p0, Lo/setUseCookies;->a:Lo/getPathName;

    .line 51167
    iget v2, v2, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lo/setUseCookies;->write:Z

    .line 51240
    iget v1, p0, Lo/setUseCookies;->invoke:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 236
    :goto_0
    invoke-virtual {p0, v0}, Lo/setUseCookies;->RemoteActionCompatParcelizer(Z)V

    .line 51242
    iget v0, p0, Lo/setUseCookies;->invoke:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 51307
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_1

    goto :goto_1

    .line 51310
    :cond_1
    iget v2, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 51183
    iget v2, v0, Lo/getPathName;->read:F

    goto :goto_1

    .line 51302
    :cond_2
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_3

    goto :goto_1

    .line 51305
    :cond_3
    iget v2, p0, Lo/setUseCookies;->read:F

    const/high16 v1, -0x31000000

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 51181
    iget v2, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    :cond_4
    :goto_1
    float-to-int v0, v2

    int-to-float v0, v0

    .line 237
    invoke-virtual {p0, v0}, Lo/setUseCookies;->write(F)V

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    .line 239
    iput v3, p0, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer:I

    .line 51323
    invoke-virtual {p0}, Lo/setUseCookies;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51337
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51325
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 51327
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 51329
    iput-boolean v0, p0, Lo/setUseCookies;->write:Z

    .line 252
    invoke-virtual {p0}, Lo/setUseCookies;->invoke()V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    .line 42311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 42313
    iput-boolean v0, p0, Lo/setUseCookies;->write:Z

    .line 44222
    iget v1, p0, Lo/setUseCookies;->invoke:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 246
    :cond_0
    invoke-virtual {p0, v0}, Lo/setUseCookies;->a(Z)V

    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 293
    invoke-super {p0}, Lo/ServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 51236
    iget v0, p0, Lo/setUseCookies;->invoke:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-virtual {p0, v0}, Lo/setUseCookies;->a(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPathName;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iput-object p1, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-eqz v0, :cond_1

    .line 163
    iget v0, p0, Lo/setUseCookies;->read:F

    .line 51199
    iget v1, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    .line 51204
    iget p1, p1, Lo/getPathName;->read:F

    .line 165
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 163
    invoke-virtual {p0, v0, p1}, Lo/setUseCookies;->read(FF)V

    goto :goto_1

    .line 51201
    :cond_1
    iget v0, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 51206
    iget p1, p1, Lo/getPathName;->read:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 168
    invoke-virtual {p0, v0, p1}, Lo/setUseCookies;->read(FF)V

    .line 170
    :goto_1
    iget p1, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 172
    iput v0, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 173
    invoke-virtual {p0, p1}, Lo/setUseCookies;->write(F)V

    .line 174
    invoke-virtual {p0}, Lo/setUseCookies;->write()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1293
    invoke-super {p0}, Lo/ServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 3222
    iget v0, p0, Lo/setUseCookies;->invoke:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1294
    :goto_0
    invoke-virtual {p0, v0}, Lo/setUseCookies;->a(Z)V

    .line 5311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5313
    iput-boolean v1, p0, Lo/setUseCookies;->write:Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 11

    .line 6298
    invoke-virtual {p0}, Lo/setUseCookies;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6300
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lo/setUseCookies;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 93
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v1}, Lo/setScaleY;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-wide v2, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sub-long v4, p1, v2

    .line 8145
    :cond_2
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_3
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 9175
    iget v0, v0, Lo/getPathName;->write:F

    div-float/2addr v2, v0

    .line 8148
    iget v0, p0, Lo/setUseCookies;->invoke:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    :goto_0
    long-to-float v2, v4

    div-float/2addr v2, v0

    .line 100
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 11222
    iget v3, p0, Lo/setUseCookies;->invoke:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    neg-float v2, v2

    :cond_4
    add-float/2addr v0, v2

    .line 12279
    iget-object v2, p0, Lo/setUseCookies;->a:Lo/getPathName;

    const/high16 v3, -0x31000000

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_1

    .line 12282
    :cond_5
    iget v5, p0, Lo/setUseCookies;->read:F

    cmpl-float v6, v5, v3

    if-nez v6, :cond_6

    .line 13157
    iget v5, v2, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 14286
    :cond_6
    :goto_1
    iget-object v2, p0, Lo/setUseCookies;->a:Lo/getPathName;

    const/high16 v6, 0x4f000000

    if-nez v2, :cond_7

    move v7, v4

    goto :goto_2

    .line 14289
    :cond_7
    iget v7, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v8, v7, v6

    if-nez v8, :cond_8

    .line 15161
    iget v7, v2, Lo/getPathName;->read:F

    .line 101
    :cond_8
    :goto_2
    invoke-static {v0, v5, v7}, Lo/connect;->a(FFF)Z

    move-result v2

    .line 102
    iget v5, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 16279
    iget-object v7, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v7, :cond_9

    move v8, v4

    goto :goto_3

    .line 16282
    :cond_9
    iget v8, p0, Lo/setUseCookies;->read:F

    cmpl-float v9, v8, v3

    if-nez v9, :cond_a

    .line 17157
    iget v8, v7, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 18286
    :cond_a
    :goto_3
    iget-object v7, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v7, :cond_b

    move v9, v4

    goto :goto_4

    .line 18289
    :cond_b
    iget v9, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v10, v9, v6

    if-nez v10, :cond_c

    .line 19161
    iget v9, v7, Lo/getPathName;->read:F

    .line 103
    :cond_c
    :goto_4
    invoke-static {v0, v8, v9}, Lo/connect;->read(FFF)F

    move-result v0

    iput v0, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 104
    iget-boolean v7, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    if-eqz v7, :cond_d

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v0, v7

    :cond_d
    iput v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 106
    iput-wide p1, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    if-nez v2, :cond_1b

    .line 109
    invoke-virtual {p0}, Lo/setUseCookies;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eq v0, v2, :cond_14

    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0}, Lo/setUseCookies;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_14

    .line 110
    iget p1, p0, Lo/setUseCookies;->invoke:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_f

    .line 20279
    iget-object p1, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez p1, :cond_e

    :goto_5
    move p2, v4

    goto :goto_6

    .line 20282
    :cond_e
    iget p2, p0, Lo/setUseCookies;->read:F

    cmpl-float v0, p2, v3

    if-nez v0, :cond_11

    .line 21157
    iget p2, p1, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    goto :goto_6

    .line 22286
    :cond_f
    iget-object p1, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez p1, :cond_10

    goto :goto_5

    .line 22289
    :cond_10
    iget p2, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v0, p2, v6

    if-nez v0, :cond_11

    .line 23161
    iget p1, p1, Lo/getPathName;->read:F

    move p2, p1

    .line 110
    :cond_11
    :goto_6
    iput p2, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 111
    iput p2, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 25311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p1, 0x0

    .line 25313
    iput-boolean p1, p0, Lo/setUseCookies;->write:Z

    .line 26139
    iget-boolean p2, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    if-eqz p2, :cond_12

    iget p2, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_12

    goto :goto_7

    .line 26140
    :cond_12
    invoke-virtual {p0}, Lo/setUseCookies;->write()V

    .line 28222
    :goto_7
    iget p2, p0, Lo/setUseCookies;->invoke:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_13

    goto :goto_8

    :cond_13
    move v7, p1

    .line 114
    :goto_8
    invoke-virtual {p0, v7}, Lo/setUseCookies;->a(Z)V

    goto :goto_c

    .line 116
    :cond_14
    invoke-virtual {p0}, Lo/setUseCookies;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 117
    iget-boolean v0, p0, Lo/setUseCookies;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p0, Lo/setUseCookies;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 30222
    iget v0, p0, Lo/setUseCookies;->invoke:F

    neg-float v0, v0

    .line 31215
    iput v0, p0, Lo/setUseCookies;->invoke:F

    goto :goto_a

    .line 33222
    :cond_15
    iget v0, p0, Lo/setUseCookies;->invoke:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_17

    .line 34286
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_16

    goto :goto_9

    .line 34289
    :cond_16
    iget v4, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v2, v4, v6

    if-nez v2, :cond_19

    .line 35161
    iget v4, v0, Lo/getPathName;->read:F

    goto :goto_9

    .line 36279
    :cond_17
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_18

    goto :goto_9

    .line 36282
    :cond_18
    iget v4, p0, Lo/setUseCookies;->read:F

    cmpl-float v2, v4, v3

    if-nez v2, :cond_19

    .line 37157
    iget v4, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 120
    :cond_19
    :goto_9
    iput v4, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 121
    iput v4, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    .line 123
    :goto_a
    iput-wide p1, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    .line 38139
    iget-boolean p1, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1a

    iget p1, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_1a

    goto :goto_b

    .line 38140
    :cond_1a
    invoke-virtual {p0}, Lo/setUseCookies;->write()V

    .line 125
    :goto_b
    invoke-virtual {p0}, Lo/setUseCookies;->a()V

    .line 126
    iget p1, p0, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v7

    iput p1, p0, Lo/setUseCookies;->AudioAttributesImplBaseParcelizer:I

    goto :goto_c

    .line 39139
    :cond_1b
    iget-boolean p1, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    if-eqz p1, :cond_1c

    iget p1, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_1c

    goto :goto_c

    .line 39140
    :cond_1c
    invoke-virtual {p0}, Lo/setUseCookies;->write()V

    .line 40318
    :goto_c
    iget-object p1, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-eqz p1, :cond_1e

    .line 40321
    iget p1, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    iget p2, p0, Lo/setUseCookies;->read:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_1d

    iget v0, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1d

    goto :goto_d

    .line 40322
    :cond_1d
    iget v0, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_1e
    :goto_d
    invoke-static {}, Lo/setScaleY;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 134
    invoke-static {v1}, Lo/setScaleY;->write(Ljava/lang/String;)F

    :cond_1f
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 7

    .line 61
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46222
    :cond_0
    iget v2, p0, Lo/setUseCookies;->invoke:F

    cmpg-float v2, v2, v1

    const/high16 v3, 0x4f000000

    const/high16 v4, -0x31000000

    if-gez v2, :cond_6

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 47289
    :cond_1
    iget v2, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_2

    .line 48161
    iget v2, v0, Lo/getPathName;->read:F

    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v2, v0

    .line 49286
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_3

    move v5, v1

    goto :goto_1

    .line 49289
    :cond_3
    iget v5, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_4

    .line 50161
    iget v5, v0, Lo/getPathName;->read:F

    .line 51279
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_5

    goto :goto_4

    .line 51282
    :cond_5
    iget v1, p0, Lo/setUseCookies;->read:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_c

    .line 51158
    iget v1, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    goto :goto_4

    .line 67
    :cond_6
    iget v2, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    if-nez v0, :cond_7

    move v5, v1

    goto :goto_2

    .line 51284
    :cond_7
    iget v5, p0, Lo/setUseCookies;->read:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_8

    .line 51160
    iget v5, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    :cond_8
    :goto_2
    sub-float/2addr v2, v5

    .line 51290
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_9

    move v5, v1

    goto :goto_3

    .line 51293
    :cond_9
    iget v5, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_a

    .line 51166
    iget v0, v0, Lo/getPathName;->read:F

    move v5, v0

    .line 51285
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_b

    goto :goto_4

    .line 51288
    :cond_b
    iget v1, p0, Lo/setUseCookies;->read:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_c

    .line 51164
    iget v1, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    :cond_c
    :goto_4
    sub-float/2addr v5, v1

    div-float/2addr v2, v5

    return v2
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    .line 72
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 51249
    :cond_0
    iget v1, v0, Lo/getPathName;->read:F

    iget v2, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    sub-float/2addr v1, v2

    .line 51164
    iget v0, v0, Lo/getPathName;->write:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    long-to-float v0, v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/setUseCookies;->write:Z

    return v0
.end method

.method public final read(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    .line 199
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    .line 51207
    :cond_0
    iget v0, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 200
    :goto_0
    iget-object v1, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 51212
    :cond_1
    iget v1, v1, Lo/getPathName;->read:F

    .line 201
    :goto_1
    invoke-static {p1, v0, v1}, Lo/connect;->read(FFF)F

    move-result p1

    .line 202
    invoke-static {p2, v0, v1}, Lo/connect;->read(FFF)F

    move-result p2

    .line 203
    iget v0, p0, Lo/setUseCookies;->read:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    return-void

    .line 204
    :cond_2
    iput p1, p0, Lo/setUseCookies;->read:F

    .line 205
    iput p2, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    .line 206
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0, p1, p2}, Lo/connect;->read(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/setUseCookies;->write(F)V

    return-void

    .line 197
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lo/ServerMessageManager;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 227
    iget-boolean p1, p0, Lo/setUseCookies;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lo/setUseCookies;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 51275
    iget p1, p0, Lo/setUseCookies;->invoke:F

    neg-float p1, p1

    .line 51269
    iput p1, p0, Lo/setUseCookies;->invoke:F

    :cond_0
    return-void
.end method

.method public final write(F)V
    .locals 4

    .line 178
    iget v0, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 51325
    :cond_0
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 51328
    :cond_1
    iget v2, p0, Lo/setUseCookies;->read:F

    const/high16 v3, -0x31000000

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 51204
    iget v2, v0, Lo/getPathName;->MediaBrowserCompatMediaItem:F

    .line 51334
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setUseCookies;->a:Lo/getPathName;

    if-nez v0, :cond_3

    goto :goto_1

    .line 51337
    :cond_3
    iget v1, p0, Lo/setUseCookies;->RemoteActionCompatParcelizer:F

    const/high16 v3, 0x4f000000

    cmpl-float v3, v1, v3

    if-nez v3, :cond_4

    .line 51210
    iget v1, v0, Lo/getPathName;->read:F

    .line 181
    :cond_4
    :goto_1
    invoke-static {p1, v2, v1}, Lo/connect;->read(FFF)F

    move-result p1

    iput p1, p0, Lo/setUseCookies;->AudioAttributesImplApi26Parcelizer:F

    .line 182
    iget-boolean v0, p0, Lo/setUseCookies;->IconCompatParcelizer:Z

    if-eqz v0, :cond_5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_5
    iput p1, p0, Lo/setUseCookies;->AudioAttributesImplApi21Parcelizer:F

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lo/setUseCookies;->AudioAttributesCompatParcelizer:J

    .line 184
    invoke-virtual {p0}, Lo/setUseCookies;->write()V

    return-void
.end method
