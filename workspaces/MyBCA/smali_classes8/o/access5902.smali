.class final Lo/access5902;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/hasInlineClassUnderlyingTypeId;

.field private final synthetic write:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;Lo/hasInlineClassUnderlyingTypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access5902;->RemoteActionCompatParcelizer:Lo/hasInlineClassUnderlyingTypeId;

    iput-object p1, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v1, p0, Lo/access5902;->RemoteActionCompatParcelizer:Lo/hasInlineClassUnderlyingTypeId;

    invoke-virtual {v0, v1}, Lo/mergeReceiverType;->read(Lo/hasInlineClassUnderlyingTypeId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, Lo/access5902;->RemoteActionCompatParcelizer:Lo/hasInlineClassUnderlyingTypeId;

    invoke-virtual {v0, v1, v2}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlexibleUpperBoundId;->addObserverForBackInvoker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFlexibleUpperBoundId;->accessensureViewModelStore()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lo/access5902;->write:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaBrowserCompatSearchResultReceiver()Lo/hasContract;

    move-result-object v0

    iget-object v1, p0, Lo/access5902;->RemoteActionCompatParcelizer:Lo/hasInlineClassUnderlyingTypeId;

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    const v7, 0x8bd9fcf

    const v6, -0x8bd9fcf

    invoke-static/range {v2 .. v8}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
