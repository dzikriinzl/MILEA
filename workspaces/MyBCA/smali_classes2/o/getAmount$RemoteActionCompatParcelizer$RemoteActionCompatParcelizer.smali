.class public Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmount$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;,
        Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;,
        Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;,
        Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field public beneficiary:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

.field public fee:Ljava/lang/String;

.field public feeFormatted:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "fee_formatted"
    .end annotation
.end field

.field public remark:Ljava/lang/String;

.field public sender:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

.field public transferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_amount"
    .end annotation
.end field

.field private transferDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_date"
    .end annotation
.end field

.field private transferFee:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_fee"
    .end annotation
.end field

.field public transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method"
    .end annotation
.end field

.field public transferType:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->beneficiary:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->beneficiary:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x336

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x289

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x246

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->sender:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->sender:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferDate:Ljava/lang/Long;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x94

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferFee:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferFee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x443

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    iget-object v1, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferType:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    iget-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferType:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_9
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
    const/16 v2, 0x121

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    const/16 v2, 0x1b4

    if-eq v0, v2, :cond_11

    const/16 v2, 0x24f

    if-eq v0, v2, :cond_f

    const/16 v2, 0x261

    if-eq v0, v2, :cond_d

    const/16 v2, 0x2b5

    if-eq v0, v2, :cond_b

    const/16 v2, 0x32d

    if-eq v0, v2, :cond_9

    const/16 v2, 0x33f

    if-eq v0, v2, :cond_7

    const/16 v2, 0x39e

    if-eq v0, v2, :cond_5

    const/16 v2, 0x438

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43d

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferFee:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferFee:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferMethod:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$write;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/Long;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferDate:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferDate:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferType:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferType:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$read;

    goto/16 :goto_2

    :cond_b
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

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->sender:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->sender:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$a;

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

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

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->feeFormatted:Ljava/lang/String;

    goto :goto_2

    :cond_11
    if-eqz v1, :cond_12

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

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->fee:Ljava/lang/String;

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_14

    const-class v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    iput-object v0, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->beneficiary:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    goto/16 :goto_0

    :cond_14
    iput-object v3, p0, Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->beneficiary:Lo/getAmount$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer$invoke;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_15
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
