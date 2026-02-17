.class final Lo/setFlexibleTypeCapabilitiesId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;


# direct methods
.method constructor <init>(Lo/mergeFlexibleUpperBound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read(JZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    .line 20
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 21
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    iget-object v1, v1, Lo/mergeFlexibleUpperBound;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v1}, Lo/access22902;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    invoke-virtual {v1, v7, v8}, Lo/mergeReturnType;->invoke(J)V

    .line 24
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v1

    .line 25
    iget-object v3, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v3}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    .line 26
    div-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v4}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v4

    .line 28
    const-string v5, "auto"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "_sid"

    filled-new-array {v4, v5, v9, v3, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, 0x278bdbf1

    const v16, -0x278bdbe1

    invoke-static/range {v10 .. v16}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 29
    iget-object v4, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v4

    iget-object v4, v4, Lo/mergeReceiverType;->MediaDescriptionCompat:Lo/mergeReturnType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Lo/mergeReturnType;->invoke(J)V

    .line 30
    iget-object v4, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v4}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v4

    iget-object v4, v4, Lo/mergeReceiverType;->IconCompatParcelizer:Lo/setReceiverTypeId;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/setReceiverTypeId;->write(Z)V

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    .line 34
    const-string v2, "auto"

    const-string v3, "_s"

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 35
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    iget-object v1, v1, Lo/mergeReceiverType;->MediaMetadataCompat:Lo/ProtoBufMemberKind;

    invoke-virtual {v1}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v1

    .line 40
    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/getSetterFlags;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final read()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 3
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v1, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/mergeReceiverType;->write(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->IconCompatParcelizer:Lo/setReceiverTypeId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setReceiverTypeId;->write(Z)V

    .line 5
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/setFlexibleTypeCapabilitiesId;->read(JZ)V

    :cond_0
    return-void
.end method

.method final write(JZ)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 12
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-static {v0}, Lo/mergeFlexibleUpperBound;->RemoteActionCompatParcelizer(Lo/mergeFlexibleUpperBound;)V

    .line 13
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/mergeReceiverType;->write(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->IconCompatParcelizer:Lo/setReceiverTypeId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setReceiverTypeId;->write(Z)V

    .line 15
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->write()Lo/access15402;

    move-result-object v0

    invoke-virtual {v0}, Lo/access15402;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    .line 16
    :cond_0
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    invoke-virtual {v0, p1, p2}, Lo/mergeReturnType;->invoke(J)V

    .line 17
    iget-object v0, p0, Lo/setFlexibleTypeCapabilitiesId;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->IconCompatParcelizer:Lo/setReceiverTypeId;

    invoke-virtual {v0}, Lo/setReceiverTypeId;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/setFlexibleTypeCapabilitiesId;->read(JZ)V

    :cond_1
    return-void
.end method
