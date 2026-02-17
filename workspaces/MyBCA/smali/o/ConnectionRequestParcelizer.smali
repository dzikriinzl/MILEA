.class public final Lo/ConnectionRequestParcelizer;
.super Lo/onOptionsMenuClosed;
.source ""


# instance fields
.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 253
    invoke-direct {p0, v0, v1}, Lo/onOptionsMenuClosed;-><init>(II)V

    iput-object p1, p0, Lo/ConnectionRequestParcelizer;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/performCreateView;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v1}, Lo/performCreateView;->read(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lo/ConnectionRequestParcelizer;->write:Landroid/content/Context;

    .line 1149
    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1152
    const-string v2, "reschedule_needed"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "last_cancel_all_time_ms"

    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v4, :cond_0

    .line 1153
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    .line 1155
    invoke-interface {v1, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x1

    .line 1158
    :cond_1
    invoke-interface {p1}, Lo/performCreateView;->write()V

    .line 1162
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1161
    invoke-interface {p1, v6, v4}, Lo/performCreateView;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1164
    invoke-interface {p1, v6, v4}, Lo/performCreateView;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1172
    invoke-interface {p1}, Lo/performCreateView;->IconCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1174
    invoke-interface {p1}, Lo/performCreateView;->a()V

    .line 257
    :goto_0
    iget-object v1, p0, Lo/ConnectionRequestParcelizer;->write:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    const-string v0, "androidx.work.util.id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2086
    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2087
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 2089
    :cond_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2090
    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2091
    invoke-interface {p1}, Lo/performCreateView;->write()V

    .line 2093
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-interface {p1, v6, v9}, Lo/performCreateView;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 2094
    invoke-interface {p1, v6, v1}, Lo/performCreateView;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2099
    invoke-interface {p1}, Lo/performCreateView;->IconCompatParcelizer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    invoke-interface {p1}, Lo/performCreateView;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/performCreateView;->a()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1174
    invoke-interface {p1}, Lo/performCreateView;->a()V

    .line 1175
    throw v0
.end method
