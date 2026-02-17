.class public Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Ljava/lang/String;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

.field public final invoke:Lo/thenByDescending;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PreferencesManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lo/thenByDescending;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    .line 38
    iput-object p2, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->invoke:Lo/thenByDescending;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/thenByDescending;)Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;
    .locals 3

    .line 43
    new-instance v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    const-string v1, "com.dynatrace.android.dtxPref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;-><init>(Landroid/content/SharedPreferences;Lo/thenByDescending;)V

    return-object v0
.end method

.method public static read(Lo/thenDescending;I)Lo/thenDescending;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2171
    new-instance p1, Lo/thenDescending$read;

    invoke-direct {p1, p0, v0}, Lo/thenDescending$read;-><init>(Lo/thenDescending;Z)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lo/thenDescending$read;

    invoke-direct {p0}, Lo/thenDescending$read;-><init>()V

    .line 3413
    iput p1, p0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    move-object p1, p0

    :goto_0
    const-wide/16 v1, 0x0

    .line 4428
    iput-wide v1, p1, Lo/thenDescending$read;->MediaDescriptionCompat:J

    const/4 p0, 0x1

    .line 5388
    iput p0, p1, Lo/thenDescending$read;->write:I

    .line 6408
    iput p0, p1, Lo/thenDescending$read;->read:I

    .line 7418
    iput-boolean v0, p1, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 p0, -0x1

    .line 8398
    iput p0, p1, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 9354
    new-instance p0, Lo/thenDescending;

    invoke-direct {p0, p1, v0}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;
    .locals 14

    .line 76
    const-string v0, "DTXCrashReplayOptedIn"

    sget-object v1, Lo/thenComparator;->write:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    .line 78
    :try_start_0
    iget-object v2, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    .line 79
    const-string v3, "DTXOptInCrashes"

    .line 11053
    iget-boolean v4, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 79
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    iget-object v3, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    .line 12044
    iget-object v4, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke:Lo/nullsLast;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "DTXDataCollectionLevel"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/nullsLast;->valueOf(Ljava/lang/String;)Lo/nullsLast;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    .line 13053
    iget-boolean v5, v1, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->read:Z

    .line 83
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    const-string v4, "CrashReplayOptedIn cannot be true when CrashReportOptIn is false"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    const v10, 0x62a5bea7

    const v11, -0x62a5bea6

    invoke-static/range {v6 .. v12}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_0
    move v4, v5

    .line 94
    :cond_1
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;

    invoke-direct {v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;-><init>()V

    if-nez v3, :cond_2

    .line 14168
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_3

    .line 14169
    invoke-static {}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object v3

    const-string v6, "dataCollectionLevel == null is not allowed"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    const v11, 0x62a5bea7

    const v12, -0x62a5bea6

    invoke-static/range {v7 .. v13}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 14173
    :cond_2
    iput-object v3, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->invoke:Lo/nullsLast;

    .line 15184
    :cond_3
    :goto_0
    iput-boolean v2, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->RemoteActionCompatParcelizer:Z

    .line 97
    iget-object v2, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    const-string v3, "DTXCScreenRecordOptedIn"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    .line 99
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16211
    iput-object v2, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 16213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 17211
    iput-object v2, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    .line 18197
    iget-object v2, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 18198
    iput-boolean v4, v0, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;->read:Z

    .line 19224
    :cond_6
    :goto_2
    new-instance v2, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;

    invoke-direct {v2, v0, v5}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3;-><init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda3$a;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 106
    sget-boolean v2, Lo/zipZjwqOic;->write:Z

    if-eqz v2, :cond_7

    .line 107
    sget-object v2, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    const-string v3, "could not read privacy settings"

    invoke-static {v2, v3, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_7
    invoke-virtual {p0}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read()V

    return-object v1
.end method

.method public invoke()Lo/thenDescending;
    .locals 12

    .line 155
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    const-string v1, "ServerConfig"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 159
    :cond_0
    invoke-virtual {p0, v1, v2}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_1

    .line 161
    sget-object v3, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stored configuration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v9, 0x55d0af29

    const v10, -0x55d0af27

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 164
    :cond_1
    :try_start_0
    iget-object v3, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->invoke:Lo/thenByDescending;

    invoke-virtual {v3, v0}, Lo/thenByDescending;->invoke(Ljava/lang/String;)Lo/thenDescending;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 166
    sget-boolean v3, Lo/zipZjwqOic;->write:Z

    if-eqz v3, :cond_2

    .line 167
    sget-object v3, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read:Ljava/lang/String;

    const-string v4, "can\'t parse stored configuration"

    invoke-static {v3, v4, v0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10193
    :cond_2
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10194
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2
.end method

.method public final read()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    const-string v1, "DTXOptInCrashes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "DTXDataCollectionLevel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "DTXCrashReplayOptedIn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "DTXCScreenRecordOptedIn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public read(Ljava/lang/String;Z)Z
    .locals 1

    const/4 p2, 0x1

    .line 209
    :try_start_0
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 211
    :catch_0
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p2
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 202
    :catch_0
    iget-object v0, p0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method
