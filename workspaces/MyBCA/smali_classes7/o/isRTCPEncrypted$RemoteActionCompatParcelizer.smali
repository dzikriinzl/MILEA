.class public final Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDenialCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isRTCPEncrypted;->write(Lo/getServiceGatewayURL;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/isRTCPEncrypted;


# direct methods
.method constructor <init>(Lo/isRTCPEncrypted;)V
    .locals 0

    iput-object p1, p0, Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;->write:Lo/isRTCPEncrypted;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;->write:Lo/isRTCPEncrypted;

    invoke-static {v0}, Lo/isRTCPEncrypted;->invoke(Lo/isRTCPEncrypted;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetCallType;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lo/nativeGetCallType;->invoke(Z)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;->write:Lo/isRTCPEncrypted;

    invoke-static {v0}, Lo/isRTCPEncrypted;->invoke(Lo/isRTCPEncrypted;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetCallType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/nativeGetCallType;->invoke(Z)V

    .line 45
    iget-object v0, p0, Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;->write:Lo/isRTCPEncrypted;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 46
    iget-object v0, p0, Lo/isRTCPEncrypted$RemoteActionCompatParcelizer;->write:Lo/isRTCPEncrypted;

    invoke-static {v0}, Lo/isRTCPEncrypted;->RemoteActionCompatParcelizer(Lo/isRTCPEncrypted;)Lo/getDenialCapability;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getDenialCapability;->a(Ljava/lang/String;I)V

    return-void
.end method
