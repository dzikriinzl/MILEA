.class Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DTMFTask"
.end annotation


# static fields
.field private static final DTMF_PAUSE_DURATION:J = 0xfaL

.field private static final NEXUS_7_ANDROID_OS_BUILD_DEVICE:Ljava/lang/String; = "flo"


# instance fields
.field private final mPlayback:Z

.field private final mToneGenerator:Landroid/media/ToneGenerator;

.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Z)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 110
    iput-boolean p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->mPlayback:Z

    .line 111
    new-instance p1, Landroid/media/ToneGenerator;

    const/16 p2, 0x8

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->mToneGenerator:Landroid/media/ToneGenerator;

    return-void
.end method

.method private playDTMFDigit(Ljava/lang/String;)Z
    .locals 3

    .line 195
    const-string v0, "[0-9A-D*#]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0, v2, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendDTMFCode(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->mPlayback:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    move v1, v2

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    .line 223
    :goto_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->mToneGenerator:Landroid/media/ToneGenerator;

    const/16 v0, 0xc8

    invoke-virtual {p1, v1, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_2
    return v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x31
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

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 119
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getLocalAudioEnabledState()Ljava/util/Map;

    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->enableLocalAudio(Z)V

    .line 131
    :catch_0
    :cond_1
    :goto_1
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0xfa

    if-eqz v1, :cond_2

    .line 139
    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->playDTMFDigit(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 156
    :cond_2
    const-string v1, "flo"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_3
    const-wide/16 v6, 0xa

    .line 166
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v4, v2

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->restoreLocalAudioEnabledState(Ljava/util/Map;)V

    .line 179
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 181
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 182
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 183
    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    return-void
.end method
