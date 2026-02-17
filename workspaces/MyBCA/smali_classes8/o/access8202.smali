.class final Lo/access8202;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private invoke:Ljava/lang/Long;

.field private final synthetic read:Lo/access7802;

.field private write:Lo/isVar$AudioAttributesCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/access7802;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/access8202;->read:Lo/access7802;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/access7802;Lo/getMultiFieldValueClassUnderlyingTypeList;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/access8202;-><init>(Lo/access7802;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lo/isVar$AudioAttributesCompatParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lo/access8202;->read:Lo/access7802;

    .line 4
    invoke-virtual {v2}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    const-string v2, "_eid"

    invoke-static {p2, v2}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 7
    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {v0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    const-string v0, "_en"

    invoke-static {p2, v0}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 12
    iget-object p1, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    const-string p2, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, p2, v6}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    .line 14
    :cond_1
    iget-object v3, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/access8202;->invoke:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lo/access8202;->invoke:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    .line 15
    :cond_2
    iget-object v3, p0, Lo/access8202;->read:Lo/access7802;

    .line 16
    invoke-virtual {v3}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lo/getTypeParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lo/isVar$AudioAttributesCompatParcelizer;

    iput-object v7, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 23
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    .line 24
    iget-object v3, p0, Lo/access8202;->read:Lo/access7802;

    .line 25
    invoke-virtual {v3}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    iget-object v3, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v3, v2}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lo/access8202;->invoke:Ljava/lang/Long;

    .line 26
    :cond_4
    iget-wide v2, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    iput-wide v2, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 28
    iget-object v2, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {v2}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 30
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v4, "delete from main_event_params where app_id=?"

    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {v2}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v2, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {v2}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v4

    iget-wide v7, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    iget-object v9, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Ljava/lang/Long;JLo/isVar$AudioAttributesCompatParcelizer;)Z

    .line 38
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v2, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 40
    iget-object v4, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {v4}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    invoke-virtual {v3}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lo/ProtoBufTypeAliasOrBuilder;->write(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    if-nez v4, :cond_6

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    goto :goto_4

    .line 47
    :cond_8
    iget-object p1, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 49
    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {p1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 20
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {p1, p2, v0, v6}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_a
    if-eqz v3, :cond_c

    .line 51
    iput-object v6, p0, Lo/access8202;->invoke:Ljava/lang/Long;

    .line 52
    iput-object p2, p0, Lo/access8202;->write:Lo/isVar$AudioAttributesCompatParcelizer;

    .line 53
    iget-object v2, p0, Lo/access8202;->read:Lo/access7802;

    .line 54
    invoke-virtual {v2}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    const-string v2, "_epc"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    .line 56
    iget-object p1, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 58
    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {p1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 59
    :cond_b
    iget-object v2, p0, Lo/access8202;->read:Lo/access7802;

    invoke-virtual {v2}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v7

    .line 60
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-wide v10, p0, Lo/access8202;->RemoteActionCompatParcelizer:J

    move-object v8, p1

    move-object v12, p2

    .line 61
    invoke-virtual/range {v7 .. v12}, Lo/getTypeParameter;->invoke(Ljava/lang/String;Ljava/lang/Long;JLo/isVar$AudioAttributesCompatParcelizer;)Z

    .line 63
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object p1

    .line 64
    move-object p2, p1

    check-cast p2, Lo/DeclarationDescriptorImpl$a;

    check-cast p1, Lo/isVar$AudioAttributesCompatParcelizer$write;

    invoke-virtual {p1, v0}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/isVar$AudioAttributesCompatParcelizer$write;->read(Ljava/lang/Iterable;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object p1

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesCompatParcelizer;

    return-object p1
.end method
