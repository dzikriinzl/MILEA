.class final Lo/IMediaController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IMediaController$a;
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "Alarms"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IMediaController;->read:Ljava/lang/String;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/EditTextPreference;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object p1

    .line 90
    invoke-interface {p1, p2}, Lo/MultiSelectListPreference;->a(Lo/EditTextPreference;)Lo/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget v0, v0, Lo/Preference;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, v0}, Lo/IMediaController;->write(Landroid/content/Context;Lo/EditTextPreference;I)V

    .line 93
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object v0, Lo/IMediaController;->read:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p2}, Lo/MultiSelectListPreference;->RemoteActionCompatParcelizer(Lo/EditTextPreference;)V

    :cond_0
    return-void
.end method

.method public static invoke(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/EditTextPreference;J)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompatSearchResultReceiver()Lo/MultiSelectListPreference;

    move-result-object v0

    .line 65
    invoke-interface {v0, p2}, Lo/MultiSelectListPreference;->a(Lo/EditTextPreference;)Lo/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget p1, v1, Lo/Preference;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, p1}, Lo/IMediaController;->write(Landroid/content/Context;Lo/EditTextPreference;I)V

    .line 68
    iget p1, v1, Lo/Preference;->RemoteActionCompatParcelizer:I

    invoke-static {p0, p2, p1, p3, p4}, Lo/IMediaController;->write(Landroid/content/Context;Lo/EditTextPreference;IJ)V

    return-void

    .line 70
    :cond_0
    new-instance v1, Lo/animateMove;

    invoke-direct {v1, p1}, Lo/animateMove;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1050
    iget-object p1, v1, Lo/animateMove;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lo/animateMoveImpl;

    invoke-direct {v2, v1}, Lo/animateMoveImpl;-><init>(Lo/animateMove;)V

    invoke-virtual {p1, v2}, Lo/onAttachFragment;->read(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    new-instance v1, Lo/Preference;

    invoke-virtual {p2}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/EditTextPreference;->invoke()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lo/Preference;-><init>(Ljava/lang/String;II)V

    .line 73
    invoke-interface {v0, v1}, Lo/MultiSelectListPreference;->RemoteActionCompatParcelizer(Lo/Preference;)V

    .line 74
    invoke-static {p0, p2, p1, p3, p4}, Lo/IMediaController;->write(Landroid/content/Context;Lo/EditTextPreference;IJ)V

    return-void
.end method

.method private static write(Landroid/content/Context;Lo/EditTextPreference;I)V
    .locals 5

    .line 103
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    invoke-static {p0, p1}, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 109
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/IMediaController;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static write(Landroid/content/Context;Lo/EditTextPreference;IJ)V
    .locals 2

    .line 124
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 129
    invoke-static {p0, p1}, Lo/LibraryParamsParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/EditTextPreference;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 130
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 133
    invoke-static {v0, p1, p3, p4, p0}, Lo/IMediaController$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
