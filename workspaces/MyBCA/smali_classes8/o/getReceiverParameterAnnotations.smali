.class public final synthetic Lo/getReceiverParameterAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/asProtoContainer;


# direct methods
.method public synthetic constructor <init>(Lo/asProtoContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceiverParameterAnnotations;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReceiverParameterAnnotations;->RemoteActionCompatParcelizer:Lo/asProtoContainer;

    .line 2025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3043
    iget-object v2, v0, Lo/asProtoContainer;->write:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 3044
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    .line 3046
    :cond_0
    iget-object v2, v0, Lo/asProtoContainer;->read:Landroid/content/Context;

    .line 2025
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".flutter.share_provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
