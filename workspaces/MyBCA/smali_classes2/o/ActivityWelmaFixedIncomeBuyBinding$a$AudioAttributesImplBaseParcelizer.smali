.class public Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomeBuyBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field public interestRate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "interest_rate"
    .end annotation
.end field

.field public interestRateReviewDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "interest_rate_review_date"
    .end annotation
.end field

.field private productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field public remainingLoan:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remaining_loan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x209

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x41

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRateReviewDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->remainingLoan:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1bb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->remainingLoan:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_2
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_9

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
    const/16 v2, 0x94

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x129

    if-eq v0, v2, :cond_3

    const/16 v2, 0x14d

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->remainingLoan:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->remainingLoan:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->productName:Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

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

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRateReviewDate:J

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;->interestRate:Ljava/lang/String;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_9
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
