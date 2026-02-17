.class public final Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkPrecondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetPendingFrameContinuationp;-><init>(Lo/awaitFrameRequest;Lo/OpaqueKey;Lo/putValue;Lo/PreconditionsKt;ZLo/forEachReversed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/accesssetPendingFrameContinuationp;


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;)V
    .locals 0

    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .line 688
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 2642
    iput p3, v0, Lo/accesssetPendingFrameContinuationp;->read:I

    .line 689
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 3642
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi26Parcelizer:Lo/OpaqueKey;

    if-eqz v0, :cond_1

    .line 690
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 5729
    iget-object v2, v1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {v2}, Lo/awaitFrameRequest;->write()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplApi21Parcelizer:Lo/awaitFrameRequest;

    invoke-interface {v1}, Lo/awaitFrameRequest;->read()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    iget-object p3, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 6642
    iget p3, p3, Lo/accesssetPendingFrameContinuationp;->read:I

    .line 691
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 7642
    iget-object v1, v1, Lo/accesssetPendingFrameContinuationp;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 691
    invoke-interface {v0, p1, p2, p3, v1}, Lo/OpaqueKey;->RemoteActionCompatParcelizer(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    return-wide p1

    .line 693
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 8642
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplBaseParcelizer:Lo/mutableFloatStateOf;

    .line 693
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 694
    invoke-static {v1, v0, p1, p2, p3}, Lo/accesssetPendingFrameContinuationp;->read(Lo/accesssetPendingFrameContinuationp;Lo/mutableFloatStateOf;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(JI)J
    .locals 2

    .line 682
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 1642
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplBaseParcelizer:Lo/mutableFloatStateOf;

    .line 682
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$RemoteActionCompatParcelizer;->write:Lo/accesssetPendingFrameContinuationp;

    .line 683
    invoke-static {v1, v0, p1, p2, p3}, Lo/accesssetPendingFrameContinuationp;->read(Lo/accesssetPendingFrameContinuationp;Lo/mutableFloatStateOf;JI)J

    move-result-wide p1

    return-wide p1
.end method
