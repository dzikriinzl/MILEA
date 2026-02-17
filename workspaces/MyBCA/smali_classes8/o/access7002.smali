.class final Lo/access7002;
.super Lo/access19502;
.source ""


# direct methods
.method public constructor <init>(Lo/access20002;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)[B
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 5
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 6
    iget-object v3, v1, Lo/access7002;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->_init_lambda2()V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->accessgetReportFullyDrawnExecutorp:Lo/access14800;

    invoke-virtual {v3, v15, v4}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v3

    const/4 v14, 0x0

    .line 208
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-nez v3, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-array v0, v14, [B

    return-object v0

    .line 12
    :cond_0
    const-string v3, "_iap"

    iget-object v4, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 13
    const-string v4, "_iapx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    iget-object v0, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 16
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v2, v3, v15, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 18
    :cond_1
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->invoke()Lo/isVar$IconCompatParcelizer$invoke;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lo/getTypeParameter;->_init_lambda3()V

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v3

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    const v4, -0x3b37d8c5

    const v8, 0x3b37d8cc

    invoke-static/range {v4 .. v10}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/access15002;

    if-nez v12, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lo/access15002;->IMediaSession()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v0

    .line 31
    :cond_3
    :try_start_2
    invoke-static {}, Lo/isVar$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v10

    .line 32
    invoke-virtual {v12}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-virtual {v12}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 34
    :cond_4
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 36
    :cond_5
    invoke-virtual {v12}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-virtual {v12}, Lo/access15002;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 38
    :cond_6
    invoke-virtual {v12}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v12}, Lo/access15002;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 41
    :cond_7
    invoke-virtual {v12}, Lo/access15002;->accessensureViewModelStore()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v3

    .line 42
    invoke-virtual {v12}, Lo/access15002;->accessgetReportFullyDrawnExecutorp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 43
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v12}, Lo/access15002;->read()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 46
    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_0

    .line 47
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 48
    invoke-virtual {v10, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->a(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 49
    :cond_9
    :goto_0
    invoke-virtual {v12}, Lo/access15002;->ensureViewModelStore()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 50
    iget-object v3, v1, Lo/access7002;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    const v18, 0x104fd94d

    const v23, -0x104fd940

    invoke-static/range {v18 .. v24}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17100;

    .line 51
    invoke-virtual {v12}, Lo/access15002;->accessaddObserverForBackInvoker()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 52
    iget-object v4, v1, Lo/access7002;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v4}, Lo/access22902;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v4

    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    const v24, 0x639e7d84

    const v18, -0x639e7d83

    invoke-static/range {v18 .. v24}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {v3}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 55
    invoke-virtual {v10, v13}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 56
    :cond_a
    invoke-virtual {v3}, Lo/access17100;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 57
    invoke-virtual {v3}, Lo/access17100;->IconCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aC_()Lo/access5000;

    move-result-object v4

    .line 60
    invoke-virtual {v12}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/access5000;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access17100;)Landroid/util/Pair;

    move-result-object v4

    .line 61
    invoke-virtual {v12}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    .line 63
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lo/access7002;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v10, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaControllerCallback(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 74
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v0

    .line 76
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v4}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lo/access17102;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 82
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasTypeTable;->read()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IconCompatParcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasTypeTable;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->IMediaSession(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    invoke-virtual {v3}, Lo/access17100;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v12}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 89
    invoke-virtual {v12}, Lo/access15002;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lo/access7002;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_c
    :try_start_7
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 100
    invoke-virtual {v12}, Lo/access15002;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaDescriptionCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 102
    :cond_d
    invoke-virtual {v12}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/getTypeParameter;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ProtoBufTypeOrBuilder;

    .line 106
    const-string v7, "_lte"

    iget-object v8, v6, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_f
    move-object v6, v13

    :goto_2
    const-wide/16 v25, 0x0

    if-eqz v6, :cond_10

    .line 110
    iget-object v5, v6, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    if-nez v5, :cond_11

    .line 111
    :cond_10
    new-instance v5, Lo/ProtoBufTypeOrBuilder;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v6

    invoke-interface {v6}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v22

    .line 113
    const-string v20, "auto"

    const-string v21, "_lte"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, Lo/ProtoBufTypeOrBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/getTypeParameter;->write(Lo/ProtoBufTypeOrBuilder;)Z

    .line 116
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    move v5, v14

    .line 117
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 118
    invoke-static {}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ProtoBufTypeOrBuilder;

    iget-object v7, v7, Lo/ProtoBufTypeOrBuilder;->invoke:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->write(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ProtoBufTypeOrBuilder;

    iget-wide v7, v7, Lo/ProtoBufTypeOrBuilder;->RemoteActionCompatParcelizer:J

    invoke-virtual {v6, v7, v8}, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;->read(J)Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;

    move-result-object v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ProtoBufTypeOrBuilder;

    iget-object v8, v8, Lo/ProtoBufTypeOrBuilder;->a:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(Lo/isVar$MediaBrowserCompatCustomActionResultReceiver$a;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/isVar$MediaBrowserCompatCustomActionResultReceiver;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 125
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 126
    iget-object v3, v1, Lo/access7002;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v3, v12, v10}, Lo/access20002;->write(Lo/access15002;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V

    .line 127
    invoke-static {}, Lo/getDestructuringVariables;->read()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->onRetainCustomNonConfigurationInstance:Lo/access14800;

    invoke-virtual {v3, v4}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 128
    iget-object v3, v1, Lo/access7002;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    filled-new-array {v3, v12, v10}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v20

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v21

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v19

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v24

    const v18, 0x45c7848c

    const v23, -0x45c7848a

    invoke-static/range {v18 .. v24}, Lo/access20002;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 129
    :cond_13
    invoke-static/range {p1 .. p1}, Lo/hasReceiverType;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;)Lo/hasReceiverType;

    move-result-object v3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    iget-object v5, v3, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v6

    invoke-virtual {v6, v15}, Lo/getTypeParameter;->write(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lo/mergeUnderlyingType;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v5

    invoke-virtual {v5, v15}, Lo/getSupertypeCount;->a(Ljava/lang/String;)I

    move-result v5

    .line 135
    invoke-virtual {v4, v3, v5}, Lo/mergeUnderlyingType;->a(Lo/hasReceiverType;I)V

    .line 136
    iget-object v7, v3, Lo/hasReceiverType;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    .line 137
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    const-string v3, "_o"

    iget-object v6, v0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-virtual {v10}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lo/access15002;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lo/mergeUnderlyingType;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lo/mergeUnderlyingType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    iget-object v3, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lo/getTypeParameter;->read(Ljava/lang/String;Ljava/lang/String;)Lo/ensureConstructorIsMutable;

    move-result-object v2

    if-nez v2, :cond_15

    .line 147
    new-instance v18, Lo/ensureConstructorIsMutable;

    iget-object v4, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    iget-wide v2, v0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    const-wide/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v28, v2

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v30, v7

    move-wide/from16 v7, v19

    move/from16 v19, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v28

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-wide/from16 v11, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v27

    invoke-direct/range {v2 .. v16}, Lo/ensureConstructorIsMutable;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v18

    move-wide/from16 v9, v25

    goto :goto_4

    :cond_15
    move-object/from16 v30, v7

    move/from16 v19, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 148
    iget-wide v3, v2, Lo/ensureConstructorIsMutable;->AudioAttributesImplBaseParcelizer:J

    .line 149
    iget-wide v5, v0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    .line 150
    invoke-virtual {v2, v5, v6}, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer(J)Lo/ensureConstructorIsMutable;

    move-result-object v18

    move-wide v9, v3

    move-object/from16 v12, v18

    .line 151
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/getTypography;->write()I

    move-result v34

    invoke-static {}, Lo/getTypography;->write()I

    move-result v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    invoke-static {}, Lo/getTypography;->write()I

    move-result v39

    const v33, -0x23a79ada

    const v37, 0x23a79ada

    invoke-static/range {v33 .. v39}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    new-instance v13, Lo/access8700;

    iget-object v3, v1, Lo/access7002;->PlaybackStateCompat:Lo/access22902;

    iget-object v4, v0, Lo/ensureEnumEntryIsMutable;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    iget-wide v7, v0, Lo/ensureEnumEntryIsMutable;->RemoteActionCompatParcelizer:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v30

    invoke-direct/range {v2 .. v11}, Lo/access8700;-><init>(Lo/access22902;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 153
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->write()Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v2

    iget-wide v3, v13, Lo/access8700;->RemoteActionCompatParcelizer:J

    .line 154
    invoke-virtual {v2, v3, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->invoke(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v2

    iget-object v3, v13, Lo/access8700;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v2

    iget-wide v3, v13, Lo/access8700;->read:J

    .line 156
    invoke-virtual {v2, v3, v4}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write(J)Lo/isVar$AudioAttributesCompatParcelizer$write;

    move-result-object v2

    .line 157
    iget-object v3, v13, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v3}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;

    move-result-object v5

    .line 159
    iget-object v6, v13, Lo/access8700;->IconCompatParcelizer:Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;

    invoke-virtual {v6, v4}, Lo/ensureMultiFieldValueClassUnderlyingTypeIdIsMutable;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2, v5}, Lo/isVar$AudioAttributesCompatParcelizer$write;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;

    goto :goto_5

    :cond_17
    move-object/from16 v3, v31

    .line 165
    invoke-virtual {v3, v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->write(Lo/isVar$AudioAttributesCompatParcelizer$write;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v4

    .line 166
    invoke-static {}, Lo/isVar$MediaBrowserCompatMediaItem;->a()Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 167
    invoke-static {}, Lo/isVar$AudioAttributesImplApi21Parcelizer;->a()Lo/isVar$AudioAttributesImplApi21Parcelizer$write;

    move-result-object v6

    iget-wide v7, v12, Lo/ensureConstructorIsMutable;->RemoteActionCompatParcelizer:J

    .line 168
    invoke-virtual {v6, v7, v8}, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;->invoke(J)Lo/isVar$AudioAttributesImplApi21Parcelizer$write;

    move-result-object v6

    iget-object v0, v0, Lo/ensureEnumEntryIsMutable;->invoke:Ljava/lang/String;

    .line 169
    invoke-virtual {v6, v0}, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;->invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplApi21Parcelizer$write;

    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplApi21Parcelizer$write;)Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->az_()Lo/access7802;

    move-result-object v5

    .line 174
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->a()Ljava/lang/String;

    move-result-object v6

    .line 175
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read()Ljava/util/List;

    move-result-object v8

    .line 177
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v9

    .line 178
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v11

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lo/access7802;->invoke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->read(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 181
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v0

    .line 184
    invoke-virtual {v2}, Lo/isVar$AudioAttributesCompatParcelizer$write;->write()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->RemoteActionCompatParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 185
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->getOnBackPressedDispatcherannotations()J

    move-result-wide v4

    cmp-long v0, v4, v25

    if-eqz v0, :cond_19

    .line 187
    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 188
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->addObserverForBackInvoker()J

    move-result-wide v6

    cmp-long v2, v6, v25

    if-eqz v2, :cond_1a

    .line 190
    invoke-virtual {v3, v6, v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_6

    :cond_1a
    if-eqz v0, :cond_1b

    .line 192
    invoke-virtual {v3, v4, v5}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplBaseParcelizer(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 193
    :cond_1b
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lo/loadConstructorAnnotations;->read()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v2

    sget-object v4, Lo/ensureContextReceiverTypeIsMutable;->addOnPictureInPictureModeChangedListener:Lo/access14800;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lo/getSupertypeCount;->a(Ljava/lang/String;Lo/access14800;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 196
    invoke-virtual {v3, v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaMetadataCompat(Ljava/lang/String;)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    goto :goto_7

    :cond_1c
    move-object/from16 v5, p2

    .line 197
    :cond_1d
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->RatingCompat()V

    .line 199
    invoke-virtual/range {v20 .. v20}, Lo/access15002;->createFullyDrawnExecutor()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v0

    const-wide/32 v6, 0x19e10

    .line 200
    invoke-virtual {v0, v6, v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatItemReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatCustomActionResultReceiver(J)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->invoke(Z)Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;

    .line 203
    iget-object v0, v1, Lo/access7002;->AudioAttributesImplBaseParcelizer:Lo/access20002;

    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lo/access20002;->read(Ljava/lang/String;Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)V

    move-object/from16 v0, v32

    .line 204
    invoke-virtual {v0, v3}, Lo/isVar$IconCompatParcelizer$invoke;->read(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)Lo/isVar$IconCompatParcelizer$invoke;

    .line 205
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Lo/access15002;->MediaMetadataCompat(J)V

    .line 206
    invoke-virtual {v3}, Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/access15002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(J)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v3

    const/4 v4, 0x4

    .line 208
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    aput-object v2, v11, v19

    const/4 v2, 0x2

    aput-object v17, v11, v2

    const/4 v2, 0x3

    aput-object v17, v11, v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    const v6, 0x45df3972

    const v10, -0x45df3965

    invoke-static/range {v6 .. v12}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 214
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v7, 0x795464aa

    const v6, -0x795464aa

    invoke-static/range {v6 .. v12}, Lo/ProtoBufTypeAliasOrBuilder;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v2

    .line 218
    invoke-static/range {p2 .. p2}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    :catch_2
    move-exception v0

    move v4, v14

    .line 95
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getTypeParameter;->_init_lambda4()V

    .line 213
    throw v0
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
