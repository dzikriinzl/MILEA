.class public final Lo/MediaMetadataParcelizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaMetadataParcelizer;->read:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Lo/VideoSizeParcelizer;)Lo/MediaParcelUtilsMediaItemParcelImpl;
    .locals 2

    .line 133
    new-instance v0, Lo/SessionCommandGroup;

    invoke-direct {v0, p0, p1}, Lo/SessionCommandGroup;-><init>(Landroid/content/Context;Lo/VideoSizeParcelizer;)V

    .line 134
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lo/cancelAll;->invoke(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 135
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object p1, Lo/MediaMetadataParcelizer;->read:Ljava/lang/String;

    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lo/onActivityPostResumed;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onActivityPostResumed;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/MediaParcelUtilsMediaItemParcelImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->IMediaSession()Lo/animateRemoveImpl;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lo/onAttachFragment;->write()V

    .line 1240
    :try_start_0
    iget p0, p0, Lo/onActivityPostResumed;->IconCompatParcelizer:I

    .line 74
    invoke-interface {v0, p0}, Lo/animateRemoveImpl;->invoke(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    .line 78
    invoke-interface {v0, v1}, Lo/animateRemoveImpl;->a(I)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SwitchPreferenceCompat;

    .line 89
    iget-object v5, v5, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lo/animateRemoveImpl;->RemoteActionCompatParcelizer(Ljava/lang/String;J)I

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SwitchPreferenceCompat;

    .line 103
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/SwitchPreferenceCompat;

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaParcelUtilsMediaItemParcelImpl;

    .line 107
    invoke-interface {v0}, Lo/MediaParcelUtilsMediaItemParcelImpl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v0, p0}, Lo/MediaParcelUtilsMediaItemParcelImpl;->a([Lo/SwitchPreferenceCompat;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lo/SwitchPreferenceCompat;

    .line 115
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/SwitchPreferenceCompat;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MediaParcelUtilsMediaItemParcelImpl;

    .line 118
    invoke-interface {p2}, Lo/MediaParcelUtilsMediaItemParcelImpl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-interface {p2, p0}, Lo/MediaParcelUtilsMediaItemParcelImpl;->a([Lo/SwitchPreferenceCompat;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p1}, Lo/onAttachFragment;->endTransaction()V

    .line 95
    throw p0

    :cond_4
    return-void
.end method
