.class final Lo/setLayoutInflater$invoke;
.super Lo/Preview3AThreadCrashQuirk$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Lo/setLayoutInflater;


# direct methods
.method constructor <init>(Lo/setLayoutInflater;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    invoke-direct {p0}, Lo/Preview3AThreadCrashQuirk$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 1111
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    :try_start_0
    iget-object v1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v1, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1131
    :pswitch_0
    invoke-interface {p1}, Lo/Preview3AThreadCrashQuirk;->a()V

    goto :goto_0

    .line 1128
    :pswitch_1
    iget-object v1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iput-object p1, v1, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    goto :goto_0

    .line 1121
    :pswitch_2
    iget-object v1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    sget-object v2, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;

    iput-object v2, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    .line 1122
    iget-object v1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iput-object p1, v1, Lo/setLayoutInflater;->AudioAttributesImplBaseParcelizer:Lo/Preview3AThreadCrashQuirk;

    .line 1124
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v1, p1, Lo/setLayoutInflater;->AudioAttributesImplApi26Parcelizer:Lo/changed;

    invoke-virtual {p1, v1}, Lo/setLayoutInflater;->read(Lo/changed;)I

    .line 1125
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    .line 5728
    iget-object v1, p1, Lo/setLayoutInflater;->write:Lo/entrySet;

    invoke-virtual {v1}, Lo/entrySet;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    new-instance v2, Lo/SafeIterableMapEntry;

    invoke-direct {v2, p1}, Lo/SafeIterableMapEntry;-><init>(Lo/setLayoutInflater;)V

    .line 6057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5728
    invoke-interface {v1, v2, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1118
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v2, v2, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1134
    :goto_0
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lo/Preview3AThreadCrashQuirk;)V
    .locals 4

    .line 1166
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1167
    :try_start_0
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    invoke-virtual {v0}, Lo/setLayoutInflater;->write()V

    goto :goto_0

    .line 1172
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v2, v2, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCaptureSession.onConfigureFailed() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v1, v1, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4073
    sget v2, Lo/FocusableElement;->read:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2225
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 1153
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1154
    :try_start_0
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    sget-object v1, Lo/setLayoutInflater$write;->AudioAttributesImplBaseParcelizer:Lo/setLayoutInflater$write;

    if-eq v0, v1, :cond_0

    .line 1160
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    invoke-virtual {v0}, Lo/setLayoutInflater;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit p1

    return-void

    .line 1155
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v2, v2, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1161
    monitor-exit p1

    throw v0
.end method

.method public final read(Lo/Preview3AThreadCrashQuirk;)V
    .locals 3

    .line 1140
    iget-object p1, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object p1, p1, Lo/setLayoutInflater;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p1

    .line 1141
    :try_start_0
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v0, v0, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    monitor-exit p1

    return-void

    .line 1143
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReady() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setLayoutInflater$invoke;->read:Lo/setLayoutInflater;

    iget-object v2, v2, Lo/setLayoutInflater;->AudioAttributesCompatParcelizer:Lo/setLayoutInflater$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1148
    monitor-exit p1

    throw v0
.end method
