.class public final Lo/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PercentageRating;
.implements Lo/viewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NavGraphBuilderKt$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

.field final AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/EditTextPreference;",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/SwitchPreferenceCompat;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatMediaItem:Landroid/content/Context;

.field final a:Lo/SessionCommandGroupParcelizer;

.field final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/EditTextPreference;",
            "Lo/onActivityPreDestroyed;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/NavGraphBuilderKt$write;

.field write:Lo/EditTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/NavGraphBuilderKt;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NavGraphBuilderKt;->IconCompatParcelizer:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lo/NavGraphBuilderKt;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    invoke-static {p1}, Lo/VideoSizeParcelizer;->write(Landroid/content/Context;)Lo/VideoSizeParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 1398
    iget-object p1, p1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    .line 110
    iput-object p1, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplApi21Parcelizer:Lo/setItemAnimator;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 115
    new-instance p1, Lo/SessionResult;

    iget-object v0, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 2417
    iget-object v0, v0, Lo/VideoSizeParcelizer;->AudioAttributesCompatParcelizer:Lo/NavHostController;

    .line 115
    invoke-direct {p1, v0, p0}, Lo/SessionResult;-><init>(Lo/NavHostController;Lo/PercentageRating;)V

    iput-object p1, p0, Lo/NavGraphBuilderKt;->a:Lo/SessionCommandGroupParcelizer;

    .line 116
    iget-object p1, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 3389
    iget-object p1, p1, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 116
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x3a8028cf

    const v3, 0x3a8028d0

    invoke-static/range {v0 .. v6}, Lo/MediaItemParcelizer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;Lo/onActivityPreDestroyed;)Landroid/content/Intent;
    .locals 2

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/setSaveableStateHolderRef;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 4072
    iget v1, p2, Lo/onActivityPreDestroyed;->a:I

    .line 403
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 5079
    iget v1, p2, Lo/onActivityPreDestroyed;->write:I

    .line 404
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string p0, "KEY_NOTIFICATION"

    .line 6087
    iget-object p2, p2, Lo/onActivityPreDestroyed;->read:Landroid/app/Notification;

    .line 405
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 406
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/setSaveableStateHolderRef;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lo/EditTextPreference;Lo/onActivityPreDestroyed;)Landroid/content/Intent;
    .locals 2

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/setSaveableStateHolderRef;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/EditTextPreference;->invoke()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 7072
    iget p1, p2, Lo/onActivityPreDestroyed;->a:I

    .line 361
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 8079
    iget p1, p2, Lo/onActivityPreDestroyed;->write:I

    .line 362
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string p0, "KEY_NOTIFICATION"

    .line 9087
    iget-object p1, p2, Lo/onActivityPreDestroyed;->read:Landroid/app/Notification;

    .line 363
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lo/NavGraphBuilderKt;)Lo/VideoSizeParcelizer;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    .line 231
    iget-object v0, p0, Lo/NavGraphBuilderKt;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lo/NavGraphBuilderKt;->a:Lo/SessionCommandGroupParcelizer;

    invoke-interface {v1}, Lo/SessionCommandGroupParcelizer;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit v0

    .line 234
    iget-object v0, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    .line 15389
    iget-object v0, v0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 234
    invoke-virtual {v0, p0}, Lo/MediaItemParcelizer;->read(Lo/viewModel;)V

    return-void

    :catchall_0
    move-exception v1

    .line 233
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwitchPreferenceCompat;

    .line 336
    iget-object v1, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    .line 337
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints unmet for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lo/NavGraphBuilderKt;->AudioAttributesCompatParcelizer:Lo/VideoSizeParcelizer;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13407
    new-instance v2, Lo/EditTextPreference;

    iget-object v3, v0, Lo/SwitchPreferenceCompat;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Lo/SwitchPreferenceCompat;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 14739
    iget-object v0, v1, Lo/VideoSizeParcelizer;->AudioAttributesImplBaseParcelizer:Lo/setItemAnimator;

    new-instance v3, Lo/runPendingAnimations;

    new-instance v4, Lo/Rating;

    invoke-direct {v4, v2}, Lo/Rating;-><init>(Lo/EditTextPreference;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v4, v2}, Lo/runPendingAnimations;-><init>(Lo/VideoSizeParcelizer;Lo/Rating;Z)V

    invoke-interface {v0, v3}, Lo/setItemAnimator;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SwitchPreferenceCompat;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method read(Landroid/content/Intent;)V
    .locals 9

    .line 261
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 262
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 263
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 265
    new-instance v5, Lo/EditTextPreference;

    invoke-direct {v5, v3, v4}, Lo/EditTextPreference;-><init>(Ljava/lang/String;I)V

    .line 266
    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 268
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v6, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Notifying with (id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", workSpecId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 273
    iget-object v3, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    if-eqz v3, :cond_2

    .line 275
    new-instance v3, Lo/onActivityPreDestroyed;

    invoke-direct {v3, v0, p1, v2}, Lo/onActivityPreDestroyed;-><init>(ILandroid/app/Notification;I)V

    .line 278
    iget-object v4, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v3, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    if-nez v3, :cond_0

    .line 281
    iput-object v5, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    .line 282
    iget-object v1, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    invoke-interface {v1, v0, v2, p1}, Lo/NavGraphBuilderKt$write;->RemoteActionCompatParcelizer(IILandroid/app/Notification;)V

    return-void

    .line 285
    :cond_0
    iget-object v3, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    invoke-interface {v3, v0, p1}, Lo/NavGraphBuilderKt$write;->RemoteActionCompatParcelizer(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 288
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 292
    iget-object p1, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onActivityPreDestroyed;

    .line 10079
    iget v0, v0, Lo/onActivityPreDestroyed;->write:I

    or-int/2addr v1, v0

    goto :goto_0

    .line 296
    :cond_1
    iget-object p1, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    iget-object v0, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    .line 297
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onActivityPreDestroyed;

    if-eqz p1, :cond_2

    .line 299
    iget-object v0, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    .line 11072
    iget v2, p1, Lo/onActivityPreDestroyed;->a:I

    .line 12087
    iget-object p1, p1, Lo/onActivityPreDestroyed;->read:Landroid/app/Notification;

    .line 299
    invoke-interface {v0, v2, v1, p1}, Lo/NavGraphBuilderKt$write;->RemoteActionCompatParcelizer(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final write(Lo/EditTextPreference;Z)V
    .locals 5

    .line 141
    iget-object p2, p0, Lo/NavGraphBuilderKt;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter p2

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/NavGraphBuilderKt;->a:Lo/SessionCommandGroupParcelizer;

    iget-object v1, p0, Lo/NavGraphBuilderKt;->AudioAttributesImplBaseParcelizer:Ljava/util/Set;

    invoke-interface {v0, v1}, Lo/SessionCommandGroupParcelizer;->read(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p2

    .line 152
    iget-object p2, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onActivityPreDestroyed;

    .line 154
    iget-object v0, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    iget-object v0, p0, Lo/NavGraphBuilderKt;->invoke:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EditTextPreference;

    iput-object v0, p0, Lo/NavGraphBuilderKt;->write:Lo/EditTextPreference;

    .line 169
    iget-object v0, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onActivityPreDestroyed;

    .line 171
    iget-object v1, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    .line 16072
    iget v2, v0, Lo/onActivityPreDestroyed;->a:I

    .line 17079
    iget v3, v0, Lo/onActivityPreDestroyed;->write:I

    .line 18087
    iget-object v4, v0, Lo/onActivityPreDestroyed;->read:Landroid/app/Notification;

    .line 171
    invoke-interface {v1, v2, v3, v4}, Lo/NavGraphBuilderKt$write;->RemoteActionCompatParcelizer(IILandroid/app/Notification;)V

    .line 179
    iget-object v1, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    .line 19072
    iget v0, v0, Lo/onActivityPreDestroyed;->a:I

    .line 179
    invoke-interface {v1, v0}, Lo/NavGraphBuilderKt$write;->write(I)V

    .line 186
    :cond_2
    iget-object v0, p0, Lo/NavGraphBuilderKt;->read:Lo/NavGraphBuilderKt$write;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 195
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/NavGraphBuilderKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20072
    iget v4, p2, Lo/onActivityPreDestroyed;->a:I

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21079
    iget p1, p2, Lo/onActivityPreDestroyed;->write:I

    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22072
    iget p1, p2, Lo/onActivityPreDestroyed;->a:I

    .line 199
    invoke-interface {v0, p1}, Lo/NavGraphBuilderKt$write;->write(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p2

    throw p1
.end method
