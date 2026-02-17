.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$write;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$a;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$invoke;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field private AudioAttributesImplApi21Parcelizer:Lo/forEachScopeMap;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3649
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 3642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->IconCompatParcelizer:Ljava/util/List;

    .line 3643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 3

    .line 3856
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 3857
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3860
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 3864
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method protected invoke()Ljava/lang/String;
    .locals 1

    .line 3892
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public invoke(Lo/accessgetCurrentMapp;)V
    .locals 9

    .line 3904
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->write(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 3908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3909
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplApi21Parcelizer:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0x56f13ec3

    const v4, -0x56f13ec2

    invoke-static/range {v2 .. v8}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$invoke;->hq_(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    .line 3911
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplApi21Parcelizer:Lo/forEachScopeMap;

    .line 3913
    invoke-virtual {v0}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3912
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$write;->a(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 3916
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;

    .line 3917
    move-object v4, v0

    check-cast v4, Landroid/app/Notification$MessagingStyle;

    .line 3918
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 3917
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$write;->write(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    .line 3921
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 3922
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;

    .line 3923
    move-object v4, v0

    check-cast v4, Landroid/app/Notification$MessagingStyle;

    .line 3924
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 3923
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 3934
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 3936
    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$write;->read(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 3942
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 3943
    move-object v1, v0

    check-cast v1, Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    .line 3944
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3943
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$invoke;->a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 3946
    :cond_5
    invoke-interface {p1}, Lo/accessgetCurrentMapp;->write()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3947
    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 2

    .line 4045
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$a;->read(Landroid/os/Bundle;)V

    .line 4046
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplApi21Parcelizer:Lo/forEachScopeMap;

    invoke-virtual {v0}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4047
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplApi21Parcelizer:Lo/forEachScopeMap;

    invoke-virtual {v0}, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4049
    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4050
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4053
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4054
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->IconCompatParcelizer:Ljava/util/List;

    .line 4055
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    .line 4054
    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4057
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4058
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 4059
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$RemoteActionCompatParcelizer;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    .line 4058
    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4061
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4062
    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public write(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    .line 3834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    return-object p0
.end method
