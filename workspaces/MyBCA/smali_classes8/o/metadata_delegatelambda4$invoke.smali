.class final Lo/metadata_delegatelambda4$invoke;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/metadata_delegatelambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Lo/metadata_delegatelambda4;


# direct methods
.method private constructor <init>(Lo/metadata_delegatelambda4;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lo/metadata_delegatelambda4$invoke;->read:Lo/metadata_delegatelambda4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/metadata_delegatelambda4;B)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lo/metadata_delegatelambda4$invoke;-><init>(Lo/metadata_delegatelambda4;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1048
    invoke-static {p1}, Lo/metadata_delegatelambda4;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result p2

    .line 216
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 218
    iget-object p2, p0, Lo/metadata_delegatelambda4$invoke;->read:Lo/metadata_delegatelambda4;

    .line 2231
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    move-object v2, v1

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2232
    new-instance v2, Lo/metadata_delegatelambda4$write$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2}, Lo/metadata_delegatelambda4$write$RemoteActionCompatParcelizer;-><init>(Lo/metadata_delegatelambda4;)V

    .line 4000
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5000
    invoke-virtual {v1, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 6000
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2239
    :catch_0
    invoke-static {p2, v0}, Lo/metadata_delegatelambda4;->write(Lo/metadata_delegatelambda4;I)V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lo/metadata_delegatelambda4$invoke;->read:Lo/metadata_delegatelambda4;

    invoke-static {p1, p2}, Lo/metadata_delegatelambda4;->write(Lo/metadata_delegatelambda4;I)V

    return-void
.end method
