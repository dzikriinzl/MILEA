.class public Lo/startVideoReception$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startVideoReception$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;,
        Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;
    }
.end annotation


# instance fields
.field public creditCard:Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "creditcard"
    .end annotation
.end field

.field public date:Ljava/lang/Long;

.field public description:Ljava/lang/String;

.field public formattedAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_amount"
    .end annotation
.end field

.field public installment:Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

.field public status:Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

.field public transactionDBCR:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_dbcr"
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
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->creditCard:Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x444

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->creditCard:Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->date:Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x286

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->date:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->description:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x254

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->description:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->formattedAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->formattedAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->installment:Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->installment:Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->status:Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    iget-object v1, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->status:Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->transactionDBCR:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1a9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->transactionDBCR:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_6
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
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
    const/16 v2, 0x69

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0xb1

    if-eq v0, v2, :cond_b

    const/16 v2, 0xfc

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_7

    const/16 v2, 0x34b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3a3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3ad

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/Long;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->date:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->date:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->status:Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->status:Lo/startVideoReception$write$RemoteActionCompatParcelizer$read;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->formattedAmount:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->formattedAmount:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->installment:Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->installment:Lo/startVideoReception$write$RemoteActionCompatParcelizer$invoke;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

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

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->transactionDBCR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->transactionDBCR:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const-class v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->creditCard:Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->creditCard:Lo/startVideoReception$write$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

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

    iput-object v0, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, Lo/startVideoReception$write$RemoteActionCompatParcelizer;->description:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
