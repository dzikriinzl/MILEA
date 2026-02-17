.class public final synthetic Lo/setRemoteVideoHidden;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRemoteVideoHidden;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRemoteVideoHidden;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/di/DataStoreModule;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
