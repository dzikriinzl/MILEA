.class public final Lo/setPrompt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rol;


# instance fields
.field private final a:Lo/enableReusing;

.field private final read:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 55
    invoke-static {}, Lo/enableReusing;->read()Lo/enableReusing;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/setPrompt;-><init>(Lo/enableReusing;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Lo/enableReusing;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setPrompt;->a:Lo/enableReusing;

    .line 51
    iput-object p2, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()J
    .locals 2

    .line 266
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;
    .locals 4

    .line 184
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined flash state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15073
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 13225
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_0
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0

    .line 196
    :cond_2
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0

    .line 193
    :cond_3
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->write:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0

    .line 191
    :cond_4
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;
    .locals 4

    .line 157
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined awb state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12073
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10225
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_0
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->a:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 169
    :cond_2
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 167
    :cond_3
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->invoke:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 165
    :cond_4
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->read:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0

    .line 163
    :cond_5
    sget-object v0, Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;->write:Lo/BroadcastFrameClock$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/enableReusing;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/setPrompt;->a:Lo/enableReusing;

    return-object v0
.end method

.method public final IconCompatParcelizer()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/BroadcastFrameClock$a;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 228
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 222
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 223
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 225
    :cond_2
    sget-object v0, Lo/BroadcastFrameClock$a;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 220
    :cond_3
    sget-object v0, Lo/BroadcastFrameClock$a;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 218
    :cond_4
    sget-object v0, Lo/BroadcastFrameClock$a;->invoke:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 216
    :cond_5
    sget-object v0, Lo/BroadcastFrameClock$a;->read:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 214
    :cond_6
    sget-object v0, Lo/BroadcastFrameClock$a;->write:Lo/BroadcastFrameClock$a;

    return-object v0

    .line 212
    :cond_7
    sget-object v0, Lo/BroadcastFrameClock$a;->a:Lo/BroadcastFrameClock$a;

    return-object v0
.end method

.method public final a()Lo/BroadcastFrameClock$write;
    .locals 4

    .line 94
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 109
    :pswitch_0
    sget-object v0, Lo/BroadcastFrameClock$write;->a:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 107
    :pswitch_1
    sget-object v0, Lo/BroadcastFrameClock$write;->read:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 105
    :pswitch_2
    sget-object v0, Lo/BroadcastFrameClock$write;->invoke:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 111
    :pswitch_3
    sget-object v0, Lo/BroadcastFrameClock$write;->write:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 103
    :pswitch_4
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 100
    :pswitch_5
    sget-object v0, Lo/BroadcastFrameClock$write;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$write;

    return-object v0

    .line 9073
    :goto_0
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7225
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    sget-object v0, Lo/BroadcastFrameClock$write;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$write;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;
    .locals 4

    .line 66
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6073
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4225
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->read:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0

    .line 79
    :cond_2
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->invoke:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0

    .line 76
    :cond_3
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->write:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0

    .line 73
    :cond_4
    sget-object v0, Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;->a:Lo/BroadcastFrameClock$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final read()Lo/BroadcastFrameClock$read;
    .locals 4

    .line 127
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined ae state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3073
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "C2CameraCaptureResult"

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1225
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    sget-object v0, Lo/BroadcastFrameClock$read;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 138
    :cond_2
    sget-object v0, Lo/BroadcastFrameClock$read;->read:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 142
    :cond_3
    sget-object v0, Lo/BroadcastFrameClock$read;->a:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 140
    :cond_4
    sget-object v0, Lo/BroadcastFrameClock$read;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 136
    :cond_5
    sget-object v0, Lo/BroadcastFrameClock$read;->write:Lo/BroadcastFrameClock$read;

    return-object v0

    .line 133
    :cond_6
    sget-object v0, Lo/BroadcastFrameClock$read;->invoke:Lo/BroadcastFrameClock$read;

    return-object v0
.end method

.method public final write()Lo/BroadcastFrameClock$invoke;
    .locals 2

    .line 235
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 237
    sget-object v0, Lo/BroadcastFrameClock$invoke;->IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 259
    sget-object v0, Lo/BroadcastFrameClock$invoke;->IconCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 257
    :pswitch_0
    sget-object v0, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplApi21Parcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 255
    :pswitch_1
    sget-object v0, Lo/BroadcastFrameClock$invoke;->AudioAttributesCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 253
    :pswitch_2
    sget-object v0, Lo/BroadcastFrameClock$invoke;->read:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 251
    :pswitch_3
    sget-object v0, Lo/BroadcastFrameClock$invoke;->a:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 249
    :pswitch_4
    sget-object v0, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplApi26Parcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 247
    :pswitch_5
    sget-object v0, Lo/BroadcastFrameClock$invoke;->invoke:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 245
    :pswitch_6
    sget-object v0, Lo/BroadcastFrameClock$invoke;->write:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 243
    :pswitch_7
    sget-object v0, Lo/BroadcastFrameClock$invoke;->RemoteActionCompatParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    .line 241
    :pswitch_8
    sget-object v0, Lo/BroadcastFrameClock$invoke;->AudioAttributesImplBaseParcelizer:Lo/BroadcastFrameClock$invoke;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final write(Lo/getRecomposeScope$write;)V
    .locals 3

    .line 283
    invoke-super {p0, p1}, Lo/rol;->write(Lo/getRecomposeScope$write;)V

    .line 287
    :try_start_0
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getRecomposeScope$write;->read(I)Lo/getRecomposeScope$write;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/getRecomposeScope$write;->read(J)Lo/getRecomposeScope$write;

    .line 305
    :cond_1
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/getRecomposeScope$write;->invoke(F)Lo/getRecomposeScope$write;

    .line 311
    :cond_2
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 314
    iget-object v1, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 315
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 320
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/getRecomposeScope$write;->a(I)Lo/getRecomposeScope$write;

    .line 324
    :cond_4
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer(F)Lo/getRecomposeScope$write;

    .line 330
    :cond_5
    iget-object v0, p0, Lo/setPrompt;->read:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 332
    sget-object v1, Lo/getRecomposeScope$read;->invoke:Lo/getRecomposeScope$read;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 334
    sget-object v1, Lo/getRecomposeScope$read;->read:Lo/getRecomposeScope$read;

    .line 336
    :cond_6
    invoke-virtual {p1, v1}, Lo/getRecomposeScope$write;->read(Lo/getRecomposeScope$read;)Lo/getRecomposeScope$write;

    :cond_7
    return-void
.end method
