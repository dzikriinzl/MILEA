.class final Lo/createNewCopy$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lo/K_PACKAGE_CACHElambda1$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createNewCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

.field private IconCompatParcelizer:Lo/getSetterannotations;

.field private volatile MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

.field private final MediaBrowserCompatMediaItem:Landroid/net/Uri;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty2ImplLambda0;

.field final RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

.field final a:Lo/KFunctionDefaultImpls;

.field final invoke:J

.field read:Z

.field write:Lo/KFunctionImpl;


# direct methods
.method public constructor <init>(Lo/createNewCopy;Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/CachesKtLambda3;Lo/isSuspendannotations;Lo/KMutableProperty2ImplLambda0;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p2, p0, Lo/createNewCopy$write;->MediaBrowserCompatMediaItem:Landroid/net/Uri;

    .line 981
    new-instance p1, Lo/KFunctionImplLambda2;

    invoke-direct {p1, p3}, Lo/KFunctionImplLambda2;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    iput-object p1, p0, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 982
    iput-object p4, p0, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    .line 983
    iput-object p5, p0, Lo/createNewCopy$write;->AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

    .line 984
    iput-object p6, p0, Lo/createNewCopy$write;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty2ImplLambda0;

    .line 985
    new-instance p1, Lo/KFunctionDefaultImpls;

    invoke-direct {p1}, Lo/KFunctionDefaultImpls;-><init>()V

    iput-object p1, p0, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    const/4 p1, 0x1

    .line 986
    iput-boolean p1, p0, Lo/createNewCopy$write;->read:Z

    .line 2034
    sget-object p1, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 987
    iput-wide p1, p0, Lo/createNewCopy$write;->invoke:J

    const-wide/16 p1, 0x0

    .line 988
    invoke-direct {p0, p1, p2}, Lo/createNewCopy$write;->RemoteActionCompatParcelizer(J)Lo/KFunctionImpl;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)Lo/KFunctionImpl;
    .locals 2

    .line 1081
    new-instance v0, Lo/KFunctionImpl$invoke;

    invoke-direct {v0}, Lo/KFunctionImpl$invoke;-><init>()V

    iget-object v1, p0, Lo/createNewCopy$write;->MediaBrowserCompatMediaItem:Landroid/net/Uri;

    .line 3105
    iput-object v1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 4169
    iput-wide p1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 1083
    iget-object p1, p0, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    .line 1084
    invoke-static {p1}, Lo/createNewCopy;->invoke(Lo/createNewCopy;)Ljava/lang/String;

    move-result-object p1

    .line 5193
    iput-object p1, v0, Lo/KFunctionImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x6

    .line 6205
    iput p1, v0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 1087
    invoke-static {}, Lo/createNewCopy;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object p1

    .line 7157
    iput-object p1, v0, Lo/KFunctionImpl$invoke;->read:Ljava/util/Map;

    .line 1088
    invoke-virtual {v0}, Lo/KFunctionImpl$invoke;->read()Lo/KFunctionImpl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/KPackageImplDataLambda0;)V
    .locals 11

    .line 1065
    iget-boolean v0, p0, Lo/createNewCopy$write;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1066
    iget-wide v2, p0, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v0, v1}, Lo/createNewCopy;->a(Lo/createNewCopy;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 13129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v2, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int v8, v0, v2

    .line 1069
    iget-object v4, p0, Lo/createNewCopy$write;->IconCompatParcelizer:Lo/getSetterannotations;

    move-object v0, v4

    check-cast v0, Lo/getSetterannotations;

    .line 1070
    invoke-interface {v4, p1, v8}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1071
    invoke-interface/range {v4 .. v10}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 1073
    iput-boolean v1, p0, Lo/createNewCopy$write;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 995
    iput-boolean v0, p0, Lo/createNewCopy$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public final write()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_c

    .line 1001
    iget-boolean v3, v1, Lo/createNewCopy$write;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 1003
    :try_start_0
    iget-object v6, v1, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    iget-wide v13, v6, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 1004
    invoke-direct {v1, v13, v14}, Lo/createNewCopy$write;->RemoteActionCompatParcelizer(J)Lo/KFunctionImpl;

    move-result-object v6

    iput-object v6, v1, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    .line 1005
    iget-object v7, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    invoke-virtual {v7, v6}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    .line 1008
    iget-object v8, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v8}, Lo/createNewCopy;->read(Lo/createNewCopy;)V

    :cond_1
    move-wide v15, v6

    .line 1010
    iget-object v6, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    iget-object v7, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 8107
    iget-object v7, v7, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v7}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v7

    .line 1010
    invoke-static {v7}, Lo/KClassesLambda2;->write(Ljava/util/Map;)Lo/KClassesLambda2;

    move-result-object v7

    invoke-static {v6, v7}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Lo/createNewCopy;Lo/KClassesLambda2;)Lo/KClassesLambda2;

    .line 1011
    iget-object v6, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 1012
    iget-object v7, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v7}, Lo/createNewCopy;->IconCompatParcelizer(Lo/createNewCopy;)Lo/KClassesLambda2;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v7}, Lo/createNewCopy;->IconCompatParcelizer(Lo/createNewCopy;)Lo/KClassesLambda2;

    move-result-object v7

    iget v7, v7, Lo/KClassesLambda2;->invoke:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 1013
    new-instance v6, Lo/K_PACKAGE_CACHElambda1;

    iget-object v7, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    iget-object v8, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v8}, Lo/createNewCopy;->IconCompatParcelizer(Lo/createNewCopy;)Lo/KClassesLambda2;

    move-result-object v8

    iget v8, v8, Lo/KClassesLambda2;->invoke:I

    invoke-direct {v6, v7, v8, v1}, Lo/K_PACKAGE_CACHElambda1;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;ILo/K_PACKAGE_CACHElambda1$read;)V

    .line 1014
    iget-object v7, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-virtual {v7}, Lo/createNewCopy;->AudioAttributesImplBaseParcelizer()Lo/getSetterannotations;

    move-result-object v7

    iput-object v7, v1, Lo/createNewCopy$write;->IconCompatParcelizer:Lo/getSetterannotations;

    .line 1015
    invoke-static {}, Lo/createNewCopy;->IconCompatParcelizer()Lo/MonitorKt;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    :cond_2
    move-object v8, v6

    .line 1017
    iget-object v7, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    iget-object v9, v1, Lo/createNewCopy$write;->MediaBrowserCompatMediaItem:Landroid/net/Uri;

    iget-object v6, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 9107
    iget-object v6, v6, Lo/KFunctionImplLambda2;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v6}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v10

    .line 1020
    iget-object v6, v1, Lo/createNewCopy$write;->AudioAttributesImplApi26Parcelizer:Lo/isSuspendannotations;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1017
    invoke-interface/range {v7 .. v15}, Lo/CachesKtLambda3;->read(Lo/KDeclarationContainerImplDataLambda0;Landroid/net/Uri;Ljava/util/Map;JJLo/isSuspendannotations;)V

    .line 1025
    iget-object v6, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v6}, Lo/createNewCopy;->IconCompatParcelizer(Lo/createNewCopy;)Lo/KClassesLambda2;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1026
    iget-object v6, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v6}, Lo/CachesKtLambda3;->RemoteActionCompatParcelizer()V

    .line 1029
    :cond_3
    iget-boolean v6, v1, Lo/createNewCopy$write;->read:Z

    if-eqz v6, :cond_4

    .line 1030
    iget-object v6, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    iget-wide v7, v1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    invoke-interface {v6, v4, v5, v7, v8}, Lo/CachesKtLambda3;->a(JJ)V

    .line 1031
    iput-boolean v0, v1, Lo/createNewCopy$write;->read:Z

    :cond_4
    :goto_1
    move-wide v13, v4

    :cond_5
    if-nez v2, :cond_7

    .line 1033
    iget-boolean v4, v1, Lo/createNewCopy$write;->MediaBrowserCompatCustomActionResultReceiver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 1035
    :try_start_1
    iget-object v4, v1, Lo/createNewCopy$write;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty2ImplLambda0;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10083
    :goto_2
    :try_start_2
    iget-boolean v5, v4, Lo/KMutableProperty2ImplLambda0;->write:Z

    if-nez v5, :cond_6

    .line 10084
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 10086
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1039
    :try_start_4
    iget-object v4, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    iget-object v5, v1, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    invoke-interface {v4, v5}, Lo/CachesKtLambda3;->write(Lo/KFunctionDefaultImpls;)I

    move-result v2

    .line 1040
    iget-object v4, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v4}, Lo/CachesKtLambda3;->read()J

    move-result-wide v4

    .line 1041
    iget-object v6, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v6}, Lo/createNewCopy;->AudioAttributesImplBaseParcelizer(Lo/createNewCopy;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    .line 1043
    iget-object v6, v1, Lo/createNewCopy$write;->MediaBrowserCompatSearchResultReceiver:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {v6}, Lo/KMutableProperty2ImplLambda0;->write()Z

    .line 1044
    iget-object v6, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v6}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Lo/createNewCopy;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lo/createNewCopy$write;->AudioAttributesImplBaseParcelizer:Lo/createNewCopy;

    invoke-static {v7}, Lo/createNewCopy;->a(Lo/createNewCopy;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10086
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1037
    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_3

    .line 1050
    :cond_8
    iget-object v3, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v3}, Lo/CachesKtLambda3;->read()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 1051
    iget-object v3, v1, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    iget-object v4, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v4}, Lo/CachesKtLambda3;->read()J

    move-result-wide v4

    iput-wide v4, v3, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 1053
    :cond_9
    :goto_3
    iget-object v3, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    if-eqz v3, :cond_0

    .line 11085
    :try_start_7
    invoke-interface {v3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eq v2, v3, :cond_a

    .line 1050
    iget-object v2, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v2}, Lo/CachesKtLambda3;->read()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 1051
    iget-object v2, v1, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    iget-object v3, v1, Lo/createNewCopy$write;->MediaBrowserCompatItemReceiver:Lo/CachesKtLambda3;

    invoke-interface {v3}, Lo/CachesKtLambda3;->read()J

    move-result-wide v3

    iput-wide v3, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 1053
    :cond_a
    iget-object v2, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    if-eqz v2, :cond_b

    .line 12085
    :try_start_8
    invoke-interface {v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1054
    :catch_2
    :cond_b
    throw v0

    :cond_c
    return-void
.end method
