.class public Lo/onFlutterUiDisplayed$write$write$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFlutterUiDisplayed$write$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private alias:Ljava/lang/String;

.field public bankName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bank_name"
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private isCitizen:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_citizen"
    .end annotation
.end field

.field private isResident:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_resident"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public proxyAddress:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "proxy_address"
    .end annotation
.end field

.field private proxyType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "proxy_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
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

    if-eqz v0, :cond_13

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
    const/16 v2, 0x83

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_f

    const/16 v2, 0x116

    if-eq v0, v2, :cond_d

    const/16 v2, 0x148

    if-eq v0, v2, :cond_b

    const/16 v2, 0x15d

    if-eq v0, v2, :cond_9

    const/16 v2, 0x162

    if-eq v0, v2, :cond_7

    const/16 v2, 0x17d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2b9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x322

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->bankName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->bankName:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyType:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyAddress:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyAddress:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->name:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/Boolean;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->isResident:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->isResident:Ljava/lang/Boolean;

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->accountNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->accountNumber:Ljava/lang/String;

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->alias:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->alias:Ljava/lang/String;

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/Boolean;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->isCitizen:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->isCitizen:Ljava/lang/Boolean;

    goto :goto_2

    :cond_11
    if-eqz v1, :cond_12

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->category:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v3, p0, Lo/onFlutterUiDisplayed$write$write$read;->category:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_13
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->accountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->alias:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x122

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->alias:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->bankName:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x364

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->bankName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->category:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->category:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->isCitizen:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->isCitizen:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->isResident:Ljava/lang/Boolean;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x14

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->isResident:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->name:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x445

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyAddress:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3bb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyAddress:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyType:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x302

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write$read;->proxyType:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_8
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
