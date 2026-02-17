.class final Lo/JavaDescriptorResolver$write$5;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JavaDescriptorResolver$write;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/JavaDescriptorResolver$write;


# direct methods
.method constructor <init>(Lo/JavaDescriptorResolver$write;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/JavaDescriptorResolver$write$5;->write:Lo/JavaDescriptorResolver$write;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 298
    iget-object v0, p0, Lo/JavaDescriptorResolver$write$5;->write:Lo/JavaDescriptorResolver$write;

    invoke-static {p1}, Lo/JavaDescriptorResolver$write;->invoke([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onAudioDevicesAdded"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x239fa7bc

    const v3, -0x239fa7ba

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .line 302
    iget-object v0, p0, Lo/JavaDescriptorResolver$write$5;->write:Lo/JavaDescriptorResolver$write;

    invoke-static {p1}, Lo/JavaDescriptorResolver$write;->invoke([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onAudioDevicesRemoved"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v2, 0x239fa7bc

    const v3, -0x239fa7ba

    invoke-static/range {v2 .. v8}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
