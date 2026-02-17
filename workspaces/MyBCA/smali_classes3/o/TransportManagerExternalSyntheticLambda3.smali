.class public Lo/TransportManagerExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private beneficiaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConstantsCounterNames;",
            ">;"
        }
    .end annotation
.end field

.field private currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransportManagerExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation
.end field

.field private epoch:J

.field public footnotesBilingual:Lo/FragmentWelmaFiBuyConfirmationBinding;

.field private mcaCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TransportManagerExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation
.end field

.field private ownAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConstantsTraceNames;",
            ">;"
        }
    .end annotation
.end field

.field private senderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/registerForNextDraw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->beneficiaries:Ljava/util/List;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x274

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/FirstDrawDoneListener;

    invoke-direct {v0}, Lo/FirstDrawDoneListener;-><init>()V

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->beneficiaries:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->currencies:Ljava/util/List;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x37b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/lambdaonDraw0comgooglefirebaseperfutilFirstDrawDoneListener;

    invoke-direct {v0}, Lo/lambdaonDraw0comgooglefirebaseperfutilFirstDrawDoneListener;-><init>()V

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->currencies:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x3c6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->footnotesBilingual:Lo/FragmentWelmaFiBuyConfirmationBinding;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x214

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaFiBuyConfirmationBinding;

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->footnotesBilingual:Lo/FragmentWelmaFiBuyConfirmationBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->mcaCurrencies:Ljava/util/List;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/isAttachedToWindow;

    invoke-direct {v0}, Lo/isAttachedToWindow;-><init>()V

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->mcaCurrencies:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->ownAccountList:Ljava/util/List;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x127

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/isAliveAndAttached;

    invoke-direct {v0}, Lo/isAliveAndAttached;-><init>()V

    iget-object v1, p0, Lo/TransportManagerExternalSyntheticLambda3;->ownAccountList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->senderList:Ljava/util/List;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance p3, Lo/FirstDrawDoneListenerExternalSyntheticLambda0;

    invoke-direct {p3}, Lo/FirstDrawDoneListenerExternalSyntheticLambda0;-><init>()V

    iget-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->senderList:Ljava/util/List;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x63

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1e3

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2de

    if-eq v0, v2, :cond_7

    const/16 v2, 0x37a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3b4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3ce

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lo/isAttachedToWindow;

    invoke-direct {v0}, Lo/isAttachedToWindow;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->mcaCurrencies:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->mcaCurrencies:Ljava/util/List;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Lo/isAliveAndAttached;

    invoke-direct {v0}, Lo/isAliveAndAttached;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->ownAccountList:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->ownAccountList:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lo/FirstDrawDoneListener;

    invoke-direct {v0}, Lo/FirstDrawDoneListener;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->beneficiaries:Ljava/util/List;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->beneficiaries:Ljava/util/List;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_e

    const-class v0, Ljava/lang/Long;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->epoch:J

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Lo/FirstDrawDoneListenerExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/FirstDrawDoneListenerExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->senderList:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->senderList:Ljava/util/List;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    new-instance v0, Lo/lambdaonDraw0comgooglefirebaseperfutilFirstDrawDoneListener;

    invoke-direct {v0}, Lo/lambdaonDraw0comgooglefirebaseperfutilFirstDrawDoneListener;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->currencies:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->currencies:Ljava/util/List;

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const-class v0, Lo/FragmentWelmaFiBuyConfirmationBinding;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaFiBuyConfirmationBinding;

    iput-object v0, p0, Lo/TransportManagerExternalSyntheticLambda3;->footnotesBilingual:Lo/FragmentWelmaFiBuyConfirmationBinding;

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Lo/TransportManagerExternalSyntheticLambda3;->footnotesBilingual:Lo/FragmentWelmaFiBuyConfirmationBinding;

    :cond_e
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
