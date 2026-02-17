.class public Lo/ActivityValuePickerBinding;
.super Lo/SwipeableKtExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityValuePickerBinding$a;,
        Lo/ActivityValuePickerBinding$read;
    }
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "amount"
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public epoch:J

.field public referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field public responseData:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "response_data"
    .end annotation
.end field

.field public sourceAccount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "source_account_number"
    .end annotation
.end field

.field public status:Lo/ActivityValuePickerBinding$a;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field public topUpCardNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_card_number"
    .end annotation
.end field

.field public transactionEpoch:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_epoch"
    .end annotation
.end field

.field public transactionType:Lo/ActivityValuePickerBinding$read;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/SwipeableKtExternalSyntheticLambda3;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_15

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
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x35

    if-eq v0, v2, :cond_10

    const/16 v2, 0x79

    if-eq v0, v2, :cond_e

    const/16 v2, 0x251

    if-eq v0, v2, :cond_c

    const/16 v2, 0x2de

    if-eq v0, v2, :cond_b

    const/16 v2, 0x363

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3a3

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3ba

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_3

    const/16 v2, 0x404

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/SwipeableKtExternalSyntheticLambda3;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->sourceAccount:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->sourceAccount:Ljava/lang/String;

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->chainingId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->chainingId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-class v0, Lo/ActivityValuePickerBinding$read;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityValuePickerBinding$read;

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    goto/16 :goto_0

    :cond_6
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-class v0, Lo/ActivityValuePickerBinding$a;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityValuePickerBinding$a;

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->transactionEpoch:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->transactionEpoch:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_14

    const-class v0, Ljava/lang/Long;

    .line 5667
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

    iput-wide v0, p0, Lo/ActivityValuePickerBinding;->epoch:J

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_d

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->responseData:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->responseData:Ljava/lang/String;

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->amount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_11

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->referenceNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->referenceNumber:Ljava/lang/String;

    goto :goto_2

    :cond_12
    if-eqz v1, :cond_13

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

    iput-object v0, p0, Lo/ActivityValuePickerBinding;->topUpCardNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v3, p0, Lo/ActivityValuePickerBinding;->topUpCardNumber:Ljava/lang/String;

    :cond_14
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_15
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->amount:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x402

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->amount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->chainingId:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->chainingId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x3c6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityValuePickerBinding;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityValuePickerBinding;->referenceNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->responseData:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x174

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->responseData:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->sourceAccount:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->sourceAccount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityValuePickerBinding$a;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->status:Lo/ActivityValuePickerBinding$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->topUpCardNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x14e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->topUpCardNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->transactionEpoch:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->transactionEpoch:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x19d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityValuePickerBinding$read;

    iget-object v1, p0, Lo/ActivityValuePickerBinding;->transactionType:Lo/ActivityValuePickerBinding$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lo/SwipeableKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
