.class final Lo/access5502;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

.field private final synthetic RemoteActionCompatParcelizer:Z

.field private final synthetic a:Lo/getPropertyList;

.field private final synthetic invoke:Lo/getPropertyList;

.field private final synthetic read:Lo/getExpandedTypeId;

.field private final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getFlexibleUpperBoundId;ZLo/getExpandedTypeId;ZLo/getPropertyList;Lo/getPropertyList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lo/access5502;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/access5502;->read:Lo/getExpandedTypeId;

    iput-boolean p4, p0, Lo/access5502;->write:Z

    iput-object p5, p0, Lo/access5502;->invoke:Lo/getPropertyList;

    iput-object p6, p0, Lo/access5502;->a:Lo/getPropertyList;

    iput-object p1, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->invoke(Lo/getFlexibleUpperBoundId;)Lo/access15202;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 6
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lo/access5502;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lo/access5502;->read:Lo/getExpandedTypeId;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    iget-boolean v2, p0, Lo/access5502;->write:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/access5502;->invoke:Lo/getPropertyList;

    :goto_0
    iget-object v3, p0, Lo/access5502;->read:Lo/getExpandedTypeId;

    invoke-virtual {v1, v0, v2, v3}, Lo/getFlexibleUpperBoundId;->a(Lo/access15202;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lo/getExpandedTypeId;)V

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    iget-object v1, p0, Lo/access5502;->a:Lo/getPropertyList;

    iget-object v1, v1, Lo/getPropertyList;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lo/access5502;->read:Lo/getExpandedTypeId;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lo/access5502;->invoke:Lo/getPropertyList;

    iget-object v2, p0, Lo/access5502;->read:Lo/getExpandedTypeId;

    invoke-interface {v0, v1, v2}, Lo/access15202;->RemoteActionCompatParcelizer(Lo/getPropertyList;Lo/getExpandedTypeId;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lo/access5502;->invoke:Lo/getPropertyList;

    invoke-interface {v0, v1}, Lo/access15202;->a(Lo/getPropertyList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    .line 19
    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lo/access5502;->AudioAttributesImplApi21Parcelizer:Lo/getFlexibleUpperBoundId;

    invoke-static {v0}, Lo/getFlexibleUpperBoundId;->read(Lo/getFlexibleUpperBoundId;)V

    return-void
.end method
