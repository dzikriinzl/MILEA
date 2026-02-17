.class public final synthetic Lo/setFlexibleUpperBoundId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/ProtoBufTypeBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/ProtoBufTypeBuilder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFlexibleUpperBoundId;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/setFlexibleUpperBoundId;->RemoteActionCompatParcelizer:Lo/ProtoBufTypeBuilder;

    .line 2
    iget-object v1, v0, Lo/ProtoBufTypeBuilder;->write:Lo/setTypeAliasName;

    iget-wide v2, v0, Lo/ProtoBufTypeBuilder;->a:J

    iget-wide v4, v0, Lo/ProtoBufTypeBuilder;->read:J

    .line 3
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 4
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->MediaBrowserCompatCustomActionResultReceiver:Lo/setReceiverTypeId;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lo/setReceiverTypeId;->write(Z)V

    .line 6
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0, v6}, Lo/mergeFlexibleUpperBound;->invoke(Z)V

    .line 7
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, -0x15cc561e    # -5.4299993E25f

    const v6, 0x15cc5624

    invoke-static/range {v6 .. v12}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v6, Lo/ensureContextReceiverTypeIsMutable;->onMenuItemSelected:Lo/access14800;

    invoke-virtual {v0, v6}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0, v6, v6, v4, v5}, Lo/mergeFlexibleUpperBound;->a(ZZJ)Z

    .line 10
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    iget-object v0, v0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v0, v4, v5}, Lo/setAbbreviatedTypeId;->read(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    iget-object v0, v0, Lo/mergeFlexibleUpperBound;->write:Lo/setAbbreviatedTypeId;

    invoke-virtual {v0, v4, v5}, Lo/setAbbreviatedTypeId;->read(J)V

    .line 12
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0, v6, v6, v4, v5}, Lo/mergeFlexibleUpperBound;->a(ZZJ)Z

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v0

    sget-object v2, Lo/ensureContextReceiverTypeIsMutable;->removeMenuProvider:Lo/access14800;

    invoke-virtual {v0, v2}, Lo/getSupertypeCount;->write(Lo/access14800;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lo/setTypeAliasName;->RemoteActionCompatParcelizer:Lo/mergeFlexibleUpperBound;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSetterFlags;->accessgetReportFullyDrawnExecutorp()V

    :cond_2
    return-void
.end method
