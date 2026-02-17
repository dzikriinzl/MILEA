.class public Lo/onFlutterUiDisplayed$write$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFlutterUiDisplayed$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFlutterUiDisplayed$write$write$read;,
        Lo/onFlutterUiDisplayed$write$write$invoke;,
        Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;,
        Lo/onFlutterUiDisplayed$write$write$write;,
        Lo/onFlutterUiDisplayed$write$write$a;,
        Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;
    }
.end annotation


# instance fields
.field public beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

.field public referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field public remark:Ljava/lang/String;

.field public sender:Lo/onFlutterUiDisplayed$write$write$invoke;

.field public status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field

.field public transactionIdBifast:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id_bi_fast"
    .end annotation
.end field

.field public transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
    .end annotation
.end field

.field public transferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_amount"
    .end annotation
.end field

.field public transferDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_date"
    .end annotation
.end field

.field public transferFee:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_fee"
    .end annotation
.end field

.field public transferMethod:Lo/onFlutterUiDisplayed$write$write$write;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method"
    .end annotation
.end field

.field public transferReason:Lo/onFlutterUiDisplayed$write$write$a;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason"
    .end annotation
.end field

.field private transferType:Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/onFlutterUiDisplayed$write$write$read;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->referenceNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->remark:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x246

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->remark:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->sender:Lo/onFlutterUiDisplayed$write$write$invoke;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/onFlutterUiDisplayed$write$write$invoke;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->sender:Lo/onFlutterUiDisplayed$write$write$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionId:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x10c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x19d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0xf6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferDate:Ljava/lang/Long;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x94

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transferDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x443

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/onFlutterUiDisplayed$write$write$write;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x37a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/onFlutterUiDisplayed$write$write$a;

    iget-object v1, p0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferType:Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    if-eq p0, v0, :cond_d

    const/16 v0, 0xa6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferType:Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_d
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

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
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Lo/onFlutterUiDisplayed$write$write$a;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$a;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

    const-class v0, Lo/onFlutterUiDisplayed$write$write$write;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$write;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

    const-class v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

    const-class v0, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/Long;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferDate:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferDate:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->remark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->remark:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

    const-class v0, Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferType:Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferType:Lo/onFlutterUiDisplayed$write$write$AudioAttributesImplBaseParcelizer;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_a

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transactionId:Ljava/lang/String;

    goto :goto_2

    :sswitch_a
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    goto :goto_2

    :sswitch_b
    if-eqz v1, :cond_c

    const-class v0, Lo/onFlutterUiDisplayed$write$write$invoke;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$invoke;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->sender:Lo/onFlutterUiDisplayed$write$write$invoke;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->sender:Lo/onFlutterUiDisplayed$write$write$invoke;

    goto :goto_2

    :sswitch_c
    if-eqz v1, :cond_d

    const-class v0, Lo/onFlutterUiDisplayed$write$write$read;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFlutterUiDisplayed$write$write$read;

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    goto :goto_2

    :sswitch_d
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

    iput-object v0, p0, Lo/onFlutterUiDisplayed$write$write;->referenceNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/onFlutterUiDisplayed$write$write;->referenceNumber:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_d
        0x121 -> :sswitch_c
        0x261 -> :sswitch_b
        0x2b5 -> :sswitch_a
        0x32c -> :sswitch_9
        0x32d -> :sswitch_8
        0x33f -> :sswitch_7
        0x39e -> :sswitch_6
        0x3a3 -> :sswitch_5
        0x3ba -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x438 -> :sswitch_2
        0x43d -> :sswitch_1
        0x462 -> :sswitch_0
    .end sparse-switch
.end method
