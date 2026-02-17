.class public Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private accountNo:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private accountTypeName:Ljava/lang/String;

.field private acctType:Ljava/lang/String;

.field private atmNo:Ljava/lang/String;

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

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
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x41

    if-eq v0, v2, :cond_9

    const/16 v2, 0x163

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x45c

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->acctType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->acctType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountType:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountType:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->atmNo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->atmNo:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/String;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountTypeName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountTypeName:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const-class v0, Ljava/lang/String;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountNo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountNo:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_d
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountNo:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountNo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountType:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountTypeName:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->accountTypeName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->acctType:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2ad

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->acctType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->atmNo:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x132

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->atmNo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->currency:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/SessionLifecycleClientsendLifecycleEvents1invokeSuspendinlinedsortedBy1;->currency:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
