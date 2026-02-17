.class public Lo/getDisabledSupportingColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;,
        Lo/getDisabledSupportingColor$read;
    }
.end annotation


# instance fields
.field public nextTransactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "nextTransactionDate"
    .end annotation
.end field

.field public scheduledDescription:Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "scheduledDescription"
    .end annotation
.end field

.field public sender:Lo/getDisabledSupportingColor$read;

.field public transactionAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transactionAmount"
    .end annotation
.end field

.field public transactionCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transactionCurrency"
    .end annotation
.end field

.field public transactionId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transactionId"
    .end annotation
.end field

.field public transactionType:Lo/getErrorFocusCaretColor;
    .annotation runtime Lo/renderDefaultType;
        read = "transactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
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
    const/16 v2, 0xe

    if-eq v0, v2, :cond_d

    const/16 v2, 0x1da

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x261

    if-eq v0, v2, :cond_9

    const/16 v2, 0x265

    if-eq v0, v2, :cond_7

    const/16 v2, 0x27c

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2a1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x448

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Lo/getErrorFocusCaretColor;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorFocusCaretColor;

    iput-object v0, p0, Lo/getDisabledSupportingColor;->transactionType:Lo/getErrorFocusCaretColor;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/getDisabledSupportingColor;->transactionType:Lo/getErrorFocusCaretColor;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/getDisabledSupportingColor;->scheduledDescription:Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/getDisabledSupportingColor;->scheduledDescription:Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

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

    iput-object v0, p0, Lo/getDisabledSupportingColor;->transactionCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/getDisabledSupportingColor;->transactionCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/getDisabledSupportingColor;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/getDisabledSupportingColor;->transactionId:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Lo/getDisabledSupportingColor$read;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDisabledSupportingColor$read;

    iput-object v0, p0, Lo/getDisabledSupportingColor;->sender:Lo/getDisabledSupportingColor$read;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/getDisabledSupportingColor;->sender:Lo/getDisabledSupportingColor$read;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

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

    iput-object v0, p0, Lo/getDisabledSupportingColor;->transactionAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/getDisabledSupportingColor;->transactionAmount:Ljava/lang/String;

    goto :goto_2

    :cond_d
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

    iput-wide v0, p0, Lo/getDisabledSupportingColor;->nextTransactionDate:J

    goto/16 :goto_0

    :cond_e
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    const/16 v0, 0x165

    .line 1000
    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/getDisabledSupportingColor;->nextTransactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/getDisabledSupportingColor;->scheduledDescription:Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getDisabledSupportingColor;->scheduledDescription:Lo/getDisabledSupportingColor$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/getDisabledSupportingColor;->sender:Lo/getDisabledSupportingColor$read;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/getDisabledSupportingColor$read;

    iget-object v1, p0, Lo/getDisabledSupportingColor;->sender:Lo/getDisabledSupportingColor$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/getDisabledSupportingColor;->transactionAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getDisabledSupportingColor;->transactionAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/getDisabledSupportingColor;->transactionCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x26e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getDisabledSupportingColor;->transactionCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/getDisabledSupportingColor;->transactionId:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/getDisabledSupportingColor;->transactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/getDisabledSupportingColor;->transactionType:Lo/getErrorFocusCaretColor;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/getErrorFocusCaretColor;

    iget-object v0, p0, Lo/getDisabledSupportingColor;->transactionType:Lo/getErrorFocusCaretColor;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
