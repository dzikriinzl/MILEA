.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_7

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance p2, Lo/WireFormatFieldType;

    invoke-direct {p2}, Lo/WireFormatFieldType;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$read;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;Z)V

    return-void

    .line 106
    :cond_0
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 109
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance p2, Lo/WireFormatFieldType;

    invoke-direct {p2}, Lo/WireFormatFieldType;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$read;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)V

    return-void

    .line 112
    :cond_1
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 113
    new-instance p2, Lo/WireFormatFieldType;

    invoke-direct {p2}, Lo/WireFormatFieldType;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$read;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)V

    return-void

    .line 117
    :cond_2
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 118
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$read;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$read;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1150
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 p2, 0xc

    .line 1151
    invoke-interface {p1, p2, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void

    .line 119
    :cond_3
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$read;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 124
    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2035
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p2, v1, :cond_4

    .line 2037
    invoke-static {p1}, Lo/setRecentEmojiProvider$read;->write(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2038
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 2042
    :cond_4
    invoke-static {p1}, Lo/setRecentEmojiProvider$read;->write(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lo/setRecentEmojiProvider$a;->read(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2049
    :goto_0
    invoke-static {p1}, Lo/setRecentEmojiProvider;->invoke(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3165
    sget-object p1, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 p2, 0xe

    invoke-interface {p1, p2, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 3166
    iget-object p1, v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p1, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 4165
    :cond_5
    sget-object p1, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 p2, 0xf

    invoke-interface {p1, p2, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 4166
    iget-object p1, v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p1, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 5165
    :cond_6
    sget-object p1, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 p2, 0x10

    invoke-interface {p1, p2, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 5166
    iget-object p1, v0, Landroidx/profileinstaller/ProfileInstallReceiver$read;->RemoteActionCompatParcelizer:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p1, p2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_7
    return-void
.end method
