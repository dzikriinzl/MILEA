.class public Lo/onCameraSelected$a$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCameraSelected$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCameraSelected$a$invoke$invoke;,
        Lo/onCameraSelected$a$invoke$read;
    }
.end annotation


# instance fields
.field public allLimitCard:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "all_limit_card"
    .end annotation
.end field

.field public allowRequestLimit:Z
    .annotation runtime Lo/renderDefaultType;
        read = "allow_request_limit"
    .end annotation
.end field

.field public billDate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bill_date"
    .end annotation
.end field

.field public currRemainLimit:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency_remain_limit"
    .end annotation
.end field

.field public dueDate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "due_date"
    .end annotation
.end field

.field public formattedAllLimitCard:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_all_limit_card"
    .end annotation
.end field

.field public formattedAmountBill:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_amount_bill"
    .end annotation
.end field

.field public formattedAmountEndingBalance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_amount_ending_balance"
    .end annotation
.end field

.field public formattedAmountNewBill:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_amount_new_bill"
    .end annotation
.end field

.field public formattedAmountPreviousBill:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_amount_previous_bill"
    .end annotation
.end field

.field public formattedLimitWithdraw:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_limit_withdraw"
    .end annotation
.end field

.field public formattedRemainLimit:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_remain_limit"
    .end annotation
.end field

.field public formattedRemainWithdraw:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_remain_withdraw"
    .end annotation
.end field

.field public limitId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "limit_id"
    .end annotation
.end field

.field public listAdditionalCreditCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onCameraSelected$a$invoke$invoke;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "additional_creditcards"
    .end annotation
.end field

.field public listCreditCard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onCameraSelected$a$invoke$read;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "creditcards"
    .end annotation
.end field

.field public number:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "number"
    .end annotation
.end field

.field public remainLimit:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remain_limit"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_14

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

    new-instance v0, Lo/getPreferenceFromVideoCapturePreference;

    invoke-direct {v0}, Lo/getPreferenceFromVideoCapturePreference;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->listAdditionalCreditCard:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->listAdditionalCreditCard:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountBill:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedAmountBill:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->billDate:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->billDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->currRemainLimit:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->currRemainLimit:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountEndingBalance:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedAmountEndingBalance:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountPreviousBill:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedAmountPreviousBill:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/String;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->number:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->number:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->type:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->allLimitCard:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->allLimitCard:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_13

    const-class v0, Ljava/lang/Boolean;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/onCameraSelected$a$invoke;->allowRequestLimit:Z

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedRemainWithdraw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedRemainWithdraw:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedLimitWithdraw:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedLimitWithdraw:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_c

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAllLimitCard:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedAllLimitCard:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/String;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedRemainLimit:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedRemainLimit:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_e

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->dueDate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->dueDate:Ljava/lang/String;

    goto :goto_2

    :sswitch_f
    if-eqz v1, :cond_f

    const-class v0, Ljava/lang/String;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->limitId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->limitId:Ljava/lang/String;

    goto :goto_2

    :sswitch_10
    if-eqz v1, :cond_10

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

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountNewBill:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->formattedAmountNewBill:Ljava/lang/String;

    goto :goto_2

    :sswitch_11
    if-eqz v1, :cond_11

    new-instance v0, Lo/getVideoCaptureController;

    invoke-direct {v0}, Lo/getVideoCaptureController;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->listCreditCard:Ljava/util/List;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->listCreditCard:Ljava/util/List;

    goto :goto_2

    :sswitch_12
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/String;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/onCameraSelected$a$invoke;->remainLimit:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lo/onCameraSelected$a$invoke;->remainLimit:Ljava/lang/String;

    :cond_13
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_14
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x1c -> :sswitch_11
        0x9a -> :sswitch_10
        0xdd -> :sswitch_f
        0xe8 -> :sswitch_e
        0xea -> :sswitch_d
        0x151 -> :sswitch_c
        0x157 -> :sswitch_b
        0x1ee -> :sswitch_a
        0x1fe -> :sswitch_9
        0x245 -> :sswitch_8
        0x24c -> :sswitch_7
        0x268 -> :sswitch_6
        0x283 -> :sswitch_5
        0x2b2 -> :sswitch_4
        0x2f9 -> :sswitch_3
        0x320 -> :sswitch_2
        0x3d0 -> :sswitch_1
        0x431 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->allLimitCard:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->allLimitCard:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x379

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/onCameraSelected$a$invoke;->allowRequestLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->billDate:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->billDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->currRemainLimit:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x225

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->currRemainLimit:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->dueDate:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x36

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->dueDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAllLimitCard:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2bc

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedAllLimitCard:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountBill:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedAmountBill:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountEndingBalance:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x393

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedAmountEndingBalance:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountNewBill:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x431

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedAmountNewBill:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedAmountPreviousBill:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x27a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedAmountPreviousBill:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedLimitWithdraw:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2f1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedLimitWithdraw:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedRemainLimit:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x21e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedRemainLimit:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->formattedRemainWithdraw:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x81

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->formattedRemainWithdraw:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->limitId:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x342

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->limitId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->listAdditionalCreditCard:Ljava/util/List;

    if-eq p0, v0, :cond_d

    const/16 v0, 0x23c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/getPreferenceFromVideoCapturePreference;

    invoke-direct {v0}, Lo/getPreferenceFromVideoCapturePreference;-><init>()V

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->listAdditionalCreditCard:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->listCreditCard:Ljava/util/List;

    if-eq p0, v0, :cond_e

    const/16 v0, 0x170

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/getVideoCaptureController;

    invoke-direct {v0}, Lo/getVideoCaptureController;-><init>()V

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->listCreditCard:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->number:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x25e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->number:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->remainLimit:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x68

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/onCameraSelected$a$invoke;->remainLimit:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->type:Ljava/lang/String;

    if-eq p0, v0, :cond_11

    const/16 v0, 0x3d4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/onCameraSelected$a$invoke;->type:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_11
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
