.class final Lo/rangesId;
.super Lo/primitiveArrayId;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic write:Lo/enumsId;


# direct methods
.method constructor <init>(Lo/enumsId;Lo/ensureTypeIsMutable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/rangesId;->write:Lo/enumsId;

    new-instance v0, Lo/getBASE_COROUTINES_PACKAGE;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lo/getBASE_COROUTINES_PACKAGE;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lo/primitiveArrayId;-><init>(Lo/enumsId;Lo/getBASE_COROUTINES_PACKAGE;Lo/ensureTypeIsMutable;)V

    iput-object p3, p0, Lo/rangesId;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lo/primitiveArrayId;->invoke(Landroid/os/Bundle;)V

    .line 1001
    const-string v2, "error.code"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v0, Lo/rangesId;->read:Lo/ensureTypeIsMutable;

    .line 3
    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    .line 2001
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-direct {v5, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 3001
    iget-object v1, v4, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v1, v5}, Lo/getVersionFull;->a(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lo/rangesId;->read:Lo/ensureTypeIsMutable;

    iget-object v3, v0, Lo/rangesId;->write:Lo/enumsId;

    iget-object v5, v0, Lo/rangesId;->a:Ljava/lang/String;

    .line 4001
    const-string v4, "version.code"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 4002
    const-string v4, "update.availability"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 4003
    const-string v4, "install.status"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 4004
    const-string v4, "client.version.staleness"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v6, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 4005
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    move-object v11, v4

    .line 4006
    const-string v4, "in.app.update.priority"

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 4007
    const-string v4, "bytes.downloaded"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 4008
    const-string v4, "total.bytes.to.download"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 4009
    const-string v4, "additional.size.required"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v3, v3, Lo/enumsId;->RemoteActionCompatParcelizer:Lo/PlatformUtilKt;

    .line 5001
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lo/PlatformUtilKt;->read:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "assetpacks"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5002
    invoke-static {v4}, Lo/PlatformUtilKt;->read(Ljava/io/File;)J

    move-result-wide v19

    .line 4011
    const-string v3, "blocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/app/PendingIntent;

    .line 4012
    const-string v4, "nonblocking.intent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/app/PendingIntent;

    .line 4013
    const-string v6, "blocking.destructive.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/app/PendingIntent;

    .line 4014
    const-string v9, "nonblocking.destructive.intent"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Landroid/app/PendingIntent;

    .line 4015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v2

    .line 4016
    const-string v2, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v26, v15

    .line 6001
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_2

    .line 6002
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4018
    :cond_2
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7001
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_3

    .line 7002
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4021
    :cond_3
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4022
    const-string v2, "update.precondition.failures:blocking.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8001
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_4

    .line 8002
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4024
    :cond_4
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4025
    const-string v2, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9001
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_5

    .line 9002
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4027
    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10000
    new-instance v1, Lo/isSubpackageOf;

    move-object v4, v1

    move v6, v7

    move v7, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-wide v11, v13

    move-wide/from16 v13, v26

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lo/isSubpackageOf;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    move-object/from16 v0, v25

    .line 11001
    iget-object v0, v0, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    invoke-virtual {v0, v1}, Lo/getVersionFull;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method
