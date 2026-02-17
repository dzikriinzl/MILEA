.class public final Lo/access8102;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Lo/access22902;


# direct methods
.method public constructor <init>(Lo/access22902;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lo/access8102;->a:Lo/access22902;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lo/access8102;->a:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lo/access8102;->a:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lo/access8102;->a:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lo/access8102;->a:Lo/access22902;

    .line 13
    invoke-static {}, Lo/ReflectAnnotationSource;->write()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    move-result-object p2

    sget-object v0, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcher:Lo/access14800;

    const/4 v1, 0x0

    .line 15
    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x5464a7ba

    const v2, 0x5464a7bd

    invoke-static/range {v2 .. v8}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p2

    new-instance v0, Lo/ProtoBufTypeParameter;

    invoke-direct {v0, p1}, Lo/ProtoBufTypeParameter;-><init>(Lo/access22902;)V

    .line 21
    invoke-virtual {p2, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
