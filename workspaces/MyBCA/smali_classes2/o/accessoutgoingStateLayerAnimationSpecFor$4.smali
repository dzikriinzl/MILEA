.class final Lo/accessoutgoingStateLayerAnimationSpecFor$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessoutgoingStateLayerAnimationSpecFor;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

.field final synthetic write:Lo/accessoutgoingStateLayerAnimationSpecFor;


# direct methods
.method constructor <init>(Lo/accessoutgoingStateLayerAnimationSpecFor;Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    iput-object p2, p0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->read:Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 159
    move-object/from16 v1, p1

    check-cast v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;

    .line 1162
    iget-object v2, v0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-static {v2}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lo/accessoutgoingStateLayerAnimationSpecFor;)Lo/PlatformRipple$invoke;

    move-result-object v2

    invoke-interface {v2}, Lo/PlatformRipple$invoke;->_init_lambda5()V

    .line 1163
    iget-object v2, v0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->read:Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    .line 2113
    iget-object v3, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->maskedPhoneNumber:Ljava/lang/String;

    .line 3121
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->transactionCode:Ljava/lang/String;

    .line 1164
    invoke-static {v2, v3, v4}, Lo/updateConfiguration;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1169
    iget-object v2, v0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->read:Lcom/bca/mybca/omni/android/cardless/presentation/pin/CardlessPinActivity;

    .line 1172
    invoke-virtual {v1}, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 4140
    iget-object v4, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->refNumber:Ljava/lang/String;

    .line 1170
    invoke-static {v2, v3, v4}, Lo/updateConfiguration;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 5156
    iget-object v2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    .line 1175
    invoke-virtual {v2}, Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;->write()Ljava/lang/String;

    move-result-object v8

    .line 6156
    iget-object v2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->howToEntity:Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;

    .line 1177
    invoke-static {v2}, Lo/updateConfiguration;->invoke(Lo/r8lambdaCMTLs7xaH9V0vh1DoTq4Ez0yT54;)Ljava/util/List;

    move-result-object v9

    .line 7102
    iget-object v2, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7103
    iget-object v1, v1, Lo/r8lambdaFQw4m9i_ZXaRNnMvq5HjdPtsz34;->noteList:Ljava/util/List;

    goto :goto_0

    .line 7105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v14

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v13

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    const v10, -0x20cd1a64

    const v16, 0x20cd1a66

    invoke-static/range {v10 .. v16}, Lo/updateConfiguration;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 1181
    iget-object v1, v0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-static {v1}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lo/accessoutgoingStateLayerAnimationSpecFor;)Lo/PlatformRipple$invoke;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lo/PlatformRipple$invoke;->write(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-static {v0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lo/accessoutgoingStateLayerAnimationSpecFor;)Lo/PlatformRipple$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/PlatformRipple$invoke;->_init_lambda5()V

    .line 187
    iget-object v0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-static {v0}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lo/accessoutgoingStateLayerAnimationSpecFor;)Lo/PlatformRipple$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/PlatformRipple$invoke;->aa_()V

    .line 188
    iget-object v0, p0, Lo/accessoutgoingStateLayerAnimationSpecFor$4;->write:Lo/accessoutgoingStateLayerAnimationSpecFor;

    invoke-static {v0, p1}, Lo/accessoutgoingStateLayerAnimationSpecFor;->read(Lo/accessoutgoingStateLayerAnimationSpecFor;Ljava/lang/Throwable;)V

    return-void
.end method
