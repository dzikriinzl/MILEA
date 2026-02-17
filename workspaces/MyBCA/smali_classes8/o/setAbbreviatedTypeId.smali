.class final Lo/setAbbreviatedTypeId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected RemoteActionCompatParcelizer:J

.field final synthetic a:Lo/mergeFlexibleUpperBound;

.field private read:J

.field private final write:Lo/hasVersionRequirementTable;


# direct methods
.method public constructor <init>(Lo/mergeFlexibleUpperBound;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lo/setOuterTypeId;

    iget-object v1, p1, Lo/mergeFlexibleUpperBound;->PlaybackStateCompat:Lo/access22902;

    invoke-direct {v0, p0, v1}, Lo/setOuterTypeId;-><init>(Lo/setAbbreviatedTypeId;Lo/access16902;)V

    iput-object v0, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    .line 11
    invoke-virtual {p1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p1

    invoke-interface {p1}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAbbreviatedTypeId;->read:J

    .line 12
    iput-wide v0, p0, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method static synthetic a(Lo/setAbbreviatedTypeId;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 6
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lo/setAbbreviatedTypeId;->read(ZZJ)Z

    .line 7
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v0

    iget-object p0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p0

    invoke-interface {p0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ensureContextReceiverTypeIdIsMutable;->write(J)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 23
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    invoke-virtual {v0}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    .line 24
    iput-wide p1, p0, Lo/setAbbreviatedTypeId;->read:J

    .line 25
    iput-wide p1, p0, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    invoke-virtual {v0}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    .line 15
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v1, Lo/ensureContextReceiverTypeIsMutable;->onSaveInstanceState:Lo/access14800;

    invoke-virtual {v0, v1}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setAbbreviatedTypeId;->read:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lo/setAbbreviatedTypeId;->read:J

    .line 18
    :goto_0
    iget-wide v0, p0, Lo/setAbbreviatedTypeId;->read:J

    iput-wide v0, p0, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method final invoke(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    .line 2
    iput-wide p1, p0, Lo/setAbbreviatedTypeId;->RemoteActionCompatParcelizer:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method final read(J)V
    .locals 0

    .line 20
    iget-object p1, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    invoke-virtual {p1}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final read(ZZJ)Z
    .locals 10

    .line 27
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 28
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/setOldFlags;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()V

    .line 29
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    iget-object v0, v0, Lo/mergeFlexibleUpperBound;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatMediaItem:Lo/mergeReturnType;

    iget-object v1, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v1}, Lo/access16802;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    invoke-interface {v1}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/mergeReturnType;->invoke(J)V

    .line 31
    :cond_0
    iget-wide v0, p0, Lo/setAbbreviatedTypeId;->read:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 33
    iget-object p1, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    .line 35
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p0, p3, p4}, Lo/setAbbreviatedTypeId;->invoke(J)J

    move-result-wide v0

    .line 39
    :cond_2
    iget-object p1, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    iget-object v0, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v7, -0x15cc561e    # -5.4299993E25f

    const v1, 0x15cc5624

    invoke-static/range {v1 .. v7}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    .line 44
    invoke-virtual {v1}, Lo/ProtoBufEffectInvocationKind1;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/access7102;->write(Z)Lo/access7202;

    move-result-object v0

    .line 45
    invoke-static {v0, p1, v2}, Lo/mergeUnderlyingType;->write(Lo/access7202;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Lo/setAbbreviatedTypeId;->a:Lo/mergeFlexibleUpperBound;

    invoke-virtual {p2}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object p2

    .line 48
    const-string v0, "auto"

    const-string v1, "_e"

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x4802ee35

    const v9, 0x4802ee3e

    invoke-static/range {v3 .. v9}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 49
    :cond_3
    iput-wide p3, p0, Lo/setAbbreviatedTypeId;->read:J

    .line 50
    iget-object p1, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    invoke-virtual {p1}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    .line 51
    iget-object p1, p0, Lo/setAbbreviatedTypeId;->write:Lo/hasVersionRequirementTable;

    sget-object p2, Lo/ensureContextReceiverTypeIsMutable;->_init_lambda3:Lo/access14800;

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Lo/access14800;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/hasVersionRequirementTable;->read(J)V

    return v2
.end method
