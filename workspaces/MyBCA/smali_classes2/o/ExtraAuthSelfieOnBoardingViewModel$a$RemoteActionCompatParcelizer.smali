.class public Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtraAuthSelfieOnBoardingViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;,
        Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;
    }
.end annotation


# instance fields
.field public depositType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "deposit_type"
    .end annotation
.end field

.field public disbursementEffectiveAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "disbursement_effective_amount"
    .end annotation
.end field

.field public maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;
    .annotation runtime Lo/renderDefaultType;
        read = "maturity_term"
    .end annotation
.end field

.field public note:Lo/FragmentWelmaCommonChoiceBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "note"
    .end annotation
.end field

.field public transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id"
    .end annotation
.end field

.field public withdrawDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "withdraw_date"
    .end annotation
.end field

.field public withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "withdrawal_status"
    .end annotation
.end field

.field private withdrawalType:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;
    .annotation runtime Lo/renderDefaultType;
        read = "withdrawal_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_11

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
    const/16 v2, 0xbe

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v2, 0x19c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1cb

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1e2

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2f1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x32c

    if-eq v0, v2, :cond_5

    const/16 v2, 0x342

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3bc

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

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

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->disbursementEffectiveAmount:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->disbursementEffectiveAmount:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->transactionId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/Long;

    .line 8667
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

    iput-wide v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawDate:J

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    const-class v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->depositType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->depositType:Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const-class v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalType:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalType:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    :cond_10
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_11
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->depositType:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->depositType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->disbursementEffectiveAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x300

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->disbursementEffectiveAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x329

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->maturityTerm:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->note:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->transactionId:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->transactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x1b5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2b8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalStatus:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalType:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x31e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    iget-object v0, p0, Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer;->withdrawalType:Lo/ExtraAuthSelfieOnBoardingViewModel$a$RemoteActionCompatParcelizer$invoke;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_6
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
